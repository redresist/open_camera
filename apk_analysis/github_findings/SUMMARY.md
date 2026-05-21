# PPPP Relay Encryption Analysis

## Source Repositories
1. **xen0bit/libPPCS_API** - Decompiled C2S P2P API (GitHub)
2. **hmchan/eye4-rtsp-proxy** - Working Python implementation with full protocol docs (GitHub)
3. **DavidVentura/cam-reverse** - Re-implementation of iLnk/iLnkP2P/PPPP for X5/A9 cameras (GitHub)
4. **pmarrapese/iot** - LAN discovery scripts for PPPP cameras (GitHub)

## Key Files Saved
- `_TCPRelay_Proprietary_Encrypt.c` / `_TCPRelay_Proprietary_Decrypt.c` (from libPPCS_API)
- `cs2p2p_PPPP_CRCEnc.c` / `cs2p2p_PPPP_CRCDec.c` (from libPPCS_API)
- `CRCSelect4Key.c` (from libPPCS_API)
- `cs2p2p__P2P_Proprietary_Encrypt.c` / `cs2p2p__P2P_Proprietary_Decrypt.c` (from libPPCS_API)
- `cs2p2p_PPPP_Proto_TCPSend_MSG.c` (shows exact relay layering)
- `_TCPRelay_CheckCRC_Calculate.c` / `_TCPRelay_CheckCRC_Verify.c` (from libPPCS_API)
- `__P2P_Proprietary_SelectTableElement.c` (from libPPCS_API)
- `hacktricks_pppp.md` - HackTricks pentesting guide
- `lansearch.py` - Paul Marrapese's LAN discovery script
- `eye4_protocol_p2p_cipher.md` - Full protocol documentation from eye4-rtsp-proxy
- `p2p_proprietary_cipher.py` - Working Python implementation of the cipher

## Relay Encryption Architecture

The relay encryption is a **two-layer** system:

### Layer 1: P2P_Proprietary_Encrypt (Standard PPPP Cipher)
- Uses a 256-byte fixed permutation table (`data_23959` / `P2P_PE_TABLE`)
- Key is a 4-byte value derived from a string (PSK or hex bytes)
- Stateful stream cipher with ciphertext feedback
- Algorithm documented in `eye4_protocol_p2p_cipher.md`

### Layer 2: TCPRelay_Proprietary_Encrypt (Relay Wrapper)
- Takes the ALREADY ENCRYPTED output from Layer 1
- Applies the **SAME** `cs2p2p__P2P_Proprietary_Encrypt` function
- But with a **different key** derived from 2 random bytes

Key derivation in `_TCPRelay_Proprietary_Encrypt`:
```c
sprintf(key_string, "%02X%02X", random_byte_0, random_byte_1);
result = cs2p2p__P2P_Proprietary_Encrypt(key_string, input, output, length);
```

So if the random bytes are `0xA6` and `0xE7`, the relay key string is `"A6E7"`.
If random bytes are `0x90` and `0xD1`, the relay key string is `"90D1"`.

This means:
- The relay key is ALWAYS a 4-character hex string
- The key space is only 65536 possibilities (2^16)
- The same cipher algorithm is used, just with a different key format

### CRC Check (Integrity)
After relay encryption, `_TCPRelay_CheckCRC_Calculate` is applied.
This is a custom checksum starting with initial values `0x53` and `0x43`.

### Packet Layout (from cs2p2p_PPPP_Proto_TCPSend_MSG)
```
[2 bytes size] [1 byte 0x68] [2 bytes random] [2 bytes CRC] [encrypted payload...]
```

## CRCEnc Algorithm (from libPPCS_API)
`cs2p2p_PPPP_CRCEnc` / `cs2p2p_PPPP_CRCDec` use:
- A different table (`data_23919`) - likely similar to `data_23959` but may be different
- Stateful variables: x9=7, x10=5, x11=3, x12=1 (defaults)
- If a key string is provided, it initializes state by walking through the key bytes
- Encryption: `out = in ^ (((x11 ^ x12) ^ x10) ^ x9)` then updates state using table lookups
- Appends 4 bytes of padding `0x43` ('C') at the end
- Decryption verifies the 4 trailing 0x43 bytes

`CRCSelect4Key` derives 4 bytes from 5 input bytes using the same table with modular arithmetic.

## How to Decrypt Relay Traffic
1. Extract the 2 random bytes from the packet header
2. Format them as `%02X%02X` to get the 4-char key string
3. Call `cs2p2p__P2P_Proprietary_Decrypt` with this key string on the payload
4. This gives you the inner P2P_Proprietary encrypted layer
5. Decrypt the inner layer with the session PSK key
6. Verify the custom CRC if needed

## Working Python Implementation
The file `p2p_proprietary_cipher.py` contains a complete, tested Python implementation
of the P2P_Proprietary_Encrypt/Decrypt algorithm with the full PE table.

## Data Tables Still Missing from Public Sources
- `data_23919` (used by CRCEnc/CRCDec/CRCSelect4Key) - not published in any repo
- `data_23959` (used by P2P_Proprietary_Encrypt) - published in eye4-rtsp-proxy as `P2P_PE_TABLE`

## Brown Fine Security Blog
The blog post at brownfinesecurity.com/posts/vstarcam-cb73/ appears to have been removed or relocated.
The domain exists but returns 404 for that specific path.

## Other Sources
- HackTricks wiki has a comprehensive pentesting guide for PPPP cameras
- Warwick University published a LookCam analysis (2023)
- Elastic Security Labs had a general PPPP analysis but the specific URL is no longer active
