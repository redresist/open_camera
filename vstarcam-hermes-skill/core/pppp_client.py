#!/usr/bin/env python3
"""
pppp_client.py – Native PPPP Camera Client (Python port of datenstau/A9_PPPP)
==============================================================================
Connects directly to DGOA/DGOC/DGOG cameras over LAN (no relay, no Android).
Serves MJPEG stream over HTTP. Also supports snapshot and keepalive.

Usage:
    python pppp_client.py                          # Auto-discover + stream
    python pppp_client.py --ip 192.168.1.148       # Connect to specific IP
    python pppp_client.py --snapshot               # Single JPEG snapshot
    python pppp_client.py --listen                 # Stream MJPEG on :3000

Based on: https://github.com/datenstau/A9_PPPP (MIT License)
"""
import socket, struct, sys, os, time, threading, json
from http.server import HTTPServer, BaseHTTPRequestHandler

# ---- Config ----
BROADCAST_IP = "255.255.255.255"
P2P_PORT = 32108
MJPEG_PORT = 3000

# PPPP constants
MCAM = 0xf1
MDRW = 0xd1
MSG_PUNCH = 0x41
MSG_P2P_RDY = 0x42
MSG_DRW = 0xd0
MSG_DRW_ACK = 0xd1
MSG_ALIVE = 0xe0
MSG_ALIVE_ACK = 0xe1
MSG_CLOSE = 0xf0
MSG_CMD_FLAGS = b"\x06\x0a\xa0\x80"

# Shuffle table + hash (same as crypt.js)
SHUFFLE = bytes([
    0x7C,0x9C,0xE8,0x4A,0x13,0xDE,0xDC,0xB2,0x2F,0x21,0x23,0xE4,0x30,0x7B,0x3D,0x8C,
    0xBC,0x0B,0x27,0x0C,0x3C,0xF7,0x9A,0xE7,0x08,0x71,0x96,0x00,0x97,0x85,0xEF,0xC1,
    0x1F,0xC4,0xDB,0xA1,0xC2,0xEB,0xD9,0x01,0xFA,0xBA,0x3B,0x05,0xB8,0x15,0x87,0x83,
    0x28,0x72,0xD1,0x8B,0x5A,0xD6,0xDA,0x93,0x58,0xFE,0xAA,0xCC,0x6E,0x1B,0xF0,0xA3,
    0x88,0xAB,0x43,0xC0,0x0D,0xB5,0x45,0x38,0x4F,0x50,0x22,0x66,0x20,0x7F,0x07,0x5B,
    0x14,0x98,0x1D,0x9B,0xA7,0x2A,0xB9,0xA8,0xCB,0xF1,0xFC,0x49,0x47,0x06,0x3E,0xB1,
    0x0E,0x04,0x3A,0x94,0x5E,0xEE,0x54,0x11,0x34,0xDD,0x4D,0xF9,0xEC,0xC7,0xC9,0xE3,
    0x78,0x1A,0x6F,0x70,0x6B,0xA4,0xBD,0xA9,0x5D,0xD5,0xF8,0xE5,0xBB,0x26,0xAF,0x42,
    0x37,0xD8,0xE1,0x02,0x0A,0xAE,0x5F,0x1C,0xC5,0x73,0x09,0x4E,0x69,0x24,0x90,0x6D,
    0x12,0xB3,0x19,0xAD,0x74,0x8A,0x29,0x40,0xF5,0x2D,0xBE,0xA5,0x59,0xE0,0xF4,0x79,
    0xD2,0x4B,0xCE,0x89,0x82,0x48,0x84,0x25,0xC6,0x91,0x2B,0xA2,0xFB,0x8F,0xE9,0xA6,
    0xB0,0x9E,0x3F,0x65,0xF6,0x03,0x31,0x2E,0xAC,0x0F,0x95,0x2C,0x5C,0xED,0x39,0xB7,
    0x33,0x6C,0x56,0x7E,0xB4,0xA0,0xFD,0x7A,0x81,0x53,0x51,0x86,0x8D,0x9F,0x77,0xFF,
    0x6A,0x80,0xDF,0xE2,0xBF,0x10,0xD7,0x75,0x64,0x57,0x76,0xF3,0x55,0xCD,0xD0,0xC8,
    0x18,0xE6,0x36,0x41,0x62,0xCF,0x99,0xF2,0x32,0x4C,0x67,0x60,0x61,0x92,0xCA,0xD3,
    0xEA,0x63,0x7D,0x16,0xB6,0x8E,0xD4,0x68,0x35,0xC3,0x52,0x9D,0x46,0x44,0x1E,0x17,
])

