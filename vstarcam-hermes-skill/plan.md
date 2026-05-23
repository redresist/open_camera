# VStarcam Camera Skill – Hermes Handoff Plan

**Version:** 1.0.0
**Author:** Hermes User
**Status:** Phase 1 (LAN Discovery) complete. Phase 2–3 ready for Hermes implementation.

---

## Overview

A native Hermes skill to discover and control VStarcam IP cameras on the
local LAN. Works **without FindIPCam.exe**, **without an Android emulator**,
and **without screen OCR**. Pure Python, minimal dependencies.

### Camera Family

| Prefix   | Brand    | Discovery    | Protocol         | Auth Required |
|----------|----------|--------------|------------------|---------------|
| VSTD     | VStarcam | 32108 (0xF1) | PPPP + CGI       | Usually      |
| VSTF     | VStarcam | 32108 (0xF1) | PPPP + CGI       | Usually      |
| QHSV     | VStarcam | 32108 (0xF1) | PPPP + CGI       | Usually      |
| EEEE     | VStarcam | 32108 (0xF1) | PPPP + CGI       | Usually      |
| DGOG     | Z-IOT    | 32100 (0x2c) | SHIX JSON (relay)| Always       |

> *This plan covers **VStarcam** only. DGOG/SHIX relay work is separate.*

---

## Architecture

```
┌─────────────────────────────────────────────────────────┐
│                   Hermes Agent                          │
│  ┌──────────────────────────────────────────────┐       │
│  │          VStarcam Camera Skill               │       │
│  │                                              │       │
│  │  discover() → list[Device]                   │       │
│  │  snapshot(uid) → bytes                       │       │
│  │  start_live(uid) → stream                    │       │
│  │  record(uid, duration) → file                │       │
│  └──────────┬───────────────────────────────────┘       │
│             │                                           │
│  ┌──────────▼───────────────────────────────────┐       │
│  │              PPPP Protocol Core               │       │
│  │  (encryption, packet parsing, session mgmt)   │       │
│  └──────────┬───────────────────────────────────┘       │
│             │                                           │
│  ┌──────────▼───────────────────────────────────┐       │
│  │           LAN Discovery Module                │       │
│  │       (port 32108, unencrypted 0xF1)          │       │
│  └──────────────────────────────────────────────┘       │
└─────────────────────────────────────────────────────────┘
```

---

## Files in This Package

| File | Status | Description |
|------|--------|-------------|
| `core/pppp.py` | **DONE** | Pure Python PPPP encryption/decryption, packet assembly |
| `core/lan_discovery.py` | **DONE** | LAN scan on port 32108; parses MSG_PUNCH_PKT responses |
| `hermes/skill.py` | **SKELETON** | Hermes integration with intent stubs |
| `plan.md` | **DONE** | This document |
| `README.md` | **DONE** | Quick-start guide |

---

## Implementation Phases

### Phase 1: LAN Discovery ✅ (Complete)

- Sends unencrypted MSG_LAN_SEARCH (0x30) + MSG_LAN_SEARCH_EXT (0x32)
- Listens for MSG_PUNCH_PKT (0x41) responses
- Returns `VstarcamDevice` objects with full UID, IP, port
- Works on any platform (Windows, Linux, macOS)
- No dependencies beyond `netifaces`

**Test command:**
```bash
cd vstarcam-hermes-skill
python -m core.lan_discovery
```

### Phase 2: Direct P2P Connection 🔲 (Needs Implementation)

Connect to a discovered camera and establish a bidirectional P2P data channel.

**What the original app does:**
1. `NativeCaller.PPPPInitial("test")` — initialize PPPP stack
2. `NativeCaller.Init()` — init FFmpeg decoder
3. `NativeCaller.PPPPSetCallbackContext(context)` — register callbacks
4. `NativeCaller.StartPPPP(did, "admin", "pwd", "test", 0)` — start P2P session
5. `NativeCaller.StartPPPPLivestream(did, 0)` — request video stream
6. `NativeCaller.TransferMessage(did, jsonCommand, 0)` — send commands

