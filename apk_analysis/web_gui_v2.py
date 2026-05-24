#!/usr/bin/env python3
"""Open Camera Web GUI - captures MJPEG from relay and serves via HTTP"""
from scapy.all import sniff, IP, UDP, Raw
from http.server import HTTPServer, BaseHTTPRequestHandler
import threading, time

RELAY_IP = '36.137.199.114'
HTTP_PORT = 8462
latest_frame = b''
buffer = b''
frame_count = 0

def handle_packet(p):
    global buffer, latest_frame, frame_count
    if not (IP in p and UDP in p): return
    if Raw not in p: return
    data = bytes(p[Raw])
    if len(data) < 20 or data[0] != 0x0d: return
    
    # Append to buffer (skip relay header, look for JPEG data)
    buffer += data
    
    # Extract complete JPEGs from buffer
    while True:
        soi = -1
        for i in range(len(buffer) - 2):
            if buffer[i] == 0xFF and buffer[i+1] == 0xD8 and buffer[i+2] == 0xFF:
                soi = i
                break
        if soi < 0: break
        
        eoi = -1
        for j in range(soi + 3, len(buffer) - 1):
            if buffer[j] == 0xFF and buffer[j+1] == 0xD9:
                eoi = j
                break
        if eoi < 0: break
        
        jpg = buffer[soi:eoi+2]
        if len(jpg) > 500:
            latest_frame = jpg
            frame_count += 1
        buffer = buffer[eoi+2:]  # Remove extracted frame

def sniffer():
    print(f"[*] Sniffing for {RELAY_IP}...")
    sniff(filter=f"host {RELAY_IP}", prn=handle_packet, store=False)

class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        if self.path == '/':
            self.send_response(200); self.send_header('Content-type','text/html'); self.end_headers()
            html = """<!DOCTYPE html><html><head><title>Open Camera</title>
<meta name="viewport" content="width=device-width,initial-scale=1">
<style>body{margin:0;background:#000;display:flex;flex-direction:column;align-items:center}
h2{color:#0f0;margin:5px}img{max-width:100vw;max-height:90vh}</style></head>
<body><h2>DGOG-HCAM03247542ABAMS</h2><img src="/video"></body></html>"""
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
            self.wfile.write(('{"frames":'+str(frame_count)+'}').encode())
        else:
            self.send_response(404); self.end_headers()

threading.Thread(target=sniffer, daemon=True).start()
time.sleep(2)
print(f"\n{'='*50}")
print(f"  Open Camera: http://localhost:{HTTP_PORT}")
print(f"{'='*50}\n")
HTTPServer(('0.0.0.0', HTTP_PORT), Handler).serve_forever()
