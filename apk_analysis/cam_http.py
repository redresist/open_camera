#!/usr/bin/env python3
"""
HTTP server that relays frames FROM the running emulator.
No wait for boot if emulator already running.
"""
import subprocess, time, io, os, sys
from http.server import HTTPServer, BaseHTTPRequestHandler
import threading

ADB = r"E:\open_camera\android_sdk\platform-tools\adb.exe"
PKG = "shix.cam365.camera"
SERVER_PORT = 8080

latest_frame = b""
frame_lock = threading.Lock()

def pull_frame():
    global latest_frame
    try:
        r = subprocess.run(
            [ADB, "-s", "emulator-5554", "shell", 
             f"run-as {PKG} cat files/video.raw | base64"],
            capture_output=True, text=True, timeout=10
        )
        import base64 as b64
        raw = b64.b64decode("".join(r.stdout.split()))
        # Find latest JPEG
        soi = raw.find(b"\xff\xd8\xff")
        if soi >= 0:
            raw2 = raw[soi:]
            frames = []
            off = 0
            while off < len(raw2) - 100:
                s = raw2.find(b"\xff\xd8\xff", off)
                if s < 0: break
                e = raw2.find(b"\xff\xd9", s + 2)
                if e < 0: break
                frames.append(raw2[s:e+2])
                off = e + 2
            if frames:
                with frame_lock:
                    latest_frame = frames[-1]
                return True
    except:
        pass
    return False

class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        if self.path == "/":
            self.send(200)
            self.end()
            self.wfile.write(b"<html><img src='/stream.mjpg'></html>")
        elif self.path == "/stream.mjpg":
            self.send(200, "multipart/x-mixed-replace; boundary=FRAME")
            while True:
                pull_frame()
                with frame_lock:
                    f = latest_frame
                if f:
                    self.wfile.write(b"--FRAME\r\nContent-Type: image/jpeg\r\n\r\n" + f + b"\r\n")
                time.sleep(0.5)
        elif self.path == "/snapshot.jpg":
            pull_frame()
            with frame_lock:
                f = latest_frame
            if f:
                self.send(200, "image/jpeg", len(f))
                self.wfile.write(f)
            else:
                self.send(503); self.end(); self.wfile.write(b"No frame")
        else:
            self.send(404); self.end()

    def send(self, code, ct=None, cl=None):
        self.send_response(code)
        if ct: self.send_header("Content-Type", ct)
        if cl: self.send_header("Content-Length", str(cl))
        self.end_headers()
    
    def end(self):
        self.end_headers()
    
    def log_message(self, *a): pass

print(f"Camera HTTP server at http://localhost:{SERVER_PORT}")
print(f"  Stream: http://localhost:{SERVER_PORT}/stream.mjpg")
print(f"  Snapshot: http://localhost:{SERVER_PORT}/snapshot.jpg")
HTTPServer(("0.0.0.0", SERVER_PORT), Handler).serve_forever()
