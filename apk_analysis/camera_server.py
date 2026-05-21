#!/usr/bin/env python3 -u
"""
365Cam Standalone Client - FINAL
Direct relay connection, extracts raw JPEG frames.
No emulator, no screen capture, no flashing.
"""
import socket, struct, time, threading, os, sys, json
from datetime import datetime
from http.server import HTTPServer, BaseHTTPRequestHandler

# === CONFIG ===
DISCOVERY_SERVERS = ['3.10.99.101', '139.9.86.167', '3.227.45.161']
RELAY_IP = '36.137.199.114'
FRAME_DIR = r'E:\open_camera\apk_analysis\camera_frames'
os.makedirs(FRAME_DIR, exist_ok=True)

latest_frame = b""
frame_count = 0
running = True
frame_lock = threading.Lock()

def discover(server_idx=0):
    """Get session token from discovery server"""
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.settimeout(5)
    probe = bytes.fromhex('2c8ab914')
    server = DISCOVERY_SERVERS[server_idx % len(DISCOVERY_SERVERS)]
    sock.sendto(probe, (server, 32100))
    try:
        data, _ = sock.recvfrom(1024)
        if data[:4] == bytes.fromhex('2c8b8217'):
            sock.close()
            return data, server
    except: pass
    sock.close()
    return None, server

def find_relay_port():
    """Find the relay port by trying common ports with discovery token"""
    token, _ = discover()
    if not token:
        return None, None
    
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.settimeout(2)
    
    # Try common high ports plus some scanning
    ports_to_try = list(range(17000, 17100)) + list(range(30500, 30700)) + [22036, 32100]
    
    for port in ports_to_try:
        try:
            sock.sendto(token, (RELAY_IP, port))
            data, _ = sock.recvfrom(4096)
            if len(data) > 0:
                sock.close()
                return token, port
        except:
            continue
    sock.close()
    return token, None

def receive_loop(relay_port):
    """Main video receive loop"""
    global frame_count, latest_frame
    
    print(f'[*] Connecting to {RELAY_IP}:{relay_port}...')
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.settimeout(5)
    
    # Get discovery token
    token, _ = discover()
    if not token:
        print('[-] Discovery failed')
        return
    
    # Send token to establish session
    sock.sendto(token, (RELAY_IP, relay_port))
    for _ in range(3):
        try:
            data, _ = sock.recvfrom(4096)
        except socket.timeout:
            break
    
    # Send ACK to start video flow
    ack = bytes.fromhex('000d8d61080032748d61044c')
    sock.sendto(ack, (RELAY_IP, relay_port))
    
    print(f'[+] Receiving video...')
    
    while running:
        try:
            data, addr = sock.recvfrom(65535)
            if len(data) < 100:
                # Small packet - send ACK
                if data[0] == 0x0d:
                    ack = bytes([0x00]) + data[1:4] + bytes([0x08]) + data[4:8] + bytes([0x04, 0x4c])
                    sock.sendto(ack, (RELAY_IP, relay_port))
                continue
            
            # Video packet - extract JPEGs
            offset = 0
            while offset < len(data) - 3:
                soi = data.find(b'\xff\xd8\xff', offset)
                if soi < 0: break
                eoi = data.find(b'\xff\xd9', soi + 100)
                if eoi < 0:
                    # Partial JPEG - continue to next packet
                    break
                jpeg = data[soi:eoi+2]
                if len(jpeg) > 500:
                    # Save every 3rd frame to avoid flooding
                    if frame_count % 3 == 0:
                        with frame_lock:
                            latest_frame = jpeg
                    
                    if frame_count % 10 == 0:
                        path = os.path.join(FRAME_DIR, f'frame_{frame_count:05d}.jpg')
                        with open(path, 'wb') as f:
                            f.write(jpeg)
                        # Keep last 100 frames
                        files = sorted(os.listdir(FRAME_DIR), key=lambda x: os.path.getmtime(os.path.join(FRAME_DIR, x)))
                        for old in files[:-100]:
                            os.remove(os.path.join(FRAME_DIR, old))
                    
                    frame_count += 1
                    if frame_count % 30 == 0:
                        print(f'  [{frame_count}] {len(jpeg)//1024}KB JPEG')
                
                offset = eoi + 2
            
            # Send ACK
            if data[0] == 0x0d:
                ack = bytes([0x00]) + data[1:4] + bytes([0x08]) + data[4:8] + bytes([0x04, 0x4c])
                sock.sendto(ack, (RELAY_IP, relay_port))
                
        except socket.timeout:
            continue
        except Exception as e:
            if running: print(f'[-] {e}')
            break
    
    sock.close()

