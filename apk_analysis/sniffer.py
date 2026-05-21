#!/usr/bin/env python3 -u
"""
365Cam Passive Sniffer - Production Ready
Captures camera video from host network via scapy.
No emulator interaction. Just needs camera streaming.
Serves JPEG frames at http://localhost:8080
"""
from scapy.all import *
import threading, time, os, json, sys
from http.server import HTTPServer, BaseHTTPRequestHandler

RELAY_IP = '36.137.199.114'
FRAME_DIR = r'E:\open_camera\apk_analysis\sniffed_frames'
os.makedirs(FRAME_DIR, exist_ok=True)

latest_frame = b''
frame_count = 0
running = True
frame_lock = threading.Lock()
buffer = b''
buffer_lock = threading.Lock()

def handle_packet(p):
    global buffer, frame_count, latest_frame
    if not (IP in p and UDP in p): return
    if RELAY_IP not in p[IP].src: return
    
    pl = bytes(p[UDP].payload)
    if pl[0] != 0x0d or len(pl) < 20: return
    
    with buffer_lock:
        buffer += pl
        
        # Extract complete JPEGs
        offset = 0
        while offset < len(buffer) - 4:
            soi = buffer.find(b'\xff\xd8\xff', offset)
            if soi < 0: break
            eoi = buffer.find(b'\xff\xd9', soi + 2)
            if eoi < 0: break
            jpeg = buffer[soi:eoi+2]
            if len(jpeg) > 2000:
                frame_count += 1
                with frame_lock:
                    latest_frame = jpeg
                if frame_count % 10 == 0:
                    path = os.path.join(FRAME_DIR, f'frame_{frame_count:05d}.jpg')
                    with open(path, 'wb') as f: f.write(jpeg)
                    files = sorted(os.listdir(FRAME_DIR))
                    for old in files[:-100]:
                        os.remove(os.path.join(FRAME_DIR, old))
                buffer = buffer[eoi+2:]
                offset = 0
            else:
                offset = soi + 3

HTML = r"""<!DOCTYPE html>
<html><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1">
<title>365Cam Live</title>
<style>
*{margin:0;padding:0;box-sizing:border-box}
body{font-family:system-ui;background:#111;color:#eee;text-align:center}
h1{padding:10px;font-size:16px;background:#1a1a2e}
img{max-width:100vw;max-height:75vh;border:1px solid #333;margin:8px 0}
.btns{padding:10px} button{padding:8px 16px;margin:4px;border:none;border-radius:4px;cursor:pointer;font-size:14px}
.btn-snap{background:#4CAF50;color:#fff} .btn-mjpg{background:#2196F3;color:#fff}
.status{color:#888;font-size:12px;padding:8px}
</style></head><body>
<h1>365Cam - Passive Capture</h1>
<div><img id="f" src="/latest.jpg" onerror="this.src='data:image/svg+xml,<svg xmlns=%22http://www.w3.org/2000/svg%22 width=%22320%22 height=%22240%22><rect fill=%22%23333%22 width=%22320%22 height=%22240%22/><text fill=%22%23888%22 x=%22160%22 y=%22120%22 text-anchor=%22middle%22>Waiting for stream...</text></svg>'"></div>
<div class="btns">
<button class="btn-snap" onclick="fetch('/capture').then(r=>r.json()).then(d=>{document.getElementById('f').src='/latest.jpg?'+Date.now();document.getElementById('s').textContent='Saved! '+d.count+' frames'})">Screenshot</button>
<button class="btn-mjpg" onclick="window.open('/mjpg')">MJPEG Stream</button>
</div>
<div class="status" id="s">Frames: 0</div>
<script>
setInterval(function(){document.getElementById('f').src='/latest.jpg?'+Date.now();fetch('/status').then(r=>r.json()).then(d=>{document.getElementById('s').textContent='Frames: '+d.count+' | JPEG '+d.size+'KB | Passive'})},2000)
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
        elif self.path == "/capture":
            ts = time.strftime("%Y%m%d_%H%M%S")
            with frame_lock: data = latest_frame
            if data:
                with open(os.path.join(FRAME_DIR, f"snap_{ts}.jpg"), 'wb') as f: f.write(data)
            self._serve(json.dumps({"count": frame_count}).encode(), 'application/json')
        elif self.path == "/status":
            with frame_lock: sz = len(latest_frame)
            self._serve(json.dumps({"count": frame_count, "size": sz//1024}).encode(), 'application/json')
        elif self.path == "/mjpg":
            self._mjpg()
    def _serve(self, data, mime):
        self.send_response(200); self.send_header('Content-Type', mime)
        self.send_header('Content-Length', str(len(data))); self.send_header('Cache-Control', 'no-cache')
        self.end_headers(); self.wfile.write(data)
    def _mjpg(self):
        self.send_response(200); self.send_header('Content-Type', 'multipart/x-mixed-replace; boundary=F')
        self.send_header('Cache-Control', 'no-cache'); self.end_headers()
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

if __name__ == '__main__':
    print("=" * 50)
    print("  365Cam Passive Sniffer")
    print(f"  Listening for {RELAY_IP} packets...")
    print("=" * 50)
    print("Camera must be streaming (open in emulator/phone)")
    print()
    
    server = HTTPServer(('0.0.0.0', 8080), Handler)
    threading.Thread(target=server.serve_forever, daemon=True).start()
    print("[+] Web: http://localhost:8080")
    print("[+] MJPEG: http://localhost:8080/mjpg")
    print("[+] Screenshot: http://localhost:8080/capture")
    print()
    
    print("[*] Sniffing for video packets...")
    sys.stdout.flush()
    
    sniff(filter=f'host {RELAY_IP} and udp', prn=handle_packet, store=False)
