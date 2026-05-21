# Open Camera — Reverse Engineering DGOG / SHIX / 365Cam

**Replace the Chinese cloud with your own Python server.**

A complete reverse engineering of the DGOG-HCAM03247542ABAMS (Z-IOT CAM) 
camera's P2P relay protocol, enabling a standalone Python client that 
controls the camera and receives MJPEG video — without any manufacturer 
cloud or app.

---

## Camera / Device

| Field | Value |
|-------|-------|
| **Model** | Z-IOT CAM (TXW817_I_V1.0.1.5) |
| **Device ID** | `DGOG-HCAM03247542ABAMS` |
| **MAC** | `88:16:9e:68:5f:dc` |
| **Firmware** | `HQLS_NHQT6_20250605`, FW ver `10004` |
| **Sensor** | GC0312 (640×480) |
| **Protocol** | CS2 Network / PPPP (Peer-to-Peer Proprietary Protocol) |
| **SDK** | SHIX_P2P_VER:5.2.1.0, P2PVER:20250402 |
| **Credentials** | `admin` / `1234` |
| **Cloud Key** | `685FDC` (last 6 hex chars of MAC) |

The camera is sold under multiple brands: **DGOG, SHIX, 365Cam, VStarcam, 
Eye4** — they all use the same CS2/PPPP protocol stack.

---

## Network Architecture

```
┌──────────┐    UDP 32100    ┌────────────────┐
│  Camera  │──►──────────────►│ Discovery Srv   │
│ 192.168  │                  │ 3.10.99.101     │
└────┬─────┘                  └────────────────┘
     │
     │ UDP (dynamic port)     ┌────────────────┐
     └──►────────────────────►│ Relay Server    │
                              │ 36.137.199.114  │
┌──────────┐    UDP           │ (video + cmds)  │
│ Our      │──►──────────────►│                 │
│ Python   │                  └────────────────┘
│ Client   │
└──────────┘
```

**The Chinese cloud is just a relay.** The camera and the app both connect to 
the same relay server. The relay forwards encrypted JSON commands (app→camera) 
and MJPEG video (camera→app). No cloud API is needed — only the relay.

### Relay Servers (from `libobject_jni.so` init strings)
```
112.74.108.149, 54.84.37.235, 54.254.195.28  (key: cs2p2p)
47.254.84.114,  39.100.147.177, 47.74.225.75
36.137.199.114  ← confirmed working
```

### Cloud API (push registration only, not needed for video)
- `120.77.14.42:9093`
- `47.236.49.56:9093`

---

## Protocol — How It Works

### Discovery (UDP 32100)
```
App ──► probe 2c8ab914 (encrypted with PSK "camera") ──► Discovery Server
App ◄── 20-byte token (2c8b8217 + 16 bytes session data)  ◄──
```
The token encodes the relay server address and session info.

### Relay Connection
```
App ──► Send token to relay server (36.137.199.114)
App ◄── Relay responds with 0b control packet
App ──► Send 01 response
App ──► Send encrypted check_user JSON command (via PPCS_Write)
App ◄── Camera responds: {"cmd":100,"result":0,"cloud_key":"685FDC"}
App ──► Send encrypted stream command
App ◄── Camera starts sending MJPEG (0d relay packets)
```

### Packet Types
| Type | Direction | Description |
|------|-----------|-------------|
| `00` | App→Relay | Encrypted JSON commands |
| `0b` | Relay→App | Relay control |
| `01` | App→Relay | Relay handshake response |
| `0c` | Both | Keepalive |
| `0d` | Relay→App | MJPEG video data |
| `08` | App→Relay | Video ACK |

### JSON Commands (inside PPPP encryption)
```json
{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}
{"pro":"stream","cmd":111,"video":1,"camsmode":0,"user":"admin","pwd":"1234"}
{"pro":"get_parms","cmd":101,"user":"admin","pwd":"1234"}
{"pro":"get_attribute","cmd":103,"user":"admin","pwd":"1234"}
```

Each JSON is prefixed with an 8-byte SHIX header: `06 0A A0 80` + 4-byte LE length.

### Video Format
- **Codec:** MJPEG (H.264 also supported)
- **Resolution:** 640×480, ~20–25 fps
- **Frame marker:** `55AA15A80303` PPPP header + 48-byte avhead + JPEG payload
- **JPEG markers:** `FFD8FFDB` (SOI) / `FFD9` (EOI)

---

## What We've Accomplished

### ✅ Working (Done)
| Feature | File |
|---------|------|
| **Passive video sniffing** — captures MJPEG from relay when camera is being viewed | `passive_sniffer.py` |
| **Relay handshake** — discovery probe, token decode, `0b`/`01` exchange | `standalone_camera.py` |
| **MJPEG web server** — serves live camera video over HTTP | `camera_server.py` |
| **Complete protocol docs** — full hex-level breakdown of every packet type | `SUMMARY.md` |
| **PPPP stream cipher** — working Python encrypt/decrypt with 256-byte PE table | `github_findings/p2p_proprietary_cipher.py` |
| **Decompiled C sources** — `cs2p2p_PPPP_Proto_TCPSend_MSG`, `_TCPRelay_Proprietary_Encrypt`, etc. | `github_findings/` |
| **PE table** — byte-for-byte match with ARM64 binary at offset `0x24bc0` | verified |
| **Frida control** — can call `NativeCaller.StartPPPP()` and `TransferMessage()` to control camera | `call_start_pppp_v2.js` |
| **Dynamic PSK confirmed** — `cs2p2p__P2P_Proprietary_Encrypt` called with `"camera"` | binary patching |
| **Camera fully authenticated** via Frida — `check_user` → `stream` → MJPEG flowing | logcat confirmed |

