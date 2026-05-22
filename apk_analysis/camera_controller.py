#!/usr/bin/env python3
"""
Open Camera Controller - Full standalone Python relay client
Uses Android emulator briefly for authentication, then passive sniffer for MJPEG.
"""
import subprocess, time, threading, os, signal, sys, json, socket, struct
from http.server import HTTPServer, BaseHTTPRequestHandler

# ============= CONFIG =============
ADB = r"C:\platform-tools\platform-tools\adb.exe"
FRIDA = r"C:\Users\User\AppData\Local\Programs\Python\Python314\Scripts\frida.exe"
AVD_NAME = "cam_x86"
EMULATOR_ID = "emulator-5554"
APP_PKG = "shix.cam365.camera"
APP_ACTIVITY = "com.shix.shixipc.activity.SplashActivity"
CAMERA_DID = "DGOG-HCAM03247542ABAMS"
CAMERA_USER = "admin"
CAMERA_PASS = "1234"
RELAY_IP = "36.137.199.114"
HTTP_PORT = 8080
FRIDA_SCRIPT = r"E:\open_camera\apk_analysis\call_start_pppp_v2.js"
FRAME_DIR = r"E:\open_camera\apk_analysis\web_frames"
# ================================

os.makedirs(FRAME_DIR, exist_ok=True)
latest_frame = b''
frame_count = 0
streaming = False

def run_cmd(cmd, timeout=30):
    """Run a command and return output."""
    try:
        r = subprocess.run(cmd, capture_output=True, text=True, timeout=timeout)
        return r.stdout.strip()
    except:
        return ""

def adb(cmd, timeout=15):
    return run_cmd([ADB, "-s", EMULATOR_ID] + cmd.split(), timeout)

def adb_shell(cmd, timeout=15):
    return run_cmd([ADB, "-s", EMULATOR_ID, "shell"] + cmd.split(), timeout)

def is_emulator_running():
    out = run_cmd([ADB, "devices"])
    return EMULATOR_ID in out and "device" in out.split(EMULATOR_ID)[1] if EMULATOR_ID in out else False

def start_emulator():
    """Start emulator headless and wait for boot."""
    print("[*] Starting emulator...")
    subprocess.Popen(
        ["emulator", "-avd", AVD_NAME, "-no-window", "-no-audio", "-no-boot-anim", 
         "-gpu", "swiftshader_indirect", "-memory", "1024"],
        stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL
    )
    # Wait for emulator to be ready
    for i in range(60):
        time.sleep(2)
        status = adb("shell getprop sys.boot_completed")
        if "1" in status:
            print("[*] Emulator booted!")
            time.sleep(5)  # Extra wait for services
            return True
    print("[!] Emulator boot timeout")
    return False

def stop_emulator():
    print("[*] Stopping emulator...")
    adb("emu kill")

def ensure_app_installed():
    pkgs = adb("shell pm list packages")
    if APP_PKG not in pkgs:
        print("[!] App not installed! Install first.")
        return False
    return True

def dismiss_ad():
    """Send BACK key to dismiss any ad"""
    for _ in range(3):
        adb("shell input keyevent 4")
        time.sleep(1)

def start_camera_stream():
    """Use Frida to call StartPPPP and stream command."""
    print("[*] Launching app...")
    adb("shell am force-stop " + APP_PKG)
    time.sleep(1)
    adb(f"shell am start -n {APP_PKG}/{APP_ACTIVITY}")
    time.sleep(8)
    dismiss_ad()
    time.sleep(3)
    
    # Get PID
    pid = adb_shell("ps -A | grep cam365 | awk '{print $1}'")
    if not pid:
        print("[!] App not running")
        return False
    
    print(f"[*] App PID: {pid}")
    
    # Run Frida to connect camera
    print("[*] Running Frida to connect camera...")
    try:
        result = subprocess.run(
            [FRIDA, "-U", "-p", str(pid), "-l", FRIDA_SCRIPT],
            capture_output=True, text=True, timeout=60
        )
        print(result.stdout)
    except subprocess.TimeoutExpired:
        pass  # Frida hangs after execution, that's OK
    
    # Check if streaming started
    print("[*] Checking for MJPEG stream...")
    for _ in range(10):
        time.sleep(2)
        log = adb_shell("logcat -d -t 50 | grep -E 'DataProcess|avhead.type:3'")
        if "DataProcess" in log:
            print("[*] STREAMING ACTIVE!")
            return True
    
    print("[!] Stream not detected")
    return False

