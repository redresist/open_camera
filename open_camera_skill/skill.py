# open_camera_skill/skill.py
"""Open Camera Skill - On-demand relay camera control.
Replaces manufacturer app with own web GUI. Designed for RedRevival server."""
import os, sys, time, threading, subprocess, json

SKILL_DIR = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, SKILL_DIR)
from config import *

state = {"streaming": False, "frame_count": 0, "active_camera": None}
_lock = threading.Lock()

def _run(cmd, timeout=15):
    try:
        r = subprocess.run(cmd, capture_output=True, text=True, timeout=timeout)
        return r.stdout.strip()
    except:
        return ""

def _adb(cmd, timeout=15):
    return _run([ADB, "-s", EMULATOR_ID] + cmd.split(), timeout)

def _emu_running():
    return EMULATOR_ID in _run([ADB, "devices"]) and "device" in _run([ADB, "devices"]).split(EMULATOR_ID)[1]

def _find_eaip():
    """Find emulator and ADB paths, return (emulator_path, adb_path)."""
    import shutil
    # Search common SDK locations
    roots = [
        os.path.join(PROJECT_DIR, "android_sdk"),
        os.path.expandvars(r"%LOCALAPPDATA%\Android\Sdk"),
        os.path.expandvars(r"%APPDATA%\Android\Sdk"),
        r"C:\Android\Sdk",
    ]
    for root in roots:
        emu = os.path.join(root, "emulator", "emulator.exe")
        adb = os.path.join(root, "platform-tools", "adb.exe")
        if os.path.exists(emu) and os.path.exists(adb):
            return emu, adb
    return None, None

def start_emulator():
    if _emu_running(): return True
    emu, adb = _find_eaip()
    if not emu:
        raise FileNotFoundError("emulator.exe not found. Install Android SDK.")
    
    subprocess.Popen([emu, "-avd", AVD_NAME, "-no-window", "-no-audio",
        "-no-boot-anim", "-gpu", "swiftshader_indirect", "-memory", "1024",
        "-snapshot", "clean_boot", "-netdelay", "none", "-netspeed", "full"],
        stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
    
    for _ in range(30):
        time.sleep(1)
        if "1" in _adb("shell getprop sys.boot_completed"):
            time.sleep(3)
            return True
    return False

def stop_emulator():
    _adb("emu kill", 5)

def connect_camera(camera_idx=0):
    cam = CAMERAS[camera_idx]
    _adb("shell am force-stop shix.cam365.camera", 3)
    time.sleep(2)
    _adb("shell am start -n shix.cam365.camera/com.shix.shixipc.activity.SplashActivity", 3)
    time.sleep(10)
    _adb("shell input keyevent 4", 3)
    time.sleep(3)
    
    pid = _adb("shell ps -A | grep cam365 | awk '{print $1}'")
    if not pid: return False
    
    # Use Frida to start PPP and stream
    script = os.path.join(os.path.dirname(SKILL_DIR), "apk_analysis", "capture_ciphertext.js")
    # Update camera DID in the script? Better: inject via Frida -e
    try:
        subprocess.run([FRIDA, "-U", "-p", pid, "-l", script], 
                       capture_output=True, timeout=60)
    except:
        pass
    
    for _ in range(10):
        time.sleep(2)
        if _adb("shell logcat -d -t 50 | grep 'DataProcess.*avhead' | wc -l") not in ("0",""):
            state["streaming"] = True
            state["active_camera"] = cam["name"]
            return True
    return False

def status():
    return {
        "streaming": state["streaming"],
        "frames": state["frame_count"],
        "camera": state["active_camera"],
        "emulator": _emu_running(),
        "port": HTTP_PORT,
    }

def list_cameras():
    return [{"idx": i, "name": c["name"], "did": c["did"]} for i, c in enumerate(CAMERAS)]

def get_manifest():
    return {
        "id": "open-camera-skill",
        "name": "Open Camera",
        "version": "1.0.0",
        "description": "On-demand relay camera control. Replaces manufacturer app.",
        "server": "redrevival",
        "intents": [
            {"id": "camera.start", "handler": "connect_camera", "params": {"camera_idx": "int?"}},
            {"id": "camera.stop",  "handler": "stop_emulator"},
            {"id": "camera.status","handler": "status"},
            {"id": "camera.list",  "handler": "list_cameras"},
        ],
    }

if __name__ == "__main__":
    cmd = sys.argv[1] if len(sys.argv) > 1 else "status"
    if cmd == "start":
        print("Booting emulator (7s)...")
        start_emulator()
        print(f"Connecting {CAMERAS[0]['name']}...")
        if connect_camera():
            print(f"Streaming: http://localhost:{HTTP_PORT}")
        else:
            print("Connection failed")
    elif cmd == "stop":
        stop_emulator()
        print("Stopped")
    elif cmd == "list":
        print(json.dumps(list_cameras(), indent=2))
    elif cmd == "status":
        print(json.dumps(status(), indent=2))
    elif cmd == "manifest":
        print(json.dumps(get_manifest(), indent=2))