**Native Python equivalent (to implement):**
```python
class PPPSession:
    def connect(self, device: VstarcamDevice, user="admin", pwd="1234"):
        # 1. Open UDP socket to device IP on port 32100 or 32108
        # 2. Perform PPPP handshake (HELLO → HELLO_ACK)
        # 3. Exchange MSG_P2P_RDY
        # 4. Set up data channel (MSG_DRW)
        pass

    def send_command(self, command: dict) -> dict:
        """Send JSON command via TransferMessage"""
        pass

    def snapshot(self) -> bytes:
        """Take a JPEG snapshot"""
        command = {"pro": "snapshot", "cmd": 120}
        return self.send_command(command)
```

**Known command formats (from APK decompilation):**

| Command | Opcode | JSON |
|---------|--------|------|
| check_user | `100` | `{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}` |
| stream | `111` | `{"pro":"stream","cmd":111,"video":0,"camsmode":0,"user":"admin","pwd":"1234"}` |
| snapshot | `120` | `{"pro":"snapshot","cmd":120}` |
| get_status | `50` | `{"pro":"get_status","cmd":50}` |
| pan-tilt | `130` | `{"pro":"ptz","cmd":130,"x":0,"y":0}` |

### Phase 3: Snapshot + Stream 🔲 (Needs Implementation)

Once the P2P session is established and commands can be sent:

**Snapshot:**
1. Send `{"pro":"snapshot","cmd":120}` via `TransferMessage`
2. Receive JPEG data via `CallBack_Snapshot` callback
3. Return JPEG bytes

**Stream:**
1. Send `StartPPPPLivestream` command
2. Receive JPEG frames via `CallBack_VideoTrans_H264H265` or `VideoData` callback
3. Pass frames to stream callback or save to file

### Phase 4: Hermes Integration 🔲 (Needs Implementation)

Register the skill with Hermes:
```python
hermes.register_skill("vstarcam", manifest)
```

Intent handlers:
- `camera.discover` → `discover_cameras()`
- `camera.snapshot` → `snapshot(uid)`
- `camera.start_live` → `start_live_stream(uid)`
- `camera.stop_live` → `stop_live_stream(uid)`
- `camera.record` → `record(uid, duration)`

---

## Technical Reference

### PPPP Packet Structure

```
Offset  Field        Size  Description
------  -----        ----  -----------
0       magic        1     0xF1 (unencrypted) or encrypted (0x2c, 0x9f, 0xb1)
1       opcode       1     Message type (0x30=LAN_SEARCH, 0x41=PUNCH_PKT, etc.)
2-3     payload_len  2     Big-endian length of payload
4+      payload      var   Payload (max ~1400 bytes for UDP)
```

### MSG_PUNCH_PKT Payload (0x41)

```
Offset  Field        Size  Description
------  -----        ----  -----------
0-7     prefix       8     ASCII device prefix (VSTF____)
8-11    serial       4     Big-endian serial number
12-19   check_code   8     ASCII check code
```

### LAN Discovery Ports

| Port  | Type       | Magic | Used By       |
|-------|------------|-------|---------------|
| 32108 | Discovery  | 0xF1  | VStarcam, CS2 |
| 32100 | Discovery  | 0x2c  | DGOG, SHIX    |
| 12222 | HDS Status | 0x??  | Hichip (CVE)  |

### Auth Credentials (Common Defaults)

| Parameter | Typical Value |
|-----------|---------------|
| Username  | `admin` |
| Password  | `1234`, `6666`, `888888`, `admin` |
| PSK (DGOG)| `camera` |
| PSK (SHIX)| `SHIX` |
| PSK (Server)| `SSD@cs2-network.` |

---

## Gaps & Next Steps

