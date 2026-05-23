#!/usr/bin/env python3
"""VStarcam Hermes Skill — working end-to-end for LAN cameras on port 32108."""
import socket, struct, time, threading, os, sys
sys.path.insert(0, os.path.join(os.path.dirname(__file__), '..'))
from core.lan_discovery import discover, VstarcamDevice

MCAM=0xf1; MDRW=0xd1; MSG_PUNCH=0x41; MSG_P2P_RDY=0x42
MSG_DRW=0xd0; MSG_DRW_ACK=0xd1; MSG_ALIVE=0xe0; MSG_ALIVE_ACK=0xe1; MSG_CLOSE=0xf0

_devices = {}
_active = {}

# ── Core P2P connection (from working test_connect.py) ──

def _parse(data):
    if len(data) < 4: return None
    return {"magic": data[0], "type": data[1], "size": struct.unpack(">H", data[2:4])[0],
            "magic2": data[4] if len(data)>4 else 0,
            "channel": data[5] if len(data)>5 else 0,
            "index": struct.unpack(">H", data[6:8])[0] if len(data)>7 else 0,
            "data": data[8:] if len(data)>8 else b""}

def _connect(ip, port=32108, timeout=8.0):
    """Connect to a VStarcam camera and return (sock, cam_ip, cam_port)."""
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.settimeout(timeout)
    sock.bind(("0.0.0.0", 0))
    probe = bytes([MCAM, 0x30, 0x00, 0x00])
    cam_port = [port]
    connected = [False]
    deadline = time.time() + timeout
    while time.time() < deadline:
        sock.sendto(probe, (ip, cam_port[0]))
        try:
            sock.settimeout(0.3)
            data, addr = sock.recvfrom(4096)
        except socket.timeout:
            continue
        pkt = _parse(data)
        if not pkt: continue
        if pkt["type"] == MSG_PUNCH:
            sock.sendto(data, addr)
        elif pkt["type"] == MSG_P2P_RDY:
            cam_port[0] = addr[1]
            connected[0] = True
            break
    if not connected[0]:
        sock.close()
        return None, None, None
    return sock, ip, cam_port[0]

def _send(sock, ip, port, data):
    sock.sendto(data, (ip, port))

def _send_drw(sock, ip, port, channel, payload, index):
    hdr = struct.pack(">BBHBBH", MCAM, MSG_DRW, len(payload)+4, MDRW, channel, index)
    _send(sock, ip, port, hdr + payload)

def _ack_drw(sock, ip, port, channel, index):
    for _ in range(2):
        ack = struct.pack(">BBHBBHH", MCAM, MSG_DRW_ACK, 6, MDRW, channel, 1, index)
        _send(sock, ip, port, ack)

# ── Hermes intents ──

def discover_cameras(timeout=3.0):
    """camera.discover — find VStarcam cameras on LAN."""
    devs = discover(timeout=timeout)
    result = []
    for d in devs:
        _devices[d.uid] = d
        result.append(d.to_dict())
    return result

def snapshot(uid, output_path="snapshot.jpg"):
    """camera.snapshot — single JPEG from VStarcam camera."""
    dev = _devices.get(uid)
    if not dev:
        discover_cameras()
        dev = _devices.get(uid)
    if not dev:
        raise ValueError(f"Camera {uid} not found. Run discover_cameras() first.")
    
    sock, ip, port = _connect(dev.ip, dev.port)
    if sock is None:
        raise RuntimeError(f"Could not connect to {uid} at {dev.ip}")
    
    try:
        drw_idx = 0
        # Auth
        cmd = b'{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"6666"}'
        payload = b"\x06\x0a\xa0\x80" + struct.pack("<I", len(cmd)) + cmd
        _send_drw(sock, ip, port, 0, payload, drw_idx); drw_idx += 1
        
        # Request video
        time.sleep(0.5)
        vc = b'{"pro":"stream","cmd":111,"video":1,"user":"admin","pwd":"6666","devmac":"0000"}'
        vp = b"\x06\x0a\xa0\x80" + struct.pack("<I", len(vc)) + vc
        _send_drw(sock, ip, port, 0, vp, drw_idx); drw_idx += 1
        
        # Collect video
        video_data, boundaries = {}, set()
        deadline = time.time() + 10
        last_frame = None
        while time.time() < deadline:
            sock.settimeout(0.5)
            try:
                data, addr = sock.recvfrom(8192)
            except socket.timeout:
                continue
            pkt = _parse(data)
            if not pkt: continue
            if pkt["type"] == MSG_DRW:
                _ack_drw(sock, ip, port, pkt["channel"], pkt["index"])
                if pkt["channel"] == 1:
                    d, idx = pkt["data"], pkt["index"]
                    if d[:6] == b"\x55\xaa\x15\xa8\x03\x00":
                        boundaries.add(idx); video_data[idx] = d[0x20:]
                    else:
                        video_data[idx] = d
                    if len(boundaries) >= 2:
                        bnd = sorted(boundaries)
                        si, ei = bnd[-2], bnd[-1]
                        chunks = [video_data[i] for i in range(si, ei) if i in video_data]
                        if len(chunks) == ei - si:
                            last_frame = b"".join(chunks)
                            break
            elif pkt["type"] == MSG_ALIVE:
                _send(sock, ip, port, struct.pack(">BBH", MCAM, MSG_ALIVE_ACK, 0))
        
        if last_frame:
            with open(output_path, "wb") as f:
                f.write(last_frame)
            return output_path
        raise RuntimeError("No frame received in 10s")
    finally:
        for _ in range(3):
            _send(sock, ip, port, struct.pack(">BBH", MCAM, MSG_CLOSE, 0))
        sock.close()

def get_manifest():
    return {
        "id": "hermes-camera-skill.vstarcam",
        "name": "VStarcam Camera Control",
        "version": "1.0.1",
        "description": "Discover and control VStarcam cameras on LAN (port 32108, unencrypted PPPP).",
        "intents": [
            {"id": "camera.discover", "description": "Scan LAN for VStarcam cameras", "handler": "discover_cameras"},
            {"id": "camera.snapshot", "description": "Take snapshot from a camera", "handler": "snapshot", "params": {"uid": "string", "output_path": "string?"}},
        ],
    }

# ── CLI test ──
if __name__ == "__main__":
    import argparse
    p = argparse.ArgumentParser(description="VStarcam Hermes Skill")
    p.add_argument("--discover", action="store_true", help="Discover cameras on LAN")
    p.add_argument("--snapshot", metavar="UID", help="Take snapshot from UID")
    p.add_argument("-o", "--output", default="snapshot.jpg", help="Output path")
    args = p.parse_args()
    
    if args.discover:
        devs = discover_cameras()
        if devs:
            for d in devs:
                print(f"  {d['uid']} @ {d['ip']}:{d['port']}")
        else:
            print("  No cameras found on LAN. Port: 32108")
    elif args.snapshot:
        print(f"Connecting to {args.snapshot}...")
        path = snapshot(args.snapshot, args.output)
        print(f"Saved: {path} ({os.path.getsize(path)} bytes)")
    else:
        print("Usage: python skill.py --discover | --snapshot <UID>")
