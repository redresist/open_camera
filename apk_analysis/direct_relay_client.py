#!/usr/bin/env python3
"""
Direct relay client for SHIX/TX817 camera (DGOG-HCAM03247542ABAMS)
Connects to relay server 49.237.71.144:22036 via TCP,
sends PPPP handshake, and communicates with camera.
"""
import socket
import struct
import json
import time
import threading
import os
from datetime import datetime

RELAY_HOST = "49.237.71.144"
RELAY_TCP_PORT = 22036
RELAY_UDP_PORT = 22036
DEVICE_ID = "DGOG-HCAM03247542ABAMS"
CLOUD_KEY = "685FDC"  # Last 6 of MAC: 88:16:9e:68:5f:dc
USER = "admin"
PWD = "1234"

class SHIXCamera:
    def __init__(self):
        self.sock = None
        self.running = False
        self.recv_thread = None
        self.buffer = b""
        self.video_callback = None
        self.command_callback = None
        
    def connect(self):
        """Connect to relay server via TCP"""
        print(f"[*] Connecting to relay {RELAY_HOST}:{RELAY_TCP_PORT}...")
        self.sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        self.sock.settimeout(10)
        try:
            self.sock.connect((RELAY_HOST, RELAY_TCP_PORT))
            self.sock.settimeout(None)
            print("[+] TCP connected!")
            return True
        except Exception as e:
            print(f"[-] TCP failed: {e}")
            return False
    
    def connect_udp(self):
        """Connect via UDP"""
        print(f"[*] Opening UDP to {RELAY_HOST}:{RELAY_UDP_PORT}...")
        self.sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
        self.sock.settimeout(5)
        self.is_udp = True
        # Send initial presence packet (like camera keepalive)
        init_pkt = bytes([0x0c]) + b'\x00' * 17
        self.sock.sendto(init_pkt, (RELAY_HOST, RELAY_UDP_PORT))
        print("[+] UDP socket ready, sent probe")
        return True

    def send_command(self, cmd_dict):
        """Send JSON command through relay tunnel"""
        payload = json.dumps(cmd_dict, separators=(',', ':'))
        print(f"[>] SEND: {payload}")
        
        if hasattr(self, 'is_udp') and self.is_udp:
            # UDP: wrap in PPPP frame
            frame = struct.pack('>I', 0x55AA15A8)  # PPPP marker
            frame += struct.pack('>I', len(payload) + 0x20)  # total length
            frame += b'\x00' * 0x18  # header padding
            frame += payload.encode()
            self.sock.sendto(frame, (RELAY_HOST, RELAY_UDP_PORT))
        else:
            # TCP: send raw
            try:
                self.sock.sendall(payload.encode() + b'\n')
            except Exception as e:
                print(f"[-] Send error: {e}")
    
    def recv_loop(self):
        """Receive data from relay"""
        self.running = True
        while self.running:
            try:
                if hasattr(self, 'is_udp') and self.is_udp:
                    data, addr = self.sock.recvfrom(65535)
                else:
                    data = self.sock.recv(65535)
                    if not data:
                        break
                
                if len(data) > 0:
                    self._process(data)
            except socket.timeout:
                continue
            except Exception as e:
                if self.running:
                    print(f"[-] Recv error: {e}")
                break
    
    def _process(self, data):
        """Process received data"""
        # Check for PPPP video marker
        if data[:4] == b'\x55\xaa\x15\xa8':
            # PPPP frame - could be video or command
            self._handle_pppp(data)
        elif data[0] in [0x0c, 0x0d, 0x0b]:
            # Raw relay packet
            self._handle_raw(data)
        else:
            # Try JSON
            try:
                text = data.decode('utf-8', errors='ignore').strip()
                if text.startswith('{'):
                    self._handle_json(text)
                else:
                    print(f"[<] RAW ({len(data)}b): {data[:60].hex()}")
            except:
                print(f"[<] BIN ({len(data)}b): {data[:60].hex()}")
    
    def _handle_pppp(self, data):
        """Handle PPPP framed data"""
        if len(data) < 0x20:
            print(f"[<] PPPP-short ({len(data)}b): {data.hex()}")
            return
        header = data[8:0x20]
        payload = data[0x20:]
        try:
            text = payload.decode('utf-8', errors='ignore').strip()
            if text.startswith('{'):
                print(f"[<] PPPP-JSON: {text}")
        except:
            print(f"[<] PPPP-BIN ({len(payload)}b)")
    
    def _handle_raw(self, data):
        """Handle raw relay packet (0c/0d/0b prefix)"""
        ptype = data[0]
        ptype_name = {0x0c: 'KEEPALIVE', 0x0d: 'VIDEO', 0x0b: 'CTRL'}.get(ptype, f'0x{ptype:02x}')
        if ptype == 0x0d:
            # Video packet - look for JPEG
            soi = data.find(b'\xff\xd8\xff')
            if soi > 0:
                print(f"[<] VIDEO+JPEG ({len(data)}b) JPEG@{soi}")
        elif ptype == 0x0c:
            # Keepalive - ignore
            pass
        else:
            print(f"[<] {ptype_name} ({len(data)}b): {data[:40].hex()}")
    
    def _handle_json(self, text):
        """Handle JSON response"""
        try:
            obj = json.loads(text)
            cmd = obj.get('cmd', '?')
            pro = obj.get('pro', '?')
            result = obj.get('result', '?')
            print(f"[<] JSON cmd={cmd} pro={pro} result={result}")
            if 'sysver' in obj:
                print(f"     CAMERA: chip={obj.get('sensor','?')} fw={obj.get('sysver','?')}")
            if 'batValue' in obj:
                print(f"     BATTERY: {obj.get('batValue')}%")
        except:
            print(f"[<] JSON-parse-error: {text[:100]}")
    
    def authenticate(self):
        """Send authentication command"""
        cmd = {
            "pro": "check_user",
            "cmd": 100,
            "devmac": "0000",
            "user": USER,
            "pwd": PWD
        }
        self.send_command(cmd)
    
    def start_stream(self):
        """Request video stream"""
        cmd = {
            "pro": "stream",
            "cmd": 111,
            "video": 1,
            "camsmode": 0,
            "user": USER,
            "pwd": PWD
        }
        self.send_command(cmd)
    
    def take_snapshot(self):
        """Request a single snapshot"""
        cmd = {
            "pro": "snap",
            "cmd": 112,
            "user": USER,
            "pwd": PWD
        }
        self.send_command(cmd)
    
    def get_params(self):
        """Get camera parameters"""
        cmd = {
            "pro": "get_parms",
            "cmd": 101,
            "user": USER,
            "pwd": PWD
        }
        self.send_command(cmd)
    
    def close(self):
        self.running = False
        if self.sock:
            self.sock.close()

# ============== MAIN ==============
if __name__ == "__main__":
    cam = SHIXCamera()
    
    # Try TCP first, then UDP
    if not cam.connect():
        print("[*] TCP failed, trying UDP...")
        cam.connect_udp()
    
    # Start receiver
    cam.recv_thread = threading.Thread(target=cam.recv_loop, daemon=True)
    cam.recv_thread.start()
    time.sleep(0.5)
    
    # Send commands
    print("\n[*] Authenticating...")
    cam.authenticate()
    time.sleep(2)
    
    print("[*] Getting params...")
    cam.get_params()
    time.sleep(2)
    
    print("[*] Starting stream...")
    cam.start_stream()
    
    print("\n[*] Listening for video... (Ctrl+C to stop)")
    try:
        while True:
            time.sleep(1)
    except KeyboardInterrupt:
        pass
    
    cam.close()
    print("\n[*] Done.")
