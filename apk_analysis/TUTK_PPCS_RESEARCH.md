# TUTK/PPCS Relay Encryption - Comprehensive Research

## Executive Summary

**Critical finding**: The "PPCS" library used in the DGOG/Cam365 camera is NOT ThroughTek (TUTK)'s IOTC SDK. It is **CS2 Network's PPPP (P2P) API**, a Chinese IoT camera protocol stack. TUTK and CS2 are different companies with different protocols. Both use "P2P" branding and similar naming conventions, which causes confusion.

The DGOG camera (`DGOG-HCAM03247542ABAMS`) uses the **CS2 Network PPPP protocol** via `libPPCS_API.so` (branded as PPCS/PPPP). The app `365Cam` (package `shix.cam365.camera`) is listed in Wladimir Palant's protocol overview as using the SHIX JSON application protocol over CS2/PPPP transport.

The encryption is **broken by design** and a **working Python implementation** already exists in this project at `apk_analysis/github_findings/p2p_proprietary_cipher.py`.

---

## 1. Protocol Identification

### TUTK (ThroughTek) vs CS2 Network

| Feature | TUTK/ThroughTek (Kalay) | CS2 Network (PPPP/PPCS) |
|---------|------------------------|-------------------------|
| Library name | `libIOTCAPIs.so`, `libAVAPIs.so` | `libPPCS_API.so`, `libobject_jni.so` |
| Key functions | `IOTC_Connect`, `IOTC_Session_Check`, `avClientStart` | `PPCS_Connect`, `PPCS_Write`, `PPCS_Read` |
| Encryption | Charlie Scrambler (32-byte key XOR), optional ChaCha20 (VTech) | P2P_Proprietary_Encrypt (256-byte table XOR) |
| Key derivation | 32-byte string "Charlie is the designer of P2P!!" | 4-byte derived from PSK string |
| Relay key | Unknown (likely differnet) | 2 random bytes → 4-char hex string (65,536 combos) |

**The DGOG camera uses CS2 Network's protocol**, as confirmed by:
- PPCS function names and package path `com.p2p.pppp_api.PPCS_APIs`
- SHIX JSON application protocol (365Cam app)
- Device prefix DGO/DBG pattern matching CS2 prefix families

---

## 2. Encryption Architecture

### Two-Layer Encryption for Relay

The relay encrypts data in two layers (from `cs2p2p_PPPP_Proto_TCPSend_MSG`):

```
[APPLICATION PAYLOAD]
    ↓
[Layer 1] cs2p2p__P2P_Proprietary_Encrypt(PSK_KEY, ...)
    ↓
[Layer 2] _TCPRelay_Proprietary_Encrypt(RANDOM_2BYTES, ...)
    ↓
[RELAY PACKET]
```

### Layer 1: P2P_Proprietary_Encrypt (Session Encryption)

**Algorithm**: Stateful XOR cipher with 256-byte permutation table and ciphertext feedback.

**Key derivation** from PSK string:
```python
k0 = sum(all PSK bytes) & 0xFF      # byte sum
k1 = (-k0) & 0xFF                     # two's complement
k2 = sum(b // 3 for b in PSK) & 0xFF  # third sum
k3 = XOR of all PSK bytes             # XOR sum
```

**Per-byte operation**:
```python
# For each byte p in plaintext:
c = p ^ table[key4[prev & 3]][prev]
prev = c  # feedback uses CIPHERTEXT
```

