# Open Camera - Project Documentation

## What It Does
Controls DGOG/Z-IOT/365Cam cameras through their relay server, 
replacing the manufacturer's app with your own Python server + web GUI.

**No Chinese cloud needed.** The relay server is just a dumb UDP pipe.

## Supported Cameras
| Brand | App | Device ID Pattern | Tested |
|-------|-----|-------------------|--------|
| DGOG | 365Cam | DGOG-HCAM... | ✅ |
| Z-IOT | Z-IOT | Z-IOT-... | Planned |
| SHIX | 365Cam | SHIX-... | Likely compatible |
| VStarcam | Eye4 | Various | Via vstarcam skill |

## Architecture
```
Camera → Relay (36.137.199.114) → Emulator (Android) → Frida → Your Python Server
                                                              ↓
                                                         Web GUI :8462
```

## Quick Start
```bash
# 1. Start camera (auto-boots emulator from snapshot, ~7s)
python open_camera_skill/skill.py start

# 2. Open browser
http://localhost:8462

# 3. Stop when done
python open_camera_skill/skill.py stop
```

## Files
| File | Purpose |
|------|---------|
| `web_gui_v2.py` | MJPEG web server (port 8462) |
| `open_camera_skill/skill.py` | On-demand launcher |
| `call_start_pppp_v2.js` | Frida auto-connect script |
| `capture_ciphertext.js` | Frida stream starter |
| `passive_sniffer.py` | Host NIC MJPEG capture |
| `github_findings/p2p_proprietary_cipher.py` | PPPP cipher implementation |

## Requirements
- Windows (for Android emulator)
- Python 3.11+
- Scapy (`pip install scapy`)
- Android SDK (emulator, adb)
- Frida (`pip install frida-tools`)
- APK: 365Cam (installed on emulator)

## Encryption Status
- PPPP discovery cipher: **Cracked** (PSK = "camera")
- Relay credential cipher: **Not yet** (hidden PPCS layer)
- Workaround: Emulator acts as encryption proxy via Frida

## RAM Usage
- Emulator: ~2.2 GB (snapshot, headless)
- Python server: <100 MB
- Total: ~2.3 GB

## Related
- GitHub: https://github.com/redresist/open_camera
- VStarcam Hermes Skill: `vstarcam-hermes-skill/`
