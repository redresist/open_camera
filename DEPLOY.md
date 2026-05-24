# Deployment to RedRevival Server

## Prerequisites (one-time setup)
1. **Python 3.11+** with `pip install scapy`
2. **Android SDK** (emulator + platform-tools) at `C:\Android\Sdk` or `android_sdk/`
3. **Frida** (`pip install frida-tools`)
4. **APK** — install 365Cam app on emulator AVD
5. **Java** — for apktool (optional, for patching)

## Quick Deploy
```bash
# 1. Clone repo
git clone https://github.com/redresist/open_camera.git
cd open_camera

# 2. Create AVD (one-time)
emulator -avd cam_x86 -no-window    # creates AVD on first run with default name

# 3. Install app on emulator
adb install apk_analysis/365cam_debug.apk

# 4. Save snapshot for fast boot
adb emu avd snapshot save clean_boot

# 5. Start web GUI (passive sniffer)
python apk_analysis/web_gui_v2.py &

# 6. Start camera (auto-boots emulator, connects, streams)
python open_camera_skill/skill.py start

# 7. Open browser
http://localhost:8462
```

## Add Another Camera
Edit `open_camera_skill/config.py`:
```python
CAMERAS = [
    {"did": "DGOG-HCAM03247542ABAMS", "user": "admin", "pass": "1234", "name": "Main Camera", "relay": "36.137.199.114"},
    {"did": "Z-IOT-YOURDIDHERE",     "user": "admin", "pass": "1234", "name": "Z-IOT Cam",   "relay": "36.137.199.114"},
]
```

## Files to Copy
```
open_camera/
├── open_camera_skill/     ← skill module
│   ├── __init__.py
│   ├── config.py
│   └── skill.py
├── apk_analysis/          ← all scripts
│   ├── web_gui_v2.py
│   ├── capture_ciphertext.js
│   ├── call_start_pppp_v2.js
│   ├── 365cam_debug.apk
│   └── github_findings/
├── android_sdk/           ← or use system SDK
│   ├── emulator/
│   └── platform-tools/
├── DOCS.md
└── README.md
```