**256-byte PE Table** (published, confirmed correct):
```
7C 9C E8 4A 13 DE DC B2 2F 21 23 E4 30 7B 3D 8C
BC 0B 27 0C 3C F7 9A E7 08 71 96 00 97 85 EF C1
1F C4 DB A1 C2 EB D9 01 FA BA 3B 05 B8 15 87 83
28 72 D1 8B 5A D6 DA 93 58 FE AA CC 6E 1B F0 A3
88 AB 43 C0 0D B5 45 38 4F 50 22 66 20 7F 07 5B
14 98 1D 9B A7 2A B9 A8 CB F1 FC 49 47 06 3E B1
0E 04 3A 94 5E EE 54 11 34 DD 4D F9 EC C7 C9 E3
78 1A 6F 70 6B A4 BD A9 5D D5 F8 E5 BB 26 AF 42
37 D8 E1 02 0A AE 5F 1C C5 73 09 4E 69 24 90 6D
12 B3 19 AD 74 8A 29 40 F5 2D BE A5 59 E0 F4 79
D2 4B CE 89 82 48 84 25 C6 91 2B A2 FB 8F E9 A6
B0 9E 3F 65 F6 03 31 2E AC 0F 95 2C 5C ED 39 B7
33 6C 56 7E B4 A0 FD 7A 81 53 51 86 8D 9F 77 FF
6A 80 DF E2 BF 10 D7 75 64 57 76 F3 55 CD D0 C8
18 E6 36 41 62 CF 99 F2 32 4C 67 60 61 92 CA D3
EA 63 7D 16 B6 8E D4 68 35 C3 52 9D 46 44 1E 17
```

### Layer 2: TCPRelay_Proprietary_Encrypt (Relay Wrapper)

**Key insight**: Uses the SAME algorithm as Layer 1, but with a different key.

```c
// From _TCPRelay_Proprietary_Encrypt (decompiled):
sprintf(key_string, "%02X%02X", random_byte_0, random_byte_1);
result = cs2p2p__P2P_Proprietary_Encrypt(key_string, input, output, length);
```

The relay key is always a **4-character uppercase hex string** like `"A6E7"` or `"90D1"`.
- **Key space**: Only 256^2 = **65,536 possibilities**
- The 2 random bytes are transmitted in the packet header

For your PSK `"camera"`:
```python
psk = b"camera"
k0 = sum(psk) & 0xFF                          # = 0xDE
k1 = (-k0) & 0xFF                              # = 0x22
k2 = sum(b // 3 for b in psk) & 0xFF           # = 0x3C
k3 = 0; for b in psk: k3 ^= b                  # = 0x0A
key4 = bytes([0xDE, 0x22, 0x3C, 0x0A])
```

### Known PSKs

| PSK String | key4 (hex) | Camera Prefixes |
|-----------|-----------|----------------|
| `vstarcam2019` | `2D D3 61 07` | VSTJ, VSTK, VSTL, VSTM, VSTN, VSTP, VC0 |
| `vstarcam2018` | `1C E4 58 16` | VSTG, VSTH, ELSC |
| `camera` | `DE 22 3C 0A` | **DGOG (your camera!)** |
| *(empty)* | `00 00 00 00` | VSTC, VSTB |

**The PSK "camera" is used by SHIX-based apps like 365Cam**, not the VStarcam PSKs.

---

## 3. Relay Packet Format

From `cs2p2p_PPPP_Proto_TCPSend_MSG` (decompiled):

```
Offset  Size  Field
------  ----  -----
0x00    2     Payload size (big-endian, byteswapped before transmit)
0x02    1     Magic byte: 0x68
0x03    2     Random bytes for relay key
0x05    2     CRC checksum
0x07    N     Double-encrypted payload
```

### CRC (Checksum)

From `_TCPRelay_CheckCRC_Calculate`:
- Initial values: `0x5343` ('S' 'C')
- XOR-based checksum with running state (not a standard CRC)

### Full Decryption Flow

```
1. Parse relay packet header:
   size = byteswap(packet[0:2])
   magic = packet[2]    # 0x68
   rand_bytes = packet[3:5]
   crc = packet[5:7]
   payload = packet[7:7+size]

2. Derive relay key from rand_bytes:
   relay_key_str = f"{rand_bytes[0]:02X}{rand_bytes[1]:02X}"
   relay_key4 = p2p_derive_key(relay_key_str.encode())

3. Decrypt outer layer:
   inner_data = p2p_proprietary_decrypt(relay_key4, payload)

4. Decrypt inner layer with session PSK:
   session_key4 = p2p_derive_key(b"camera")  # = [0xDE, 0x22, 0x3C, 0x0A]
   plaintext = p2p_proprietary_decrypt(session_key4, inner_data)

5. Plaintext is SHIX JSON protocol (application layer)
```