# The PSK hash key from crypt.js: key = [0x69, 0x97, 0xcc, 0x19]
# This is psk_hash("camera")
CRYPT_KEY = [0x69, 0x97, 0xcc, 0x19]


def encrypt(data: bytes) -> bytes:
    """XOR encrypt with shuffle table (same as A9_PPPP crypt.js)."""
    out = bytearray()
    prev = 0
    for b in data:
        idx = (CRYPT_KEY[prev & 3] + prev) & 0xFF
        enc = b ^ SHUFFLE[idx]
        out.append(enc)
        prev = enc
    return bytes(out)


def decrypt(data: bytes) -> bytes:
    """XOR decrypt with shuffle table."""
    out = bytearray()
    prev = 0
    for b in data:
        idx = (CRYPT_KEY[prev & 3] + prev) & 0xFF
        out.append(b ^ SHUFFLE[idx])
        prev = b
    return bytes(out)


def parse_drw_packet(data: bytes) -> dict:
    """Parse decrypted PPPP packet (JS parsePacket equivalent)."""
    if len(data) < 8:
        return None
    return {
        "magic": data[0],
        "type": data[1],
        "size": struct.unpack(">H", data[2:4])[0],
        "magic2": data[4],
        "channel": data[5],
        "index": struct.unpack(">H", data[6:8])[0],
        "data": data[8:],
    }