1. **Direct P2P Session**: The native library (`libobject_jni.so`) handles PPPP
   session setup internally. To implement in pure Python, we need to understand
   the initial HELLO / P2P_RDY handshake sequence and the MSG_DRW data channel.
   Captured pcap examples are available in `../startup2.pcap`.

2. **TransferMessage Protocol**: JSON commands are sent through the PPPP data
   channel. The exact framing (command blocks with 4-byte flags + 4-byte length)
   is documented in `pppp-dissector`. The native library uses
   `CommandProcess send Pro PPCS_Write[length]` to send and
   `ZHAORECEVE CommandRecvProcess` to receive responses.

3. **Callback Forwarding**: In the original app, the native library calls Java
   callbacks (`CallBack_Snapshot`, `CallBack_VideoTrans_H264H265`, etc.).
   A Python implementation needs equivalent callback handling.

4. **DGOG/SHIX Relay**: VStarcam uses direct P2P (no relay). DGOG requires
   a cloud relay and different authentication. This is a separate effort.

---

---

## Relay Encryption Crack – Remaining Work

### What We Know
- Camera `192.168.1.158` (MAC `88:16:9e:68:5f:dc`, UID `DGOG-HCAM03247542ABAMS`)
- **Relay-only** — no LAN P2P listener on any port (tested 32108/32100/22030–22040)
- Relay server `36.137.199.114` dynamic ports (only reachable from emulator's NAT)
- Discovery servers: `3.10.99.101`, `139.9.86.167`, `3.227.45.161` (port 32100)

### Discovery Flow (Cracked ✅)
```
Send: 2c8ab914 (encrypted MSG_HELLO) to cloud:32100
Recv: 2c8b821728b1XXXX101c07ab0000000000000000  (20 bytes)
Decrypt: f1 01 00 10 0002XXXX101c07ab0000000000000000
                ↑ MSG_HELLO_ACK    ↑ session bytes (vary per query)
```
- Encryption: shuffle-table XOR with PSK hash `[0x69, 0x97, 0xcc, 0x19]` (from PSK `"camera"`)
- The 2 session bytes `XXXX` are the key to the relay credential encryption

### Relay Handshake (Cracked ✅)
```
Send: 0b 00 04
Recv: 01 00 04
```
After this, encrypted credentials are sent. The credential encryption uses the SAME shuffle-table XOR algorithm but with a SESSION-DERIVED key (not the fixed `"camera"` hash).

### Missing Piece (Needs Work 🔲)
The credential encryption key derivation from the session bytes. The 2-byte session ID gives only 65536 possibilities. Approach:

1. **KPA on captured data**: We have encrypted payloads from `startup2.pcap`. Known plaintext = `{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}`. Use first byte `{` (0x7b) to derive the first key byte, then reconstruct the 4-byte PSK hash from the shuffle-table inverse lookup.

2. **Brute force against relay**: For each of 65536 session keys, encrypt credentials and send to relay. Need to do this FROM the emulator (since relay only responds from emulator's NAT). Write a small script on emulator that tries different keys.

3. **Static analysis**: Decompile `libobject_jni.so` with Ghidra → find `_TCPRelay_Proprietary_Encrypt` → extract the exact key derivation function.

### Known Good Credentials
```
User: admin
Password: 1234 or 6666
PSK: camera
Cloud Key: 685FDC
```

### Captured Data References
- `startup2.pcap` – full handshake sequence (discovery → relay → credentials → video)
- `final_capture.pcap` – longer session with authentication + MJPEG stream
- `relay.pcap` – pure video relay traffic

---

## Dependency Summary

| Python Package | Used By       | Purpose                  |
|---------------|---------------|--------------------------|
| `netifaces`   | Discovery     | Getting local IPs        |
| `socket`      | Core          | UDP broadcast + recv     |
| `struct`      | Core          | Binary packet parsing    |
| `json`        | Commands      | JSON command messages    |
| `threading`   | Stream        | Async stream handling    |

To install: `pip install netifaces`