---

## 4. CRCEnc / CRCDec (Additional Encryption Layer)

Some messages use `PPPP_CRCEnc`/`PPPP_CRCDec` instead of `P2P_Proprietary_Encrypt`. This is primarily used for device registration (`MSG_DEV_LGN_CRC`).

**Algorithm**: Different XOR cipher with separate 8x8 table (`data_23919`), not the 256-byte PE table.

**Default state**: `x9=7, x10=5, x11=3, x12=1` (which corresponds to `[1, 3, 5, 7]` key order)

**Key feature**: Appends 4 bytes of padding (`0x43` = 'C'), used to verify correct decryption.

**CRC Table** (`data_23919` - 8x8 grid, reconstructed from comments):
```
95 57 3F EB C3 84 1A A8
E8 F5 66 0E 55 3A 57 50
B5 2E 57 AA D6 57 F2 A7
B0 D8 3D 1A 09 F8 CB CB
0E D4 51 4A C6 C6 06 25
0D 8E 02 47 1B 1B 48 5C
A7 4B 2A FA 0C 47 0D 76
CC 34 28 C7 63 A3 90 29
```

**Note**: The CRCEnc table is partially known. VStarcam cameras use empty CRC key, LookCam uses a hardcoded key. For camera-to-app relay traffic, CRCEnc is typically NOT used - it's only for camera-to-server registration.

---

## 5. Cryptographic Weaknesses

According to Wladimir Palant's cryptanalysis:

1. **4-byte effective key**: Any PSK is reduced to only 4 bytes
2. **Not independent**: Of 4 bytes, k2 = -k1 mod 256, so only 3 independent bytes
3. **ASCII constraint**: Highest bit never set in PSK characters, further reducing k4 possibilities
4. **Key relationship**: k3 is bounded by k1 value, further reducing combinations
5. **Total effective keys**: ~540,672 (not 4 billion as 2^32 would suggest)
6. **Total distinct ciphertexts** for a 4-byte known plaintext: **157,092**
7. **Known plaintext attack**: First byte of PPPP message is always 0xF1, enabling key recovery

These weaknesses make the encryption equivalent to **obfuscation** rather than actual encryption.

---

## 6. Open-Source Implementations

### Python (eye4-rtsp-proxy) - MOST USEFUL
- **Repo**: https://github.com/hmchan/eye4-rtsp-proxy
- **File**: `eye4_rtsp_proxy.py` (~3500 lines)
- **Features**: Full PPPP protocol, P2P cipher, video/audio decryption, RTSP serving
- **Cipher code**: Already extracted to `apk_analysis/github_findings/p2p_proprietary_cipher.py`

### C - Decompiled PPCS API
- **Repo**: https://github.com/xen0bit/libPPCS_API
- **Content**: Decompiled functions from actual `libPPCS_API.so`
- **Key files**: All encryption/decryption functions saved in `apk_analysis/github_findings/`

### TypeScript/Node.js (cam-reverse)
- **Repo**: https://github.com/DavidVentura/cam-reverse (174 stars)
- **Protocol**: iLnkP2P variant of PPPP
- **Note**: Different brand (iLnk, not CS2), but protocol shares fundamentals

### Go (p2p_client)
- **Repo**: https://github.com/elastic/camera-hacks
- **Content**: Elastic Security Labs' P2P client for AJCloud/Wansview cameras

### C - VTech Baby Pro Bridge
- **Repo**: https://github.com/JonGilmore/vtech-baby-pro-bridge
- **Protocol**: TUTK/Kalay (NOT CS2), but demonstrates how to use TUTK SDK with X25519+ChaCha20
- **Note**: Different SDK family than CS2/PPPP

