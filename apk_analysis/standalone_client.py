#!/usr/bin/env python3 -u
"""
Standalone 365Cam / DGOG Camera Client
CS2 PPPP protocol over UDP 32100 relay servers
No emulator, no reverse engineering - uses documented protocol
"""
import socket, struct, json, time, threading, os, sys
from datetime import datetime

# === DECODED FROM LIBOBJECT_JNI.SO ===
RELAY_SERVERS = [
    "112.74.108.149",
    "54.84.37.235", 
    "54.254.195.28",
]
RELAY_PORT = 32100
ENCRYPTION_KEY = "cs2p2p"

# === CAMERA INFO ===
DEVICE_ID = "DGOG-HCAM03247542ABAMS"
DEVICE_PREFIX = "DGOG"
DEVICE_SERIAL = "HCAM03247542ABAMS"
CLOUD_KEY = "685FDC"

# === CREDENTIALS (HARDCODED IN FIRMWARE) ===
USER = "admin"
PWD = "1234"

# === PROTOCOL CONSTANTS ===
MAGIC = 0xF1
MSG_HELLO = 0x00
MSG_HELLO_ACK = 0x01
MSG_DEV_LGN = 0x10
MSG_DEV_LGN_ACK = 0x11
MSG_P2P_REQ = 0x20
MSG_P2P_REQ_ACK = 0x21
MSG_RLY_REQ = 0x80
MSG_RLY_REQ_ACK = 0x81
MSG_RLY_HELLO = 0x70
MSG_RLY_HELLO_ACK = 0x71
MSG_DRW = 0xD0
MSG_DRW_ACK = 0xD1
MSG_ALIVE = 0xE0
MSG_ALIVE_ACK = 0xE1
MSG_CLOSE = 0xF0

# SHIX JSON header: 06 0A A0 80 + 4-byte LE payload size
JSON_PREAMBLE = bytes([0x06, 0x0A, 0xA0, 0x80])

CAM_MAGIC = 0xf1

# XOR1 encryption table (from aiopppp)
XOR1_KEY_TABLE = [0x7c, 0x9c, 0xe8, 0x4a, 0x13, 0xde, 0x9c, 0xc0, 0x5e, 0x7c, 0x4e, 0x05, 0x59, 0x27, 0x9c, 0xd8,
                  0xc1, 0x4d, 0x90, 0xdc, 0x03, 0x6d, 0x4a, 0xfc, 0xf7, 0xde, 0x2b, 0xc2, 0xbc, 0xc4, 0x3f, 0x4c,
                  0xb0, 0x97, 0x16, 0xf4, 0xa2, 0x02, 0x11, 0xc9, 0x96, 0x05, 0x45, 0x29, 0x63, 0xdb, 0x98, 0xde,
                  0xa1, 0x21, 0xcf, 0x2e, 0x61, 0x4b, 0xe8, 0x05, 0xb6, 0x1e, 0x25, 0x90, 0xd9, 0x2b, 0xff, 0xc1,
                  0x6e, 0xe2, 0x0f, 0xb6, 0x49, 0xb0, 0xa2, 0xfe, 0x69, 0x15, 0xe7, 0xda, 0x76, 0x4b, 0xcc, 0xe7,
                  0x57, 0x9d, 0x69, 0x6a, 0xd6, 0x39, 0xc0, 0xac, 0xcf, 0xfd, 0xea, 0x79, 0x09, 0x5e, 0x52, 0x2e,
                  0x48, 0x3e, 0xb7, 0x87, 0xdb, 0x5a, 0x51, 0xe4, 0xf1, 0x50, 0x11, 0x08, 0x8e, 0xcf, 0x9b, 0x47,
                  0xfb, 0xe8, 0x2b, 0x83, 0xa8, 0xdd, 0xbd, 0xae, 0xd1, 0x8e, 0x70, 0x8f, 0x35, 0x0d, 0x1a, 0x3e,
                  0x5e, 0xd2, 0x48, 0xc6, 0x74, 0x55, 0x81, 0xbd, 0xcf, 0xf6, 0x28, 0x8b, 0xdf, 0x65, 0xdf, 0x90,
                  0xe6, 0x1f, 0xc0, 0xf7, 0xc7, 0x30, 0xb6, 0x62, 0x66, 0xea, 0x13, 0xfb, 0x19, 0xfb, 0x99, 0x30,
                  0xfa, 0x3a, 0xc2, 0xa9, 0xbd, 0x01, 0x1c, 0xe5, 0x8a, 0xf8, 0xa4, 0x26, 0xc4, 0x0b, 0x01, 0x77,
                  0xaf, 0x66, 0x5f, 0xfd, 0xd3, 0x4b, 0xc1, 0x72, 0x0f, 0x5b, 0x2b, 0x20, 0x2c, 0x48, 0xbc, 0xfd,
                  0x63, 0xb9, 0xe9, 0x84, 0x0e, 0x4b, 0x7a, 0xe0, 0xb3, 0x4b, 0x36, 0xbd, 0xfa, 0xe9, 0x42, 0x5f,
                  0xd0, 0xdf, 0x4e, 0xd3, 0x53, 0x7d, 0x59, 0x9a, 0x88, 0x45, 0x02, 0xf3, 0xc5, 0x26, 0x53, 0x8a,
                  0xbb, 0x3a, 0xcf, 0x28, 0xbf, 0xdf, 0xe4, 0x0b, 0xba, 0x35, 0x27, 0x1f, 0x0a, 0x8f, 0x41, 0x47,
                  0xd6, 0x24, 0x6d, 0x04, 0x56, 0x5a, 0xfa, 0x57, 0xf2, 0xd1, 0x97, 0x2c, 0xc6, 0xde, 0xf0, 0xea]
