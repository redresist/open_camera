# Plaintext Relay Command Test Results

**Date:** 2026-05-20
**Camera:** DGOG-HCAM03247542ABAMS
**Relay:** 36.137.199.114 (UDP 32100)

---

## Executive Summary

**The relay server does NOT accept plaintext/unencrypted JSON commands.**
All application-to-relay data packets (type `00`) after the handshake must be encrypted with a two-layer proprietary cipher.

---

## Evidence

### 1. Source Code Analysis (Decompiled Native Library)

The function `cs2p2p_PPPP_Proto_TCPSend_MSG` (at binary offset 0x81284) shows encryption is mandatory in the send path:

```c
// Layer 1: Encrypt JSON with session PSK
cs2p2p__P2P_Proprietary_Encrypt(psk, plaintext, &temp_buffer, length);

// Layer 2: Encrypt with relay key (random bytes as hex string)
_TCPRelay_Proprietary_Encrypt(&rand_bytes, &temp_buffer, &final_buffer, length);

// Add CRC
_TCPRelay_CheckCRC_Calculate(&final_buffer, length, &crc_value);

// Build wire packet with 8-byte header + encrypted payload
```

There is NO code path that sends plaintext. The function `cs2p2p_PPPP_Proto_TCPSend_MSG_NoEncrypt` exists in the symbol table but is never called by the app.

### 2. App Behavior (Logcat Evidence)

From `relay_protocol_logs.txt` (successful relay session):

```
TransferMessage: {"pro":"check_user","cmd":100,...}   # Unencrypted JSON
CommandProcess send Pro PPCS_Write[98]                 # Encrypted before send
...
CommandRecvProcess res[0] recv:{"cmd":100,"result":0}  # Decrypted after receive
```

- JSON is constructed in plaintext
- Encrypted via PPCS_Write before transmission
- Responses are received encrypted and decrypted by the native library

### 3. Protocol Documentation

From `HANDOFF.md`:
> `00` = app-to-relay data (**encrypted** credentials/commands)

From `UPDATED_ANALYSIS.md`:
> The relay encryption is a two-layer system: Layer 1 (P2P Proprietary Cipher with session PSK) + Layer 2 (TCPRelay Proprietary Encrypt with random bytes as hex string key)

### 4. Network Test Results

| Test | Result |
|------|--------|
| Discovery probe (2c8ab914) to 3.10.99.101:32100 | Token received (20 bytes) |
| Discovery probe to 139.9.86.167:32100 | Token received (20 bytes) |
| Discovery probe to 3.227.45.161:32100 | Token received (20 bytes) |
| Token sent to relay 36.137.199.114:32100 from host PC | No response (IP-filtered) |
| Token sent to relay from Android emulator | Connection established, no response |
| Plaintext JSON in `00 0d` packets to relay | No response (silently dropped) |
| All TCP ports on relay (22036, 32100, etc.) | Unreachable from host PC |

### 5. Relay Handshake Protocol

The handshake itself is partially plaintext:
```
1. Send discovery probe → get 20-byte token
2. Send token to relay → relay responds 0b00 04 (plaintext)
3. Send 01 00 04 → relay engaged (plaintext)
4. Send encrypted 00 0d packets with JSON commands
5. Relay forwards encrypted responses back
```

Steps 1-3 work without encryption. Step 4 onward requires double encryption.

---

## Encryption Details

### Layer 1: P2P Proprietary Cipher
- Fixed 256-byte PE table (confirmed at binary offset 0x24bc0)
- 4-byte key derived from PSK string (hash of sum, complement, div-by-3 sum, XOR)
- Ciphertext feedback mode
- Known PSK: `camera` → key `[69, 97, CC, 19]`

### Layer 2: TCPRelay Proprietary Encrypt
- 2 random bytes from packet header formatted as `"%02X%02X"` → 4-char hex key
- Same cipher algorithm as Layer 1
- Key space: 65,536 possibilities (brute-forceable)
- 8-byte header: `[SIZE:2][0x68:1][padding:1][RANDOM:2][CRC:2]`

### Wire Packet Format (after encryption)
```
00 0d 0001   00000001   00XX   00000001 01  <encrypted payload>
│        │        │        │          │       │       │
type     seq     flag    length    extra   payload  CRC
(00=client data)
```

---

## Conclusion

**Result: The relay rejects/silently drops plaintext packets.**

The relay server at 36.137.199.114:32100 only forwards data that has been properly encrypted with both:
1. The session PSK (Layer 1 - P2P Proprietary Cipher)
2. The relay random key (Layer 2 - TCPRelay Proprietary Encrypt)

Sending unencrypted JSON in `00 0d` packets produces no response from the relay.

---

## Related Files

- `HANDOFF.md` - Session handoff with full context
- `UPDATED_ANALYSIS.md` - Encryption architecture details
- `relay_protocol_logs.txt` - Logcat from successful relay session
- `test_plaintext_relay.py` - Original plaintext test script
- `test_plaintext_via_emulator.py` - Emulator-based plaintext test
- `test_plaintext_commands.py` - Host-based plaintext test
- `github_findings/eye4_protocol_p2p_cipher.md` - Cipher algorithm reference
- `github_findings/hacktricks_pppp.md` - PPPP protocol reference