class PPPPClient:
    """Native PPPP camera client (port of A9_PPPP for DGOA/DGOC/DGOG cameras)."""

    def __init__(self, broadcast_ip=BROADCAST_IP, target_ip=None, password="6666", user="admin"):
        self.sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
        self.sock.setsockopt(socket.SOL_SOCKET, socket.SO_BROADCAST, 1)
        self.sock.settimeout(2.0)
        self.sock.bind(("0.0.0.0", 0))

        self.broadcast_ip = broadcast_ip
        self.target_ip = target_ip
        self.password = password
        self.user = user
        self.cam_ip = None
        self.cam_port = None
        self.punch_count = 0
        self.is_connected = False
        self.drw_index = 0
        self.latest_frame = None
        self.frame_lock = threading.Lock()
        self.running = True
        self._video_buf = {}
        self._video_boundaries = set()

    # ---------- Send helpers ----------

    def send_raw(self, data: bytes, ip=None, port=None):
        """Send raw (unencrypted) data to camera."""
        self.sock.sendto(data, (ip or self.cam_ip, port or self.cam_port))

    def send_enc(self, data: bytes, ip=None, port=None):
        """Encrypt and send."""
        self.send_raw(encrypt(data), ip, port)

    def send_drw(self, channel: int, payload: bytes):
        """Build and send MSG_DRW packet."""
        hdr = struct.pack(">BBHBBH", MCAM, MSG_DRW, len(payload) + 4, MDRW, channel, self.drw_index)
        self.drw_index += 1
        self.send_enc(hdr + payload)

    def send_cmd(self, json_str: str):
        """Send JSON command via DRW channel 0."""
        payload = MSG_CMD_FLAGS + struct.pack("<I", len(json_str)) + json_str.encode()
        self.send_drw(0, payload)
        print(f"  [CMD] {json_str[:80]}")

    def send_drw_ack(self, channel: int, index: int):
        """Send MSG_DRW_ACK."""
        payload = struct.pack(">BBHBBH", MCAM, MSG_DRW_ACK, 6, MDRW, channel, 1, index)
        self.send_enc(payload)

    def send_alive_ack(self):
        """Respond to keepalive."""
        self.send_enc(struct.pack(">BBH", MCAM, MSG_ALIVE_ACK, 0))

    # ---------- Discovery ----------

    def discover(self, timeout=5.0):
        """Broadcast LAN search and find camera."""
        probe = encrypt(struct.pack(">BBH", MCAM, 0x30, 0))  # MSG_LAN_SEARCH
        self.sock.sendto(probe, (self.broadcast_ip, P2P_PORT))

        deadline = time.time() + timeout
        while time.time() < deadline:
            try:
                self.sock.settimeout(max(0.1, deadline - time.time()))
                data, addr = self.sock.recvfrom(4096)
            except socket.timeout:
                break
            dec = decrypt(data)
            pkt = parse_drw_packet(dec)
            if pkt and pkt["type"] == MSG_PUNCH:
                self.sock.sendto(data, addr)  # echo it back
                self.punch_count += 1
                print(f"  [DISCOVERY] MSG_PUNCH from {addr[0]}:{addr[1]}")
                if self.punch_count >= 3 and self.cam_ip is None:
                    self.cam_ip = addr[0]
                    self.cam_port = addr[1]
            if pkt and pkt["type"] == MSG_P2P_RDY:
                self.cam_ip = addr[0]
                self.cam_port = addr[1]
                self.is_connected = True
                print(f"  [CONNECTED] Camera at {self.cam_ip}:{self.cam_port}")
                return True
        return self.is_connected

    # ---------- Connect to specific IP ----------

    def connect(self, ip, port=P2P_PORT, timeout=10.0):
        """Connect to a specific camera IP (skip discovery)."""
        self.cam_ip = ip
        self.cam_port = port
        # Send LAN search directly to IP
        probe = encrypt(struct.pack(">BBH", MCAM, 0x30, 0))
        self.sock.sendto(probe, (ip, port))

        deadline = time.time() + timeout
        while time.time() < deadline:
            try:
                self.sock.settimeout(max(0.1, deadline - time.time()))
                data, addr = self.sock.recvfrom(4096)
            except socket.timeout:
                break
            dec = decrypt(data)
            pkt = parse_drw_packet(dec)
            if pkt and pkt["type"] == MSG_PUNCH:
                self.sock.sendto(data, addr)
                self.punch_count += 1
            if pkt and pkt["type"] == MSG_P2P_RDY:
                self.is_connected = True
                print(f"  [CONNECTED] at {addr[0]}:{addr[1]}")
                return True
        return False

    # ---------- Main loop ----------

    def run(self, do_auth=True, do_stream=True):
        """Main receive + process loop."""
        self.running = True
        if do_auth and self.is_connected:
            print("  [AUTH] Sending check_user...")
            self.send_cmd(f'{{"pro":"check_user","cmd":100,"devmac":"0000",'
                          f'"user":"{self.user}","pwd":"{self.password}"}}')

        while self.running:
            try:
                self.sock.settimeout(5.0)
                data, addr = self.sock.recvfrom(8192)
            except socket.timeout:
                continue
            except OSError:
                break

            dec = decrypt(data)
            pkt = parse_drw_packet(dec)
            if not pkt:
                continue

            if pkt["type"] == MSG_DRW:
                self._handle_drw(pkt)
            elif pkt["type"] == MSG_ALIVE:
                self.send_alive_ack()
            elif pkt["type"] == MSG_CLOSE:
                print("  [CLOSE] Camera closed connection")
                break
            elif pkt["type"] == MSG_PUNCH:
                self.sock.sendto(data, addr)
                self.punch_count += 1

    def _handle_drw(self, pkt):
        """Handle MSG_DRW data."""
        # Send ACK
        for _ in range(2):
            self.send_drw_ack(pkt["channel"], pkt["index"])

        # Channel 0 = command response
        if pkt["channel"] == 0:
            if pkt["data"][:4] == MSG_CMD_FLAGS:
                cmd_len = struct.unpack("<I", pkt["data"][4:8])[0]
                cmd_data = pkt["data"][8:8 + cmd_len]
                if cmd_data:
                    self._handle_cmd_response(cmd_data)

        # Channel 1 = video data
        elif pkt["channel"] == 1:
            self._handle_video(pkt)

    def _handle_cmd_response(self, data):
        """Process JSON command response."""
        try:
            msg = data.decode("ascii", errors="replace")
            print(f"  [CMD_RES] {msg[:100]}")
            if "stream" in msg and do_stream:
                print("  [STREAM] Requesting video with video:1...")
                self.send_cmd(f'{{"pro":"stream","cmd":111,"video":1,'
                              f'"user":"{self.user}","pwd":"{self.password}","devmac":"0000"}}')
        except:
            pass

    def _handle_video(self, pkt):
        """Assemble MJPEG from DRW channel 1 fragments."""
        data = pkt["data"]
        idx = pkt["index"]

        # Check for frame boundary marker
        if data[:6] == b"\x55\xaa\x15\xa8\x03\x00":
            self._video_boundaries.add(idx)
            self._video_buf[idx] = data[0x20:]
        else:
            self._video_buf[idx] = data

        # Assemble frame
        if len(self._video_boundaries) >= 2:
            bounds = sorted(self._video_boundaries)
            start_idx = bounds[-2]
            end_idx = bounds[-1]

            complete = True
            chunks = []
            for i in range(start_idx, end_idx):
                if i in self._video_buf:
                    chunks.append(self._video_buf[i])
                else:
                    complete = False
                    break

            if complete:
                frame = b"".join(chunks)
                with self.frame_lock:
                    self.latest_frame = frame
                # Cleanup old data
                for i in range(start_idx):
                    self._video_buf.pop(i, None)
                    self._video_boundaries.discard(i)

    def get_snapshot(self) -> bytes:
        """Get latest JPEG frame."""
        with self.frame_lock:
            return self.latest_frame

    def close(self):
        """Close connection."""
        self.running = False
        for _ in range(3):
            self.send_enc(struct.pack(">BBH", MCAM, MSG_CLOSE, 0))
        self.sock.close()