# ============= PASSIVE SNIFFER =============
from scapy.all import sniff, IP, UDP, Raw

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
    global latest_frame, frame_count
    if not (IP in p and UDP in p): return
    src = p[IP].src
    dst = p[IP].dst
    if RELAY_IP not in (src, dst): return
    
    if Raw in p:
        data = bytes(p[Raw])
        # Look for 0d relay video packets
        if len(data) > 20 and data[0] == 0x0d:
            frames = extract_jpeg(data)
            for jpg in frames:
                latest_frame = jpg
                frame_count += 1

def sniffer_thread():
    print("[*] Passive sniffer started on all interfaces")
    sniff(filter=f"host {RELAY_IP}", prn=handle_packet, store=False)

# ============= MJPEG HTTP SERVER =============
class MJPEGHandler(BaseHTTPRequestHandler):
    def do_GET(self):
        if self.path == '/':
            self.send_response(200)
            self.send_header('Content-type', 'text/html')
            self.end_headers()
            html = """<!DOCTYPE html><html><head><title>Open Camera</title>
<meta name="viewport" content="width=device-width,initial-scale=1">
<style>body{margin:0;background:#000;display:flex;flex-direction:column;align-items:center}
img{max-width:100vw;max-height:90vh} button{margin:10px;padding:10px 20px;font-size:16px}</style></head>
<body><h2 style="color:#fff">DGOG-HCAM03247542ABAMS</h2>
<img src="/video"><br>
<button onclick="fetch('/snapshot')">Snapshot</button>
<button onclick="fetch('/restart')">Reconnect</button>
</body></html>"""
            self.wfile.write(html.encode())
        elif self.path == '/video':
            self.send_response(200)
            self.send_header('Content-type', 'multipart/x-mixed-replace; boundary=frame')
            self.end_headers()
            while True:
                if latest_frame:
                    self.wfile.write(b'--frame\r\n')
                    self.wfile.write(b'Content-Type: image/jpeg\r\n\r\n')
                    self.wfile.write(latest_frame)
                    self.wfile.write(b'\r\n')
                time.sleep(0.05)
        elif self.path == '/snapshot':
            self.send_response(200)
            self.send_header('Content-type', 'image/jpeg')
            self.end_headers()
            if latest_frame:
                self.wfile.write(latest_frame)
        elif self.path == '/status':
            self.send_response(200)
            self.send_header('Content-type', 'application/json')
            self.end_headers()
            self.wfile.write(json.dumps({"frames": frame_count, "streaming": streaming}).encode())
        else:
            self.send_response(404)
            self.end_headers()

def server_thread():
    server = HTTPServer(('0.0.0.0', HTTP_PORT), MJPEGHandler)
    print(f"[*] Web GUI: http://localhost:{HTTP_PORT}")
    server.serve_forever()

# ============= MAIN =============
def main():
    global streaming
    
    print("=" * 50)
    print("Open Camera Controller")
    print("=" * 50)
    
    # Start HTTP server first
    threading.Thread(target=server_thread, daemon=True).start()
    time.sleep(1)
    
    # Start passive sniffer
    threading.Thread(target=sniffer_thread, daemon=True).start()
    time.sleep(1)
    
    # Check if emulator is running
    emu_running = is_emulator_running()
    
    if not emu_running:
        print("[*] Emulator not running. Starting...")
        if not start_emulator():
            print("[!] Emulator failed to start")
            print("[*] Web server still running at http://localhost:8080")
            print("[*] Visit /restart to retry")
            while True:
                time.sleep(1)
    
    if not ensure_app_installed():
        print("[!] Install the app first")
        return
    
    # Start camera stream
    streaming = start_camera_stream()
    
    if streaming:
        print("\n[*] CAMERA STREAMING! Visit http://localhost:8080")
        print("[*] You can stop the emulator now to free RAM")
        print("[*] The web GUI will keep showing MJPEG")
    else:
        print("\n[!] Stream failed. Check emulator and camera")
    
    # Keep running
    try:
        while True:
            time.sleep(1)
    except KeyboardInterrupt:
        print("\n[*] Shutting down...")

if __name__ == '__main__':
    main()
