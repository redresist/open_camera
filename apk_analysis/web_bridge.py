#!/usr/bin/env python3 -u
"""
365Cam Web Bridge v2 - Production-ready
Manages Android emulator lifecycle, keeps camera streaming, serves via HTTP.
Zero user interaction required after first login.
"""
import subprocess, threading, time, os, sys, json
from datetime import datetime
from http.server import HTTPServer, BaseHTTPRequestHandler

# === CONFIG ===
SDK = r"E:\open_camera\android_sdk"
ADB = os.path.join(SDK, "platform-tools", "adb.exe")
EMULATOR_EXE = os.path.join(SDK, "emulator", "emulator.exe")
AVD_HOME = os.path.join(SDK, "avd")
AVD_NAME = "cam_test"
EMULATOR_SERIAL = "emulator-5554"
DEVICE_ID = "DGOG-HCAM03247542ABAMS"
PACKAGE = "shix.cam365.camera"
ACTIVITY = "com.shix.shixipc.activity.SplashActivity"
FRAME_DIR = r"E:\open_camera\apk_analysis\web_frames"
os.makedirs(FRAME_DIR, exist_ok=True)

latest_frame = b""
frame_lock = threading.Lock()
frame_count = 0
running = True

# === ADB HELPERS ===
def adb(*args, timeout=10):
    try:
        r = subprocess.run([ADB, "-s", EMULATOR_SERIAL] + list(args),
                          capture_output=True, timeout=timeout)
        return r.stdout
    except: return None

def adb_shell(cmd, timeout=10):
    return adb("shell", cmd, timeout=timeout)

def emulator_alive():
    devices = adb("devices", timeout=3)
    return devices and b"emulator-5554" in devices and b"\tdevice" in devices

def start_emulator():
    """Start the emulator if not running"""
    if emulator_alive():
        print("[+] Emulator already running")
        return True
    print("[*] Starting emulator...")
    os.environ["ANDROID_SDK_ROOT"] = SDK
    os.environ["ANDROID_AVD_HOME"] = AVD_HOME
    subprocess.Popen([EMULATOR_EXE, "-avd", AVD_NAME, "-no-snapshot",
                      "-gpu", "swiftshader_indirect", "-no-boot-anim"],
                     creationflags=subprocess.CREATE_NO_WINDOW)
    for i in range(60):
        time.sleep(2)
        if emulator_alive():
            print(f"[+] Emulator booted after {i*2}s")
            time.sleep(5)  # Let boot settle
            return True
    print("[-] Emulator failed to boot")
    return False

def app_running():
    ps = adb_shell("ps -A 2>/dev/null | grep " + PACKAGE)
    return ps and len(ps) > 10

def launch_app():
    if app_running():
        return True
    print("[*] Launching camera app...")
    adb_shell("am start -n " + PACKAGE + "/" + ACTIVITY)
    for i in range(10):
        time.sleep(1)
        if app_running():
            print("[+] App running")
            return True
    return False

def is_streaming():
    """Check logcat for video data"""
    log = adb("logcat", "-d", "-s", "SHIX-jni:V", "-t", "3", timeout=5)
    return log and b"DataProcess avhead.type" in log

def capture_frame():
    """Take PNG screenshot"""
    return adb("exec-out", "screencap", "-p", timeout=5)

# === MONITORING THREAD ===
def monitor_loop():
    global latest_frame, frame_count
    restore_attempts = 0
    while running:
        try:
            # Ensure emulator + app + streaming
            if not emulator_alive():
                print("[!] Emulator lost. Restarting...")
                start_emulator()
                time.sleep(3)
                launch_app()
                restore_attempts += 1
                time.sleep(10)
                continue
            
            if not app_running() or not is_streaming():
                if restore_attempts % 5 == 0:
                    launch_app()
                restore_attempts += 1
                time.sleep(5)
                continue
            
            restore_attempts = 0
            
            # Capture frame
            frame = capture_frame()
            if frame and len(frame) > 5000:
                with frame_lock:
                    latest_frame = frame
                    frame_count += 1
                
                if frame_count % 30 == 0:
                    ts = datetime.now().strftime("%Y%m%d_%H%M%S")
                    path = os.path.join(FRAME_DIR, f"mon_{ts}.png")
                    with open(path, "wb") as f: f.write(frame)
                    # Cleanup old
                    files = sorted(os.listdir(FRAME_DIR))
                    for old in files[:-200]:
                        os.remove(os.path.join(FRAME_DIR, old))
                
                if frame_count % 10 == 0:
                    print(f"  [{frame_count}] {len(frame)//1024}KB {'(live)' if is_streaming() else ''}")
        except Exception as e:
            print(f"[-] Monitor error: {e}")
        time.sleep(1.0)

