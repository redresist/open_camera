# open_camera_skill/skill.py
"""Open Camera Skill - On-demand relay camera control for DGOG/Z-IOT/365Cam.
Replaces stock app with own web GUI. Only starts emulator when needed."""
import os, sys, time, threading, subprocess, json

SKILL_DIR = os.path.dirname(os.path.abspath(__file__))
PROJECT_DIR = os.path.dirname(SKILL_DIR)
APK_ANALYSIS = os.path.join(PROJECT_DIR, "apk_analysis")

# Config
ADB = r"C:\platform-tools\platform-tools\adb.exe"
FRIDA = os.path.join(os.environ.get("LOCALAPPDATA", ""), 
    "Programs", "Python", "Python314", "Scripts", "frida.exe")
EMULATOR = os.path.join(PROJECT_DIR, "android_sdk", "emulator", "emulator.exe")
AVD_NAME = "cam_x86"
EMULATOR_ID = "emulator-5554"
CAMERA_DID = "DGOG-HCAM03247542ABAMS"
CAMERA_USER = "admin"
CAMERA_PASS = "1234"
RELAY_IP = "36.137.199.114"
HTTP_PORT = 8462

state = {"streaming": False, "emu_pid": None, "frame_count": 0}

def _run(cmd, timeout=15):
    try:
        r = subprocess.run(cmd, capture_output=True, text=True, timeout=timeout)
        return r.stdout.strip()
    except:
        return ""

def _adb(cmd, timeout=15):
    return _run([ADB, "-s", EMULATOR_ID] + cmd.split(), timeout)

def _emu_running():
    out = _run([ADB, "devices"])
    return EMULATOR_ID in out and "device" in out

def start_emulator():
    """Boot emulator from snapshot (~7 seconds)."""
    if _emu_running():
        return True
    subprocess.Popen([EMULATOR, "-avd", AVD_NAME, "-no-window", "-no-audio",
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
    _adb("emu kill")

def connect_camera():
    """Launch app, connect via Frida, start stream."""
    _adb("shell am force-stop shix.cam365.camera", 3)
    time.sleep(2)
    _adb("shell am start -n shix.cam365.camera/com.shix.shixipc.activity.SplashActivity", 3)
    time.sleep(10)
    _adb("shell input keyevent 4", 3)  # dismiss ad
    time.sleep(3)
    
    pid = _adb("shell ps -A | grep cam365 | awk '{print $1}'")
    if not pid:
        return False
    
    # StartPPP + stream via Frida
    script = os.path.join(APK_ANALYSIS, "capture_ciphertext.js")
    try:
        subprocess.run([FRIDA, "-U", "-p", pid, "-l", script], 
                       capture_output=True, timeout=60)
    except:
        pass
    
    # Check if streaming
    for _ in range(10):
        time.sleep(2)
        log = _adb("shell logcat -d -t 50 | grep 'DataProcess'")
        if log and "avhead" in log:
            state["streaming"] = True
            return True
    return False

def get_manifest():
    return {
        "id": "open-camera-skill",
        "name": "Open Camera",
        "version": "1.0.0",
        "description": "On-demand relay camera control for DGOG/Z-IOT/365Cam. Replaces stock app.",
        "intents": [
            {"id": "camera.start", "description": "Connect camera and start stream"},
            {"id": "camera.stop", "description": "Stop stream and disconnect"},
            {"id": "camera.status", "description": "Get current camera status"},
            {"id": "camera.discover", "description": "Discover available cameras"},
        ],
    }

if __name__ == "__main__":
    import argparse
    p = argparse.ArgumentParser(description="Open Camera Skill")
    p.add_argument("action", choices=["start", "stop", "status"])
    args = p.parse_args()
    
    if args.action == "start":
        print("Starting emulator...")
        if start_emulator():
            print("Connecting camera...")
            if connect_camera():
                print(f"Camera streaming! Web GUI: http://localhost:{HTTP_PORT}")
            else:
                print("Camera connection failed")
        else:
            print("Emulator failed to start")
    elif args.action == "stop":
        stop_emulator()
        state["streaming"] = False
        print("Stopped")
    elif args.action == "status":
        print(json.dumps(state, indent=2))
