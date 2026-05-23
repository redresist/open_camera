#!/usr/bin/env python3
"""Full PPPP connection test against VStarcam camera (unencrypted mode)."""
import socket, struct, time, sys

MCAM = 0xf1; MDRW = 0xd1
MSG_PUNCH = 0x41; MSG_P2P_RDY = 0x42
MSG_DRW = 0xd0; MSG_DRW_ACK = 0xd1
MSG_ALIVE = 0xe0; MSG_ALIVE_ACK = 0xe1
MSG_CLOSE = 0xf0

CAM_IP = "192.168.1.133"
CAM_PORT = [32108]

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.settimeout(3.0)
sock.bind(("0.0.0.0", 0))

def send(data, ip=CAM_IP, port=None):
    sock.sendto(data, (ip, port or CAM_PORT[0]))

def parse(data):
    if len(data) < 4: return None
    return {
        "magic": data[0], "type": data[1],
        "size": struct.unpack(">H", data[2:4])[0],
        "magic2": data[4] if len(data) > 4 else 0,
        "channel": data[5] if len(data) > 5 else 0,
        "index": struct.unpack(">H", data[6:8])[0] if len(data) > 7 else 0,
        "data": data[8:] if len(data) > 8 else b"",
    }

# Step 1: Broadcast + connect
print("Step 1: LAN discovery...")
probe = bytes([MCAM, 0x30, 0x00, 0x00])
sock.sendto(probe, (CAM_IP, CAM_PORT[0]))

connected = False
punch_count = 0
drw_index = 0

deadline = time.time() + 10
while time.time() < deadline:
    try:
        sock.settimeout(0.5)
        data, addr = sock.recvfrom(4096)
    except socket.timeout:
        if not connected:
            sock.sendto(probe, (CAM_IP, CAM_PORT[0]))
        continue

    pkt = parse(data)
    if not pkt: continue

    if pkt["type"] == MSG_PUNCH:
        sock.sendto(data, addr)
        punch_count += 1
        if punch_count <= 3:
            print(f"  MSG_PUNCH #{punch_count} from {addr}")

    elif pkt["type"] == MSG_P2P_RDY:
        connected = True
        CAM_PORT[0] = addr[1]
        print(f"  CONNECTED! Camera at {addr[0]}:{addr[1]}")
        break

if not connected:
    print("FAILED")
    sock.close(); sys.exit(1)

# Step 2: Send auth command
print("Step 2: Auth...")
cmd = b'{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"6666"}'
payload = b"\x06\x0a\xa0\x80" + struct.pack("<I", len(cmd)) + cmd
hdr = struct.pack(">BBHBBH", MCAM, MSG_DRW, len(payload) + 4, MDRW, 0, drw_index)
drw_index += 1
send(hdr + payload)

# Step 3: Listen for response + video
print("Step 3: Listen...")
video_started = False
video_data = {}
video_boundaries = set()
deadline = time.time() + 15

while time.time() < deadline:
    try:
        sock.settimeout(0.3)
        data, addr = sock.recvfrom(8192)
    except socket.timeout:
        continue

    pkt = parse(data)
    if not pkt: continue

    if pkt["type"] == MSG_DRW:
        # ACK
        for _ in range(2):
            ack = struct.pack(">BBHBBHH", MCAM, MSG_DRW_ACK, 6, MDRW,
                              pkt["channel"], 1, pkt["index"])
            send(ack)

        if pkt["channel"] == 0 and len(pkt["data"]) > 8:
            if pkt["data"][:4] == b"\x06\x0a\xa0\x80":
                cmd_len = struct.unpack("<I", pkt["data"][4:8])[0]
                cmd_text = pkt["data"][8:8 + cmd_len].decode("ascii", errors="replace")
                print(f"  CMD: {cmd_text[:100]}")

                if not video_started:
                    print("  REQUESTING VIDEO...")
                    vc = b'{"pro":"stream","cmd":111,"video":1,"user":"admin","pwd":"6666","devmac":"0000"}'
                    vp = b"\x06\x0a\xa0\x80" + struct.pack("<I", len(vc)) + vc
                    vh = struct.pack(">BBHBBH", MCAM, MSG_DRW, len(vp) + 4, MDRW, 0, drw_index)
                    drw_index += 1
                    send(vh + vp)
                    video_started = True

        elif pkt["channel"] == 1:
            d = pkt["data"]; idx = pkt["index"]
            if d[:6] == b"\x55\xaa\x15\xa8\x03\x00":
                video_boundaries.add(idx)
                video_data[idx] = d[0x20:]
            else:
                video_data[idx] = d

            if len(video_boundaries) >= 2:
                bnd = sorted(video_boundaries)
                si, ei = bnd[-2], bnd[-1]
                chunks = []
                ok = True
                for i in range(si, ei):
                    if i in video_data:
                        chunks.append(video_data[i])
                    else:
                        ok = False; break
                if ok:
                    frame = b"".join(chunks)
                    with open("frame_test.jpg", "wb") as f:
                        f.write(frame)
                    print(f"  VIDEO: {len(frame)} bytes -> frame_test.jpg")

    elif pkt["type"] == MSG_ALIVE:
        send(struct.pack(">BBH", MCAM, MSG_ALIVE_ACK, 0))

print("Done.")
sock.close()