XOR1_ENC_KEY = (0x69, 0x97, 0xcc, 0x19)

def xor1_encode(data):
    prev = 0
    buf = bytearray(len(data))
    for i in range(len(data)):
        idx = (XOR1_ENC_KEY[prev & 0x03] + prev) & 0xff
        buf[i] = data[i] ^ XOR1_KEY_TABLE[idx]
        prev = buf[i]
    return bytes(buf)

def xor1_decode(data):
    prev = 0
    buf = bytearray(len(data))
    for i in range(len(data)):
        idx = (XOR1_ENC_KEY[prev & 0x03] + prev) & 0xff
        buf[i] = data[i] ^ XOR1_KEY_TABLE[idx]
        prev = data[i]
    return bytes(buf)

# === PPPP PACKET BUILDERS ===
def build_pppp_packet(msg_type, payload=b''):
    return struct.pack('>BBH', CAM_MAGIC, msg_type, len(payload)) + payload

def send_pppp(sock, addr, msg_type, payload=b'', encrypt=False):
    pkt = build_pppp_packet(msg_type, payload)
    if encrypt:
        pkt = xor1_encode(pkt)
    sock.sendto(pkt, addr)

class DGOGCamera:
    def __init__(self):
        self.sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
        self.sock.settimeout(5)
        self.relay_addr = None
        self.peer_addr = None
        self.drw_idx = 0
        self.running = False
        self.video_callback = None
        
    def connect_relay(self):
        """Connect to relay server via PPPP handshake"""
        # Try all relay servers
        for server in RELAY_SERVERS:
            addr = (server, RELAY_PORT)
            print(f"[*] Trying {server}:{RELAY_PORT}...")
            try:
                # MSG_HELLO
                send_pppp(self.sock, addr, MSG_HELLO)
                data, _ = self.sock.recvfrom(4096)
                
                if len(data) < 4 or data[0] != CAM_MAGIC:
                    continue
                
                msg_type = data[1]
                if msg_type == MSG_HELLO_ACK:
                    print(f"[+] Got HELLO_ACK from {server}")
                    self.relay_addr = addr
                    
                    # Now send device login
                    self._device_login()
                    return True
            except socket.timeout:
                print(f"[-] {server}: timeout")
                continue
            except Exception as e:
                print(f"[-] {server}: {e}")
                continue
        
        print("[-] All relay servers failed")
        return False
    
    def _device_login(self):
        """Send MSG_DEV_LGN with device ID"""
        # Parse device ID: prefix(4) + serial(8byte int in BE) + suffix(8)
        # DGOG-HCAM03247542ABAMS -> prefix=DGOG, rest=HCAM03247542ABAMS
        # Or send as raw 20-byte string
        did = DEVICE_ID.encode()
        did_bytes = did[:20].ljust(20, b'\x00')
        
        # MSG_DEV_LGN payload format:
        # device_uid(20) + nat_type(1) + api_version(3) + local_addr(16) = 40
        payload = did_bytes
        payload += bytes([0x00])  # nat_type (0 = unknown)
        payload += bytes([0x01, 0x00, 0x01])  # api_version 1.0.1
        payload += bytes(16)  # local_addr (zeros = not specified)
        
        # Try plain DEV_LGN first, then encrypted DEV_LGN_CRC
        for msg_type, label in [(MSG_DEV_LGN, "plain"), (0x12, "CRC")]:
            print(f"[*] Trying DEV_LGN ({label})...")
            pkt = build_pppp_packet(msg_type, payload)
            if msg_type == 0x12:
                pkt = xor1_encode(pkt)
            self.sock.sendto(pkt, self.relay_addr)
            try:
                data, _ = self.sock.recvfrom(4096)
                if len(data) < 4: continue
                if data[0] == CAM_MAGIC:
                    rtype = data[1]
                    print(f"[<] Response type: 0x{rtype:02x} ({len(data)}b)")
                    if rtype == MSG_DEV_LGN_ACK or rtype == 0x13:
                        result = data[4] if len(data) > 4 else -1
                        print(f"[+] Login ACK! result={result}")
                        return True
            except socket.timeout:
                print(f"[-] {label}: timeout")
        return False
    
    def send_json_command(self, cmd_dict):
        """Send JSON command via DRW packet"""
        payload_bytes = json.dumps(cmd_dict, separators=(',', ':')).encode()
        drw_payload = JSON_PREAMBLE + struct.pack('<I', len(payload_bytes)) + payload_bytes
        
        # Build DRW packet
        pkt = struct.pack('>BBH', CAM_MAGIC, MSG_DRW, len(drw_payload) + 4)
        pkt += struct.pack('>BBH', 0xd1, 0x00, self.drw_idx)  # channel 0
        pkt += drw_payload
        self.drw_idx += 1
        
        # Encrypt if using relay
        pkt = xor1_encode(pkt)
        self.sock.sendto(pkt, self.relay_addr)
        print(f"[>] CMD: {cmd_dict.get('pro','?')}")
    
    def stream_video(self):
        """Request video stream"""
        cmd = {"pro": "stream", "cmd": 111, "video": 1, "camsmode": 0, "user": USER, "pwd": PWD}
        self.send_json_command(cmd)
    
    def authenticate(self):
        """Authenticate with camera"""
        cmd = {"pro": "check_user", "cmd": 100, "devmac": "0000", "user": USER, "pwd": PWD}
        self.send_json_command(cmd)
    
    def start(self):
        """Full startup sequence"""
        if not self.connect_relay():
            return False
        
        time.sleep(1)
        self.authenticate()
        time.sleep(1)
        self.stream_video()
        return True
    
    def close(self):
        self.running = False
        if self.sock:
            self.sock.close()

# === MAIN ===
if __name__ == "__main__":
    print("=" * 50)
    print("  DGOG Camera Standalone Client")
    print(f"  Device: {DEVICE_ID}")
    print("=" * 50)
    
    cam = DGOGCamera()
    if cam.start():
        print("\n[+] Camera connected! (Ctrl+C to stop)")
        try:
            while True:
                time.sleep(1)
        except KeyboardInterrupt:
            pass
    else:
        print("[-] Connection failed")
    
    cam.close()
