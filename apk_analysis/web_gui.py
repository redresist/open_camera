#!/usr/bin/env python3 -u
"""Minimal web GUI for Open Camera"""
import threading, time, os
from http.server import HTTPServer, BaseHTTPRequestHandler

try:
    from scapy.all import sniff, IP, UDP, Raw
except ImportError:
    print("pip install scapy")
    exit(1)

RELAY_IP = '36.137.199.114'
HTTP_PORT = 8080
latest_frame = b''

def extract_jpeg(data):
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
    return frames

def handle_packet(p):
    global latest_frame
    if not (IP in p and UDP in p): return
    if RELAY_IP not in (p[IP].src, p[IP].dst): return
    if Raw in p:
        data = bytes(p[Raw])
        if len(data) > 20 and data[0] == 0x0d:
            frames = extract_jpeg(data)
            if frames:
                latest_frame = frames[-1]

def sniffer():
    print(f"[*] Sniffing for {RELAY_IP}...")
    sniff(filter=f"host {RELAY_IP}", prn=handle_packet, store=False)

class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        if self.path == '/':
            html = """<!DOCTYPE html><html><head><title>Open Camera</title>
<meta name="viewport" content="width=device-width,initial-scale=1">
<style>body{margin:0;background:#111;text-align:center;font-family:Arial}
h2{color:#0f0;margin:10px}img{max-width:100vw;max-height:85vh;border:2px solid #333}</style></head>
<body><h2>DGOG-HCAM03247542ABAMS</h2><img src="/video"></body></html>"""
            self.send_response(200); self.send_header('Content-type','text/html'); self.end_headers()
            self.wfile.write(html.encode())
        elif self.path == '/video':
            self.send_response(200); self.send_header('Content-type','multipart/x-mixed-replace; boundary=frame')
            self.end_headers()
            while True:
                if latest_frame:
                    self.wfile.write(b'--frame\r\nContent-Type: image/jpeg\r\n\r\n')
                    self.wfile.write(latest_frame)
                    self.wfile.write(b'\r\n')
                time.sleep(0.03)
        elif self.path == '/status':
            self.send_response(200); self.send_header('Content-type','application/json'); self.end_headers()
            self.wfile.write(b'{"ok":true}')
        else:
            self.send_response(404); self.end_headers()

threading.Thread(target=sniffer, daemon=True).start()
time.sleep(1)
print(f"\n{'='*50}")
print(f"  Open Camera Web GUI")
print(f"  http://localhost:{HTTP_PORT}")
print(f"{'='*50}\n")
HTTPServer(('0.0.0.0', HTTP_PORT), Handler).serve_forever()
