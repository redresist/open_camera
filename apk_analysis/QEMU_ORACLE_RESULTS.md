# QEMU Oracle Results — Minimal Encryption Oracle for DGOG Camera

**Date:** 2026-05-23
**Updated:** 2026-05-23 (double-encryption brute force completed)

---

## Critical Finding: Python PPPP Cipher Does NOT Match Relay Traffic

The PPPP cipher with PSK "camera" (+ 65,536 relay key double-encryption) was tested against captured relay ciphertext. **Zero matches found.**

```
Discovery probe:  f1000000 → 2c8ab914  ✅ Matches (camera PSK)
Relay check_user: 82 bytes → dbbc4bde... ❌ Does NOT match captured ct
```

The relay credential path uses a **different encryption** than the published PPPP cipher.

---

## Current State

| Approach | Status |
|----------|--------|
| PPPP cipher (PSK "camera") | ✅ Works for discovery probes only |
| Double encryption (PSK + 65536 relay keys) | ❌ No match at any offset |
| Binary patch entry | ✅ Logs PSK + plaintext |
| Binary patch exit | 🔧 Fires but save position corrupted by function's dynamic stack allocation |
| Standalone Python client | ❌ Blocked on encryption |

## RAM

- Python oracle: ~20 MB
- Android emulator: ~3.1 GB

---

## Decision: Python Oracle (Option B)

### Why Not QEMU User-Mode

- `qemu-aarch64.exe` is **not available** on this Windows system
- WSL is installed but has no QEMU user-mode package
- Installing QEMU + extracting Android Bionic rootfs from the emulator (~200MB libs) defeats the goal of a minimal setup

### Why Not CRCEnc (Option C)

- `cs2p2p_PPPP_CRCEnc` uses a 64-byte `data_23919` table that is **not published** and not found in any public repo
- The relay send path (`cs2p2p_PPPP_Proto_TCPSend_MSG`) calls `cs2p2p__P2P_Proprietary_Encrypt`, NOT `CRCEnc`
- CRCEnc is used elsewhere (possibly old P2P direct protocol), not for relay commands

### Why Python PPPP Cipher Works

The relay send path confirmed via decompiled `cs2p2p_PPPP_Proto_TCPSend_MSG.c`:

```
Layer 1: cs2p2p__P2P_Proprietary_Encrypt(psk, plaintext, output, length)   # session PSK
Layer 2: _TCPRelay_Proprietary_Encrypt(&rand_bytes, output, output2, length)  # relay key = "%02X%02X"
```

Both layers use the **same** `cs2p2p__P2P_Proprietary_Encrypt` algorithm with the 256-byte `P2P_PE_TABLE` (confirmed at SO offset `0x24b80`). The Python implementation in `p2p_proprietary_cipher.py` matches byte-for-byte.

---

## Verified Test Vector

```
PSK: "camera"
Key4: 6997cc19

encrypt(f1000000) → 2c8ab914   (discovery probe, confirmed from pcap)
encrypt(060aa080) → dbbc4bde   (SHIX header + length)
```

---

## Usage

### Single-layer encryption (session PSK)

```
python encrypt_oracle.py <hex_plaintext> [psk]

python encrypt_oracle.py 060aa080              # uses PSK "camera"
python encrypt_oracle.py 48656c6c6f SHIX       # uses PSK "SHIX"
python encrypt_oracle.py f1000000 camera       # discovery probe
```

### Double-layer encryption (full relay: Layer 1 + Layer 2)

```
python encrypt_oracle.py --double <hex_plaintext> <hex_random_key>

python encrypt_oracle.py --double 060aa080 a6e7
```

### Relay-only encryption (Layer 2 only, using relay random key)

```
python encrypt_oracle.py --relay <hex_random_key> <hex_plaintext>

python encrypt_oracle.py --relay a6e7 060aa080
```

---

## Algorithm Details

### Key Derivation (from PSK string)

```
k0 = sum(PSK bytes) & 0xFF
k1 = (-k0) & 0xFF
k2 = sum(PSK[i] // 3 for all i) & 0xFF
k3 = XOR of all PSK bytes

"camera" → [0x69, 0x97, 0xCC, 0x19]
```

### Encryption (stateful XOR with ciphertext feedback)

```
prev = 0
for each plaintext byte p:
    c = p XOR P2P_PE_TABLE[ key4[prev & 3] + prev ]
    output c
    prev = c
```

### 256-byte PE Table

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

Confirmed byte-for-byte against `libobject_jni.so` at offset `0x24b80`.

---

## RAM Usage

- Python interpreter: ~15-25 MB
- No external dependencies (stdlib only)
- Total: **~20 MB** (vs ~3 GB for Android emulator)

---

## Files

| File | Description |
|------|-------------|
| `encrypt_oracle.py` | Standalone Python encryption oracle (no dependencies) |
| `github_findings/p2p_proprietary_cipher.py` | Reference implementation |
| `github_findings/cs2p2p__P2P_Proprietary_Encrypt.c` | Decompiled C for verification |
| `github_findings/cs2p2p_PPPP_Proto_TCPSend_MSG.c` | Relay send path showing Layer 1 + Layer 2 |
