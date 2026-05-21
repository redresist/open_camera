#!/usr/bin/env python3 -u
"""
Passive Relay Sniffer - captures camera video from host network
No emulator interaction needed. No relay connection needed.
Just captures packets going to the camera's relay.
"""
from scapy.all import *
import threading, time, os, json
from http.server import HTTPServer, BaseHTTPRequestHandler

RELAY_IP = '36.137.199.114'
FRAME_DIR = r'E:\open_camera\apk_analysis\sniffed_frames'
os.makedirs(FRAME_DIR, exist_ok=True)

latest_frame = b''
frame_count = 0
running = True
frame_lock = threading.Lock()

def extract_jpeg(data):
    """Extract JPEG frames from relay video packet"""
    frames = []
    offset = 0
    while offset < len(data) - 4:
        soi = data.find(b'\xff\xd8\xff', offset)
        if soi < 0: break
        eoi = data.find(b'\xff\xd9', soi + 500)
        if eoi < 0: break
        jpeg = data[soi:eoi+2]
        if len(jpeg) >= 1000:
            frames.append(jpeg)
            offset = eoi + 2
        else:
            offset = soi + 3
    return frames

def handle_packet(p):
    global frame_count, latest_frame
    if not (IP in p and UDP in p): return
    
    src = p[IP].src
    if RELAY_IP not in src: return
    
    pl = bytes(p[UDP].payload)
    if len(pl) < 500: return
    
    jpegs = extract_jpeg(pl)
    for jpeg in jpegs:
        frame_count += 1
        with frame_lock:
            latest_frame = jpeg
        if frame_count % 30 == 0:
            path = os.path.join(FRAME_DIR, f'frame_{frame_count:05d}.jpg')
            with open(path, 'wb') as f: f.write(jpeg)
            # Keep last 100
            files = sorted(os.listdir(FRAME_DIR))
            for old in files[:-100]:
                os.remove(os.path.join(FRAME_DIR, old))
        if frame_count % 10 == 0:
            print(f'  [{frame_count}] {len(jpeg)//1024}KB JPEG')

HTML = r"""<!DOCTYPE html>
<html><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1">
<title>365Cam Passive Sniffer</title>
<style>
*{margin:0;padding:0;box-sizing:border-box}
body{font-family:system-ui;background:#111;color:#eee;text-align:center}
h1{padding:10px;font-size:16px;background:#1a1a2e}
img{max-width:100vw;max-height:75vh;border:1px solid #333;margin:8px 0}
.status{color:#888;font-size:12px;padding:8px}
</style></head><body>
<h1>365Cam - Passive Relay Capture</h1>
<div><img id="f" src="/latest.jpg" onerror="this.src='data:image/svg+xml,<svg xmlns=%22http://www.w3.org/2000/svg%22 width=%22320%22 height=%22240%22><rect fill=%22%23333%22 width=%22320%22 height=%22240%22/><text fill=%22%23888%22 x=%22160%22 y=%22120%22 text-anchor=%22middle%22>Waiting for camera stream...</text></svg>'"></div>
<div class="status" id="s">Frames: 0</div>
<script>
setInterval(function(){document.getElementById('f').src='/latest.jpg?'+Date.now();fetch('/status').then(r=>r.json()).then(d=>{document.getElementById('s').textContent='Frames: '+d.count+' | JPEG '+d.size+'KB | Passive Sniff'})},2000)
</script>
</body></html>"""

class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        global latest_frame, frame_count
        if self.path in ("/", "/index.html"):
            self._serve(HTML.encode(), 'text/html')
        elif self.path == "/latest.jpg":
            with frame_lock: data = latest_frame
            if data: self._serve(data, 'image/jpeg')
            else: self.send_error(503)
        elif self.path == "/status":
            with frame_lock: sz = len(latest_frame)
            self._serve(json.dumps({"count": frame_count, "size": sz//1024}).encode(), 'application/json')
        elif self.path == "/mjpg":
            self._mjpg()
    def _serve(self, data, mime):
        self.send_response(200); self.send_header('Content-Type', mime)
        self.send_header('Content-Length', str(len(data))); self.end_headers()
        self.wfile.write(data)
    def _mjpg(self):
        self.send_response(200); self.send_header('Content-Type','multipart/x-mixed-replace; boundary=F'); self.end_headers()
        last=-1
        while running:
            with frame_lock: data, cnt = latest_frame, frame_count
            if data and cnt > last:
                self.wfile.write(b'--F\r\nContent-Type: image/jpeg\r\n')
                self.wfile.write(f'Content-Length: {len(data)}\r\n\r\n'.encode())
                self.wfile.write(data); self.wfile.write(b'\r\n')
                last=cnt
            time.sleep(0.1)
    def log_message(self, *a): pass

if __name__ == '__main__':
    print("="*50)
    print("  365Cam Passive Relay Sniffer")
    print(f"  Listening for {RELAY_IP} video packets...")
    print("="*50)
    print("Camera must be streaming (open in emulator or phone)")
    print()
    
    # Start HTTP server
    server = HTTPServer(('0.0.0.0', 8080), Handler)
    threading.Thread(target=server.serve_forever, daemon=True).start()
    print("[+] Web: http://localhost:8080")
    print("[+] MJPEG: http://localhost:8080/mjpg")
    print()
    
    # Start sniffing
    print("[*] Sniffing for video packets...")
    sniff(filter=f'host {RELAY_IP} and udp', prn=handle_packet, store=False)