# === HTTP SERVER ===
HTML = r"""<!DOCTYPE html>
<html><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1">
<title>365Cam Live</title>
<style>
*{margin:0;padding:0;box-sizing:border-box}
body{font-family:system-ui;background:#111;color:#eee;text-align:center}
h1{padding:10px;font-size:16px;background:#1a1a2e}
img{max-width:100vw;max-height:75vh;border:1px solid #333;margin:8px 0}
.status{color:#888;font-size:12px;padding:8px}
</style></head><body>
<h1>365Cam - DGOG Direct Relay</h1>
<div><img id="f" src="/latest.jpg" onerror="this.src='data:image/svg+xml,<svg xmlns=%22http://www.w3.org/2000/svg%22 width=%22320%22 height=%22240%22><rect fill=%22%23333%22 width=%22320%22 height=%22240%22/><text fill=%22%23888%22 x=%22160%22 y=%22120%22 text-anchor=%22middle%22>Waiting...</text></svg>'"></div>
<div class="status" id="s">Frames: 0</div>
<script>
setInterval(function(){document.getElementById('f').src='/latest.jpg?'+Date.now();fetch('/status').then(r=>r.json()).then(d=>{document.getElementById('s').textContent='Frames: '+d.count+' | Direct Relay | '+'JPEG '+d.size+'KB'})},2000)
</script>
</body></html>"""

class CameraHandler(BaseHTTPRequestHandler):
    def do_GET(self):
        global latest_frame, frame_count
        if self.path == "/" or self.path == "/index.html":
            self._serve(HTML, 'text/html')
        elif self.path == "/latest.jpg":
            with frame_lock: data = latest_frame
            if data: self._serve(data, 'image/jpeg')
            else: self.send_error(503)
        elif self.path == "/status":
            with frame_lock: sz = len(latest_frame)
            self._serve(json.dumps({"count": frame_count, "size": sz//1024}), 'application/json')
        elif self.path == "/mjpg":
            self._serve_mjpg()
    
    def _serve(self, content, mime):
        data = content.encode() if isinstance(content, str) else content
        self.send_response(200); self.send_header('Content-Type', mime)
        self.send_header('Content-Length', str(len(data)))
        self.send_header('Cache-Control', 'no-cache'); self.end_headers()
        self.wfile.write(data)
    
    def _serve_mjpg(self):
        self.send_response(200)
        self.send_header('Content-Type', 'multipart/x-mixed-replace; boundary=F')
        self.end_headers()
        last = -1
        while running:
            with frame_lock: data, cnt = latest_frame, frame_count
            if data and cnt > last:
                self.wfile.write(b'--F\r\nContent-Type: image/jpeg\r\n')
                self.wfile.write(f'Content-Length: {len(data)}\r\n\r\n'.encode())
                self.wfile.write(data); self.wfile.write(b'\r\n')
                last = cnt
            time.sleep(0.1)
    
    def log_message(self, *a): pass

# === MAIN ===
if __name__ == "__main__":
    print("=" * 50)
    print("  365Cam Standalone - Direct Relay")
    print("=" * 50)
    
    # Find relay port
    token, port = find_relay_port()
    if not port:
        print("[-] Cannot find relay port. Using default 30600...")
        port = 30600
    
    print(f"[+] Relay: {RELAY_IP}:{port}")
    
    # Start receive thread
    recv = threading.Thread(target=receive_loop, args=(port,), daemon=True)
    recv.start()
    time.sleep(2)
    
    # Start web server
    print(f"\n[+] Web: http://localhost:8080")
    print(f"[+] MJPEG: http://localhost:8080/mjpg")
    print(f"[+] Frames: {FRAME_DIR}")
    
    server = HTTPServer(('0.0.0.0', 8080), CameraHandler)
    try:
        server.serve_forever()
    except KeyboardInterrupt:
        running = False
        print(f"\n[*] Done. {frame_count} frames captured.")
