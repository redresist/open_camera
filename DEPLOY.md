# Deployment to RedRevival Server

## Prerequisites (one-time setup)
1. **Python 3.11+** with `pip install scapy frida-tools`
2. **Android SDK** (emulator + platform-tools + system image)
3. **Java** (for apktool, optional)
4. **APK** — 365Cam app

## Files to Copy FROM This Machine

```
FROM                                        TO (RedRevival)
──────────────────────────────────────────  ──────────────────────
# Repo (git clone)
https://github.com/redresist/open_camera    git clone to server

# Android SDK tools (or install fresh via sdkmanager)
android_sdk/emulator/                       <sdk>/emulator/
android_sdk/platform-tools/                 <sdk>/platform-tools/
android_sdk/system-images/android-34/       <sdk>/system-images/android-34/

# AVD files (~2GB snapshot + config)
~/.android/avd/cam_x86.avd/                 <user>/.android/avd/cam_x86.avd/
~/.android/avd/cam_x86.ini                  <user>/.android/avd/cam_x86.ini
```

### What Each Part Is

| Path | Size | Why Needed |
|------|------|------------|
| `cam_x86.avd/snapshots/clean_boot/` | ~2 GB | Fast 7s boot. Contains RAM + CPU state |
| `cam_x86.avd/config.ini` | <1 KB | AVD settings (RAM, screen, sensors) |
| `cam_x86.avd/userdata-qemu.img` | ~1 GB | Android user data (installed apps) |
| `cam_x86.ini` | <1 KB | AVD registry entry |
| `android_sdk/system-images/android-34/` | ~2 GB | Android 14 system image |
| `android_sdk/emulator/` | ~500 MB | QEMU emulator binaries |
| `android_sdk/platform-tools/` | ~20 MB | adb.exe, fastboot |

### Migration Steps

```bash
# On source machine — find exact paths
echo %USERPROFILE%\.android\avd\cam_x86.avd    # AVD data
echo %USERPROFILE%\.android\avd\cam_x86.ini     # AVD config
dir android_sdk\system-images                   # installed images

# On RedRevival — recreate structure
mkdir %USERPROFILE%\.android\avd
xcopy /E cam_x86.avd %USERPROFILE%\.android\avd\cam_x86.avd\
copy cam_x86.ini %USERPROFILE%\.android\avd\

# Verify
emulator -list-avds              # should show cam_x86
emulator -avd cam_x86 -no-window # should boot
```

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