### 🔧 In Progress
| Task | Status |
|------|--------|
| **Credential encryption** — finding exact encrypt function used by relay path | NDK translation blocking Frida; binary patching in progress |
| **Standalone Python relay client** — needs credential encryption cracked | blocked on above |

### ❌ Known NOT to Work
| Thing | Why |
|-------|-----|
| **`cs2p2p_PPPP_Proto_TCPSend_MSG`** | Dead code — never called in relay path |
| **`0x68` PPPP header** | Not present in relay UDP captures |
| **TUTK/ThroughTek theory** | Camera uses CS2 Network's PPPP, not TUTK |
| **Cloud API endpoints** | All tested returned 404 |
| **`sendto` hook for data capture** | PPCS_Write doesn't use `sendto` directly |
| **Plaintext relay commands** | Relay silently drops unencrypted data packets |

---

## How We Did It

### Methods Used

1. **Static Binary Analysis** — parsed ELF headers, `.dynsym`, `.rela.plt` to map all exported functions and PLT stubs in `libobject_jni.so`. Disassembled ARM64 code to trace call chains.

2. **Dynamic Analysis (Logcat)** — captured Android logcat during live camera sessions to see JSON commands before encryption, PPCS_Write sizes, and camera responses.

3. **Network Capture (tcpdump/pcap)** — captured raw UDP packets from both host PC and Android emulator to analyze relay protocol framing.

4. **GitHub Open Source Research** — found `hmchan/eye4-rtsp-proxy` and `xen0bit/libPPCS_API` with decompiled C source and working Python implementations of the PPPP stream cipher.

5. **Frida Dynamic Instrumentation** — attached to running app to call `NativeCaller.StartPPPP()` and `TransferMessage()` directly, bypassing app UI. Hooks on `sendto`, `write`, and encrypt functions.

6. **Binary Patching** — patched `libobject_jni.so` with ARM64 trampolines to log PSK at runtime via `__android_log_print`. Repackaged with `apktool`, signed with `jarsigner`.

7. **Memory Scanning** — used Frida's `Memory.scan` to find function code patterns in the NDK-translated memory space.

### Key Tools
- **apktool** — APK decompile/recompile
- **jarsigner** — APK signing
- **Frida** — dynamic instrumentation
- **tcpdump** — network capture on emulator
- **Python** — pcap parsing, cipher implementation, brute-force scripts
- **Capstone** — ARM64 disassembly
- **adb** — Android debug bridge

---

## Key Files

| File | Purpose |
|------|---------|
| `SUMMARY.md` | Full protocol reference |
| `HANDOFF.md` | Session handoff notes |
| `passive_sniffer.py` | Passive MJPEG capture (working) |
| `standalone_camera.py` | Direct relay client (needs encryption) |
| `camera_server.py` | HTTP MJPEG server |
| `github_findings/p2p_proprietary_cipher.py` | PPPP stream cipher (PE table) |
| `github_findings/cs2p2p_PPPP_Proto_TCPSend_MSG.c` | Decompiled encrypt wrapper |
| `github_findings/_TCPRelay_Proprietary_Encrypt.c` | Relay key derivation |
| `dynamic_analysis/startup_logcat.txt` | Full app startup log |
| `relay_protocol_logs.txt` | Complete relay session log |
| `capture1_new.pcap` | Fresh relay capture |
| `decrypt_tokens.py` | Discovery token decoder |
| `brute_force_relay_key.py` | Relay key brute-force |
| `parse_pcap.py` | PCAP parser |

---

## Can We Replace the Chinese Cloud?

**YES.** That is the entire purpose of this project.

The architecture is:

```
              ┌─────────────────────┐
              │   Relay Server       │
              │  (36.137.199.114)    │
              └──┬──────────────┬───┘
                 │              │
          UDP    │              │   UDP
        ┌────────┴──┐    ┌─────┴──────────┐
        │  Camera   │    │  Our Python     │
        │           │    │  Client/Server  │
        └───────────┘    └────────────────┘
```

The relay server is a dumb pipe — it forwards packets between the camera 
and our client. The Chinese cloud API (`120.77.14.42:9093`) is only used 
for push registration — it's **not needed** for video streaming or camera 
control.

Our plan:
1. ✅ **Passive sniffing works** — we can watch video when the camera is streaming
2. 🔧 **Crack credential encryption** — so we can send `check_user` / `stream` commands ourselves
3. 🔜 **Standalone Python client** — connects to relay, authenticates, starts streaming, serves MJPEG over HTTP
4. 🔜 **Web/Mobile dashboard** — iOS/Android/web browser connects to our Python server

---

## Remaining Work

1. **Find the exact encrypt function** used by the relay path (PPCS_Write → ???)
   - `cs2p2p_PPPP_Proto_TCPSend_MSG` is dead code
   - NDK translation (ARM64→x86 on emulator) makes Frida tracing unreliable
   - Binary patching approach is being developed

2. **Implement full Python relay client** once encryption is cracked:
   - Discovery token request
   - Relay handshake
   - Encrypt and send `check_user` → `stream`
   - Receive and decode MJPEG frames
   - Serve via HTTP for web/mobile access

3. **Build web dashboard** — MJPEG viewer, PTZ controls, snapshot capture

---

## License

Educational / research purpose. Not affiliated with DGOG, SHIX, 365Cam, 
VStarcam, or CS2 Network.
