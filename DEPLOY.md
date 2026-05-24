# Deployment to RedRevival Server

## Prerequisites (one-time setup)
1. **Python 3.11+** with `pip install scapy frida-tools`
2. **Android SDK** (emulator + platform-tools + system image)
3. **Java** (for apktool, optional)
4. **APK** — 365Cam app

## What to Transfer (Small Files Only)

```
FROM (this machine)                         TO (RedRevival)
──────────────────────────────────────────  ──────────────────────
# Repo
git clone                                   https://github.com/redresist/open_camera

# AVD config only (NOT the snapshot/userdata)
~/.android/avd/cam_x86.avd/config.ini       <user>/.android/avd/cam_x86.avd/config.ini
~/.android/avd/cam_x86.ini                  <user>/.android/avd/cam_x86.ini
```

## What to Install Fresh on RedRevival
```bash
# 1. Install Android SDK tools
# Download: https://developer.android.com/studio#command-line-tools-only
# Or use sdkmanager from this project:
android_sdk/cmdline-tools/latest/bin/sdkmanager.bat "system-images;android-34;google_apis;x86_64"
android_sdk/cmdline-tools/latest/bin/sdkmanager.bat "platform-tools" "emulator"

# 2. Create AVD (copy config.ini first, then create)
mkdir %USERPROFILE%\.android\avd\cam_x86.avd
copy config.ini %USERPROFILE%\.android\avd\cam_x86.avd\
copy cam_x86.ini %USERPROFILE%\.android\avd\

# 3. Create AVD from system image
echo no | avdmanager create avd -n cam_x86 -k "system-images;android-34;google_apis;x86_64" -f

# 4. Install APK
adb install apk_analysis/365cam_debug.apk
adb install apk_analysis/config.arm64_v8a.apk

# 5. Start once to set up, then save snapshot
emulator -avd cam_x86 -no-window
# Wait for boot, then:
adb emu avd snapshot save clean_boot
adb emu kill
```

**Do NOT transfer:** `snapshots/` folder (2GB), `userdata-qemu.img` (1GB), `system-images/` (2GB). These are all rebuilt fresh.

## Quick Deploy After Migration

```bash
git clone https://github.com/redresist/open_camera.git
cd open_camera

# Start web GUI
python apk_analysis/web_gui_v2.py &

# Start camera
python open_camera_skill/skill.py start

# Open browser → http://localhost:8462
```

## Add Another Camera
Edit `open_camera_skill/config.py`:
```python
CAMERAS = [
    {"did": "DGOG-HCAM03247542ABAMS", "user": "admin", "pass": "1234", "name": "Main Camera", "relay": "36.137.199.114"},
    {"did": "Z-IOT-YOURDIDHERE",     "user": "admin", "pass": "1234", "name": "Z-IOT Cam",   "relay": "36.137.199.114"},
]
```