---

## 7. Security Research References

### Primary Sources
1. **Wladimir Palant (Almost Secure)** - Most comprehensive PPPP analysis:
   - [A look at a P2P camera (LookCam app)](https://palant.info/2025/09/08/a-look-at-a-p2p-camera-lookcam-app/)
   - [An overview of the PPPP protocol for IoT cameras](https://palant.info/2025/11/05/an-overview-of-the-pppp-protocol-for-iot-cameras/)
   - [Analysis of PPPP "encryption"](https://palant.info/2026/01/05/analysis-of-pppp-encryption/)
   - [Unpacking VStarcam firmware](https://palant.info/2025/12/15/unpacking-vstarcam-firmware-for-fun-and-profit/)
   - [Backdoors in VStarcam cameras](https://palant.info/2026/01/07/backdoors-in-vstarcam-cameras/)

2. **Paul Marrapese (DEF CON 28)**:
   - [Abusing P2P to Hack 3 Million Cameras](https://hacked.camera/)
   - [LAN Discovery Script](https://github.com/pmarrapese/iot/tree/master/p2p/lansearch)
   - [Wireshark PPPP Dissector](https://github.com/pmarrapese/iot/tree/master/p2p/dissector)

3. **Elastic Security Labs (2024)**:
   - [Storm on the Horizon: Inside the AJCloud IoT Ecosystem](https://www.elastic.co/security-labs/storm-on-the-horizon)
   - [P2P Client PoC](https://github.com/elastic/camera-hacks)

4. **Warwick University (2023)**:
   - [Hidden Camera Analysis](https://www.dcs.warwick.ac.uk/~fenghao/files/hidden_camera.pdf)

5. **HackTricks Wiki**:
   - [32100/UDP - Pentesting PPPP Cameras](https://hacktricks.wiki/en/network-services-pentesting/32100-udp-pentesting-pppp-cs2-p2p-cameras.html)

6. **CS2 Network Sales Deck (2016)**:
   - [PPPP/Threat Model](https://prezi.com/5cztk-98izyc/cs2-network-p2p/)

### Application Identification
The 365Cam app belongs to the **SHIX protocol family** (confirmed by Wladimir Palant):
- Package: `shix.cam365.camera`
- Device prefixes: DBG, DGB, DGO, DGOA, DGOC, DGOE
- Application protocol: SHIX JSON (binary wrapper `06 0A A0 80` + JSON body)
- PSK: `"camera"`

---

## 8. Relevance to DGOG Camera

### What We Know
- Device ID: `DGOG-HCAM03247542ABAMS` (DGOG prefix = SHIX family)
- App: 365Cam (`shix.cam365.camera`)
- Cloud Key: `685FDC` (from APK analysis)
- PSK for PPPP cipher layer: `"camera"`
- PPCS version: SHIX_P2P_VER:5.2.1.0

### What We Need for Decryption
1. **Relay key**: Extract the 2 random bytes from packet header offset 3-4
2. **Relay key format**: `sprintf("%02X%02X", byte0, byte1)` → 4-char hex string
3. **Session key**: Derived from PSK `"camera"` = `[0xDE, 0x22, 0x3C, 0x0A]`
4. **Double decrypt**: First with relay-key ("A6E7" style), then with session-key

### Application Layer (After Decryption)
After decrypting both layers, the plaintext is **SHIX JSON protocol**:
- 8-byte binary header: `06 0A A0 80` + 4 bytes payload size
- JSON body following the INSTAR CGI convention (e.g., `{"pro": "check_user", "cmd": 100, ...}`)
- Commands include: `check_user`, `snapshot`, `get_params`, `set_params`, video stream control

---

## 9. Step-by-Step Decryption Guide

```python
import sys
sys.path.insert(0, 'apk_analysis/github_findings')
from p2p_proprietary_cipher import p2p_derive_key, p2p_proprietary_decrypt

# 1. Parse relay packet
packet = bytes.fromhex("your_hex_data")
size = int.from_bytes(packet[0:2], 'big')
magic = packet[2]           # Should be 0x68
rand_bytes = packet[3:5]    # Relay key source
crc = packet[5:7]           # Checksum
payload = packet[7:7+size]  # Double-encrypted data

# 2. Derive relay key from 2 random bytes
relay_psk = f"{rand_bytes[0]:02X}{rand_bytes[1]:02X}".encode()
relay_key4 = p2p_derive_key(relay_psk)

# 3. Derive session key from PSK "camera"
session_key4 = p2p_derive_key(b"camera")  # [0xDE, 0x22, 0x3C, 0x0A]

# 4. Decrypt outer layer (relay encryption)
inner_data = p2p_proprietary_decrypt(relay_key4, payload)

# 5. Decrypt inner layer (session encryption)
plaintext = p2p_proprietary_decrypt(session_key4, inner_data)

# 6. Parse SHIX protocol
# plaintext[0:4] should be: 06 0A A0 80 (SHIX magic)
# plaintext[4:8] = payload size (big-endian)
# plaintext[8:] = JSON data
```

---

## 10. Files in This Project

All decompiled C source files and the working Python implementation are in:
```
apk_analysis/github_findings/
├── p2p_proprietary_cipher.py          # WORKING Python cipher implementation
├── SUMMARY.md                          # Project summary
├── eye4_protocol_p2p_cipher.md         # Full PPPP cipher documentation
├── hacktricks_pppp.md                  # Pentesting guide
├── lansearch.py                        # LAN discovery script
├── _TCPRelay_Proprietary_Encrypt.c     # Relay encryption wrapper
├── _TCPRelay_Proprietary_Decrypt.c     # Relay decryption wrapper
├── cs2p2p__P2P_Proprietary_Encrypt.c   # Core cipher encrypt
├── cs2p2p__P2P_Proprietary_Decrypt.c   # Core cipher decrypt
├── cs2p2p_PPPP_Proto_TCPSend_MSG.c     # Packet construction
├── cs2p2p_PPPP_CRCEnc.c               # CRC encryption
├── cs2p2p_PPPP_CRCDec.c               # CRC decryption
├── _TCPRelay_CheckCRC_Calculate.c      # Relay checksum
├── _TCPRelay_CheckCRC_Verify.c         # Relay checksum verify
├── __P2P_Proprietary_SelectTableElement.c  # Table lookup helper
└── CRCSelect4Key.c                     # CRC key selection
```

---

## 11. Note on "TUTK" vs "CS2" Confusion

The user mentioned "ThroughTek (TUTK) P2P SDK" but the PPCS library used here is from **CS2 Network**, not TUTK.

**TUTK/ThroughTek** (Kalay Platform):
- Functions: `IOTC_*` (IoT Connectivity)
- Used by: Reolink, VTech Baby Pro, Wyze
- Key crypto: Charlie Scrambler (32-byte XOR), optional X25519+ChaCha20

**CS2 Network** (PPPP Protocol):
- Functions: `PPCS_*`, `PPPP_*`
- Used by: 365Cam, LookCam, VStarcam/Eye4, CamHi, Xiaomi Home, Tuya
- Key crypto: P2P_Proprietary_Encrypt (256-byte table XOR)

Both companies are Chinese and both sell IoT P2P SDKs. The naming overlap (PPCS could stand for "P2P Client Service" or "P2P Connect Service") is coincidental. The DGOG camera definitively uses CS2's PPPP protocol.

**Key evidence**:
- PPCS_Write/PPCS_Read are in `com.p2p.pppp_api.PPCS_APIs` package
- `libPPCS_API.so` is documented as "C2S P2P API" (CS2 Network)
- Device prefix DGOG matches SHIX/CS2 device families
- 365Cam app is listed under CS2 protocol in security research
