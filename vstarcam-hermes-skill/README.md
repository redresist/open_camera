# VStarcam Camera Skill (Hermes)

Native camera discovery and control for VStarcam IP cameras on the local LAN.

**No FindIPCam.exe. No Android emulator. No screen OCR.**

---

## Quick Start

```bash
# Install dependencies
pip install netifaces

# Discover cameras
python -m core.lan_discovery

# Result:
#   [VStarcam] VSTF-123456-XXXXXX @ 192.168.1.133:32108

# Continuous discovery mode
python -m core.lan_discovery --continuous

# JSON output
python -m core.lan_discovery --output json | jq .
```

---

## Package Structure

```
vstarcam-hermes-skill/
├── core/
│   ├── __init__.py          ← (create empty)
│   ├── pppp.py              ← PPPP encryption library
│   └── lan_discovery.py     ← Camera discovery on port 32108
├── hermes/
│   └── skill.py             ← Hermes integration skeleton
├── plan.md                  ← Full implementation plan
└── README.md                ← This file
```

---

## Current Status

| Feature                 | Status       |
|-------------------------|--------------|
| LAN Discovery (32108)   | ✅ Working   |
| PPPP Encryption         | ✅ Working   |
| Direct P2P Connection   | 🔲 Planned   |
| Snapshot                | 🔲 Planned   |
| Live Stream             | 🔲 Planned   |
| Recording               | 🔲 Planned   |
| Hermes Integration      | 🔲 Skeleton  |

See `plan.md` for the full implementation roadmap.

---

## How Discovery Works

1. Broadcasts `MSG_LAN_SEARCH (0x30)` and `MSG_LAN_SEARCH_EXT (0x32)` on UDP port 32108
2. Uses **unencrypted** PPPP (magic byte `0xF1`)
3. Cameras respond with `MSG_PUNCH_PKT (0x41)` containing their UID
4. Same protocol as FindIPCam.exe — no proprietary reverse engineering needed

---

## Requirements

- Python 3.9+
- `netifaces` (`pip install netifaces`)
- Local network with VStarcam or other PPPP-based cameras