# === HTTP SERVER ===
HTML = r"""<!DOCTYPE html>
<html><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1">
<title>365Cam</title>
<style>
*{margin:0;padding:0;box-sizing:border-box}
body{font-family:system-ui;background:#111;color:#eee;text-align:center}
h1{padding:12px;font-size:16px;background:#1a1a2e}
img{max-width:100vw;max-height:75vh;border:1px solid #333;margin:8px 0}
.btns{padding:10px} button{padding:8px 16px;margin:4px;border:none;border-radius:4px;cursor:pointer;font-size:14px}
.btn-cap{background:#4CAF50;color:#fff} .btn-mjpg{background:#2196F3;color:#fff}
.status{color:#888;font-size:12px;padding:8px}
</style></head><body>
<h1>365Cam - DGOG-HCAM03247542ABAMS</h1>
<div><img id="f" src="/latest.jpg" onerror="this.src='data:image/svg+xml,<svg xmlns=%22http://www.w3.org/2000/svg%22 width=%22360%22 height=%22240%22><rect fill=%22%23333%22 width=%22360%22 height=%22240%22/><text fill=%22%23888%22 x=%22180%22 y=%22120%22 text-anchor=%22middle%22>Waiting...</text></svg>'"></div>
<div class="btns">
<button class="btn-cap" onclick="fetch('/capture').then(r=>r.json()).then(d=>{document.getElementById('f').src='/latest.jpg?'+Date.now();document.getElementById('s').textContent='Saved! '+d.count+' frames'})">Screenshot</button>
<button class="btn-mjpg" onclick="window.open('/mjpg')">MJPEG Stream</button>
</div>
<div class="status" id="s">Frames: 0</div>
<script>
function poll(){fetch('/status').then(r=>r.json()).then(d=>{document.getElementById('s').textContent='Frames: '+d.count+' | '+d.status;document.getElementById('f').src='/latest.jpg?'+Date.now()});setTimeout(poll,2000)}poll()
</script>
</body></html>"""

class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        global latest_frame, frame_count
        if self.path == "/" or self.path == "/index.html":
            self._html(HTML)
        elif self.path == "/latest.jpg":
            with frame_lock: data = latest_frame
            if data:
                self.send_response(200); self.send_header("Content-Type","image/jpeg")
                self.send_header("Content-Length",str(len(data))); self.send_header("Cache-Control","no-cache")
                self.end_headers(); self.wfile.write(data)
            else: self.send_error(503)
        elif self.path == "/capture":
            ts = datetime.now().strftime("%Y%m%d_%H%M%S")
            with frame_lock: data = latest_frame
            if data:
                with open(os.path.join(FRAME_DIR,f"snap_{ts}.png"),"wb") as f: f.write(data)
            self._json({"ok":True,"count":frame_count})
        elif self.path == "/status":
            s = "streaming" if is_streaming() else ("app running" if app_running() else "offline")
            self._json({"count":frame_count,"status":s})
        elif self.path == "/mjpg":
            self.send_response(200); self.send_header("Content-Type","multipart/x-mixed-replace; boundary=F")
            self.send_header("Cache-Control","no-cache"); self.end_headers()
            last = -1
            while running:
                with frame_lock: data, cnt = latest_frame, frame_count
                if data and cnt > last:
                    self.wfile.write(b"--F\r\nContent-Type: image/jpeg\r\n")
                    self.wfile.write(f"Content-Length: {len(data)}\r\n\r\n".encode())
                    self.wfile.write(data); self.wfile.write(b"\r\n")
                    last = cnt
                time.sleep(0.1)
        else: self.send_error(404)
    
    def _html(self, h): self.send_response(200); self.send_header("Content-Type","text/html; charset=utf-8"); self.end_headers(); self.wfile.write(h.encode())
    def _json(self, o): self.send_response(200); self.send_header("Content-Type","application/json"); self.end_headers(); self.wfile.write(json.dumps(o).encode())
    def log_message(self, *a): pass

# === MAIN ===
if __name__ == "__main__":
    print("=" * 50); print("  365Cam Web Bridge v2"); print("=" * 50)
    
    java_home = r"C:\Program Files\Microsoft\jdk-17.0.19.10-hotspot"
    if os.path.exists(java_home):
        os.environ["JAVA_HOME"] = java_home
        os.environ["Path"] = java_home + r"\bin;" + os.environ.get("Path","")
    
    if not start_emulator():
        print("[-] Cannot start emulator. Run it manually:")
        print(f"    {EMULATOR_EXE} -avd {AVD_NAME}")
        sys.exit(1)
    
    launch_app()
    print("[*] Please log in and view camera in emulator if needed.")
    print("[*] The app should stay open showing camera feed.")
    print()
    
    monitor = threading.Thread(target=monitor_loop, daemon=True)
    monitor.start()
    time.sleep(3)
    
    print("[+] http://localhost:8080")
    print("[+] http://localhost:8080/mjpg")
    print()
    
    server = HTTPServer(("0.0.0.0", 8080), Handler)
    try:
        server.serve_forever()
    except KeyboardInterrupt:
        running = False
        print("\n[*] Shutting down...")
