# open_camera_skill/config.py
"""Auto-detect paths. Edit only if auto-detection fails."""
import os

SKILL_DIR = os.path.dirname(os.path.abspath(__file__))
PROJECT_DIR = os.path.dirname(SKILL_DIR)

# Try multiple common locations for tools
def _find(exe, search_paths):
    for p in search_paths:
        full = os.path.join(p, exe)
        if os.path.exists(full): return full
    # Try PATH
    import shutil
    found = shutil.which(exe)
    if found: return found
    return None

# ADB
ADB = _find("adb.exe", [
    r"C:\platform-tools\platform-tools",
    os.path.join(PROJECT_DIR, "android_sdk", "platform-tools"),
    os.path.expandvars(r"%LOCALAPPDATA%\Android\Sdk\platform-tools"),
]) or "adb"

# Emulator
EMULATOR = _find("emulator.exe", [
    os.path.join(PROJECT_DIR, "android_sdk", "emulator"),
    os.path.expandvars(r"%LOCALAPPDATA%\Android\Sdk\emulator"),
]) or "emulator"

# Frida
FRIDA = _find("frida.exe", [
    os.path.join(os.environ.get("LOCALAPPDATA",""), "Programs", "Python", "Python314", "Scripts"),
    os.path.join(os.environ.get("LOCALAPPDATA",""), "Programs", "Python", "Python313", "Scripts"),
    os.path.join(os.environ.get("LOCALAPPDATA",""), "Programs", "Python", "Python312", "Scripts"),
]) or "frida"

# AVD name
AVD_NAME = "cam_x86"
EMULATOR_ID = "emulator-5554"

# Camera credentials (add more cameras here)
CAMERAS = [
    {
        "did": "DGOG-HCAM03247542ABAMS",
        "user": "admin",
        "pass": "1234",
        "name": "Main Camera",
        "relay": "36.137.199.114",
    },
    # Add more cameras:
    # {"did": "Z-IOT-...", "user": "admin", "pass": "1234", "name": "Z-IOT Cam", "relay": "36.137.199.114"},
]

# Server
HTTP_PORT = 8462
HTTP_HOST = "0.0.0.0"