# ---- MJPEG HTTP Server ----

class MJPEGHandler(BaseHTTPRequestHandler):
    client = None

    def do_GET(self):
        if self.path == "/":
            self.send_response(200)
            self.send_header("Content-Type", "text/html; charset=utf-8")
            self.end_headers()
            self.wfile.write(b'<html><body><img src="/stream.mjpg"></body></html>')
        elif self.path == "/stream.mjpg":
            self.send_response(200)
            self.send_header("Content-Type", "multipart/x-mixed-replace; boundary=FRAME")
            self.end_headers()
            while MJPEGHandler.client and MJPEGHandler.client.running:
                frame = MJPEGHandler.client.get_snapshot()
                if frame:
                    self.wfile.write(b"--FRAME\r\nContent-Type: image/jpeg\r\n\r\n" + frame + b"\r\n")
                time.sleep(0.05)
        elif self.path == "/snapshot.jpg":
            frame = MJPEGHandler.client.get_snapshot()
            if frame:
                self.send_response(200)
                self.send_header("Content-Type", "image/jpeg")
                self.send_header("Content-Length", str(len(frame)))
                self.end_headers()
                self.wfile.write(frame)
            else:
                self.send_response(503)
                self.end_headers()
                self.wfile.write(b"No frame available")
        else:
            self.send_response(404)
            self.end_headers()

    def log_message(self, *a):
        pass


def start_http_server(client, port=MJPEG_PORT):
    """Start MJPEG HTTP server in background."""
    MJPEGHandler.client = client
    server = HTTPServer(("0.0.0.0", port), MJPEGHandler)
    t = threading.Thread(target=server.serve_forever, daemon=True)
    t.start()
    print(f"\n  [HTTP] Server at http://localhost:{port}")
    print(f"  [HTTP] Stream at http://localhost:{port}/stream.mjpg")
    print(f"  [HTTP] Snapshot at http://localhost:{port}/snapshot.jpg")
    return server


# ---- CLI ----

if __name__ == "__main__":
    import argparse
    parser = argparse.ArgumentParser(description="Native PPPP Camera Client")
    parser.add_argument("--ip", help="Camera IP (skip discovery)")
    parser.add_argument("-b", "--broadcast", default="255.255.255.255", help="Broadcast IP")
    parser.add_argument("-p", "--password", default="6666", help="Camera password")
    parser.add_argument("-u", "--user", default="admin", help="Camera username")
    parser.add_argument("--listen", action="store_true", help="HTTP server for MJPEG")
    parser.add_argument("--snapshot", action="store_true", help="Single snapshot and exit")
    parser.add_argument("--port", type=int, default=MJPEG_PORT, help="HTTP port")
    parser.add_argument("-t", "--timeout", type=float, default=10.0, help="Timeout seconds")
    args = parser.parse_args()

    client = PPPPClient(broadcast_ip=args.broadcast, password=args.password, user=args.user)

    if args.ip:
        print(f"Connecting to {args.ip}:{P2P_PORT}...")
        ok = client.connect(args.ip, timeout=args.timeout)
    else:
        print("Discovering camera on LAN...")
        ok = client.discover(timeout=args.timeout)

    if not ok:
        print("FAILED: No camera found.")
        sys.exit(1)

    print("Starting main loop...")
    auth_done = [False]

    def main_thread():
        client.run(do_auth=True, do_stream=True)

    t = threading.Thread(target=main_thread, daemon=True)
    t.start()

    if args.snapshot:
        time.sleep(8)
        frame = client.get_snapshot()
        if frame:
            with open("snapshot.jpg", "wb") as f:
                f.write(frame)
            print(f"Saved snapshot.jpg ({len(frame)} bytes)")
        else:
            print("No frame received yet")
        client.close()

    elif args.listen:
        server = start_http_server(client, args.port)
        print("\nPress Ctrl+C to stop.\n")
        try:
            while client.running:
                time.sleep(1)
        except KeyboardInterrupt:
            print("Stopping...")
        client.close()
        server.shutdown()

    else:
        # Default: wait for a few frames then exit
        time.sleep(10)
        frame = client.get_snapshot()
        if frame:
            with open("snapshot.jpg", "wb") as f:
                f.write(frame)
            print(f"\n  Saved snapshot.jpg ({len(frame)} bytes)")
        else:
            print("\n  No frame received in 10s. Try --listen for continuous mode.")
        client.close()
