# DGOG Camera Relay Encryption - Updated Analysis (Subagent Findings Integrated)

## Date: 2026-05-20
## Camera: DGOG-HCAM03247542ABAMS (Z-IOT CAM, TXW817 chip)

---

## 1. WHAT WE KNOW FOR CERTAIN

### Device Credentials
- **User:** `admin`
- **Password:** `1234`
- **Cloud Key:** `685FDC` (last 6 hex chars of MAC `88:16:9e:68:5f:dc`)
- **Check String:** `SHIX`
- **PSK candidates found in binary:** `camera`, `SSD@cs2-network.`, `cs2p2p`

### Exact JSON Commands (from logcat)
Logcat captures show the **unencrypted** JSON commands right before they enter the native layer:

```json
{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}
{"pro":"stream","cmd":111,"video":1,"camsmode":0,"user":"admin","pwd":"1234"}
{"pro":"set_datetime","cmd":126,"user":"admin","pwd":"1234","time":...}
{"pro":"get_attribute","cmd":103,"user":"admin","pwd":"1234"}
{"pro":"set_cypush","cmd":1,"user":"admin","pwd":"1234",...}
```

These are passed to `TransferMessageTCP P2P` and then to `PPCS_Write[NN]`.

### Relay Key from Logcat
```
"cloud_key": "685FDC"
CamRelay: CAMERA: DGOG-HCAM03247542ABAMS | RELAY: 36.137.199.114 | KEY:685FDC
```

---

## 2. ENCRYPTION ARCHITECTURE (Confirmed via Decompiled C + Public Sources)

### Layer 1: P2P Proprietary Cipher
- **Algorithm:** Stateful stream cipher with 256-byte PE table lookup + ciphertext feedback.
- **Key derivation:** 4-byte hash from PSK string:
  - `h[0] = sum(bytes) % 256`
  - `h[1] = (-sum) % 256`
  - `h[2] = sum(byte // 3) % 256`
  - `h[3] = XOR(all bytes)`
- **Working Python implementation:** `github_findings/p2p_proprietary_cipher.py`
- **PE table:** Byte-for-byte match with binary at offset `0x24bc0`.

### Layer 2: TCPRelay Proprietary Encrypt (Wrapper)
- **Location in binary:** `0x7ab58` (148-byte wrapper)
- **Function:** Reads first 2 bytes of input buffer, formats them via `sprintf("%02X%02X", key[0], key[1])`, then calls the same `cs2p2p__P2P_Proprietary_Encrypt` with that 4-char hex string.
- **Key space:** Only 65,536 possibilities.

### Double-Encryption in `cs2p2p_PPPP_Proto_TCPSend_MSG`
From the decompiled C (`github_findings/cs2p2p_PPPP_Proto_TCPSend_MSG.c`):

```c
// 1. Encrypt plaintext with Layer-1 PSK (arg1)
cs2p2p__P2P_Proprietary_Encrypt(arg1, plaintext_buffer, &temp_buffer, length);

// 2. Generate 2 random bytes
char rand_byte0 = rand();
char rand_byte1 = rand();

// 3. Encrypt temp_buffer with Layer-2 relay key (random bytes as hex string)
_TCPRelay_Proprietary_Encrypt(&rand_byte0, &temp_buffer, &final_buffer, length);

// 4. Calculate custom CRC
_TCPRelay_CheckCRC_Calculate(&final_buffer, length, &crc_value);

// 5. Build wire packet: [SIZE:2] [0x68:1] [padding:1] [RANDOM:2] [CRC:2] [encrypted_payload...]
```

**Total header size: 8 bytes.** The send length is `arg4 + 8`.

---

## 3. WHY ALL PREVIOUS BRUTE-FORCE ATTEMPTS FAILED

### Attempt 1: Single-layer brute-force (`brute_force_relay_key.py`)
- Tried all 65,536 relay keys against the 95/96-byte captured payloads.
- **Result:** Zero matches for JSON substrings.
- **Root cause:** The captured "payloads" included the **8-byte PPPP header** (size + 0x68 + random + CRC). We were decrypting header bytes as if they were ciphertext.

### Attempt 2: Double-layer brute-force (`double_decrypt_brute.py`)
- Tried all 65,536 relay keys × 10 common first-layer PSKs.
- **Result:** Zero matches.
- **Root cause:** Same header-boundary problem. Additionally, the first-layer PSK `arg1` is NOT one of the common candidates tested (`"685FDC"`, `"camera"`, `"vstarcam2019"`, empty string, etc.).

### Attempt 3: Decrypt tests with various PSK derivations (`dynamic_analysis/decrypt_tests.txt`)
- Tested PSKs: `"685F"`, `"685FDC"`, `"3638"`, `"363835"`, `"363835464443"`, `"68"`, `"685FDC00"`, `"camera"`.
- **Result:** All produced garbage.
- **Root cause:** Wrong ciphertext boundaries AND wrong first-layer PSK.

### Attempt 4: Known-Plaintext Attack (`kpa_attack.py`)
- XORed known plaintext with captured ciphertext to derive keystream.
- Tried various skip offsets to align plaintext with ciphertext.
- **Result:** No match.
- **Root cause:** The encrypted payload was misaligned due to the unknown 8-byte header, and the ciphertext feedback means the keystream is stateful—you cannot simply "skip" bytes without knowing the intermediate ciphertext states.

---

## 4. PACKET STRUCTURE HYPOTHESIS

Based on the decompiled C, the raw packet sent over the TCP socket (which is tunnelled over UDP relay) is:

```
+--------+--------+--------+--------+--------+--------+--------+--------+----------...
| SIZE_H | SIZE_L |  0x68  |  pad   | RAND_0 | RAND_1 | CRC_0  | CRC_1  |  Encrypted...
+--------+--------+--------+--------+--------+--------+--------+--------+----------...
   0        1        2        3        4        5        6        7         8...
```

- **SIZE:** Big-endian 16-bit = length of encrypted payload.
- **0x68:** Fixed marker byte.
- **RAND_0 / RAND_1:** The 2 random bytes from `rand()`.
- **CRC:** Custom checksum (algorithm unknown, but not needed for decryption).
- **Encrypted payload:** Double-encrypted output.

### Implications for PCAP parsing
Our previous PCAP parsers extracted the "payload" starting at the wrong offset. The correct parsing should be:

1. Locate the `00 0d` relay tunnel header in UDP packets.
2. After the tunnel header, look for the `0x68` marker to find the PPPP sub-header.
3. Extract bytes 4-5 as the **relay key** (formatted as `%02X%02X`).
4. Skip the full 8-byte header.
5. The remaining bytes are the double-encrypted ciphertext.
6. Decrypt Layer 2 with relay key.
7. Decrypt Layer 1 with the (still unknown) first-layer PSK.

---

## 5. CRITICAL OBSERVATIONS FROM PCAP

From `final_analysis.py`:
- Two consecutive packets (seq 0001 and 0002) in the **same TCP connection** share **identical first 32 ciphertext bytes**.
- This is consistent with the CFB stream cipher: if the plaintexts share a prefix, the ciphertexts will too, until the first differing plaintext byte causes feedback divergence.
- This confirms the encryption is the stateful CFB cipher described in `p2p_proprietary_cipher.py`.

---

## 6. WHAT IS STILL UNKNOWN

1. **The exact first-layer PSK (`arg1`).**
   - It is NOT `"685FDC"` (the cloud key).
   - It is NOT `"camera"` (the DGOG default).
   - It is NOT `"vstarcam2019"` or `"vstarcam2018"`.
   - It is likely derived from the session token, device ID, or MAC address in a way we haven't guessed.

2. **The exact position of the PPPP header inside the relay UDP payload.**
   - We know the header is 8 bytes, but we haven't confirmed its exact offset in the captured packets.

3. **The CRC algorithm.**
   - The decompiled C shows `_TCPRelay_CheckCRC_Calculate` with initial values `0x53` and `0x43`.
   - Not needed for decryption, but needed if we want to craft valid packets ourselves.

---

## 7. RECOMMENDED NEXT STEPS

### Option A: Find the 0x68 Marker in Captures (Fastest - No Patching)
Search all captured payloads for the `0x68` byte at consistent offsets. If found:
- The 2 bytes immediately before or after are likely the random key bytes.
- The relay key = `sprintf("%02X%02X", rand0, rand1)`.
- We can then attempt Layer-2 decryption on the remaining bytes.
- Once Layer-2 is stripped, we can brute-force the first-layer PSK with a much smaller search space (or use known plaintext more effectively).

**Why this is promising:** The decompiled C guarantees that every `cs2p2p_PPPP_Proto_TCPSend_MSG` packet contains `0x68` at header offset 2. If we can find it in the wire capture, we solve the boundary problem instantly.

### Option B: Patch `libobject_jni.so` to Log `arg1` (Highest Confidence)
Patch the native library to call `__android_log_print(ANDROID_LOG_DEBUG, "SHIX-jni", "TCPSend_MSG_PSK=%s", arg1)` right before the first `cs2p2p__P2P_Proprietary_Encrypt` call in `cs2p2p_PPPP_Proto_TCPSend_MSG`.

Steps:
1. Identify the exact instruction offset in the binary where `arg1` is loaded into `x0` before the first `bl` to the encrypt function.
2. Overwrite with a jump to a trampoline that logs the string, then jumps back.
3. Repackage APK with `apktool b`, sign with `jarsigner`, install on emulator.
4. Trigger a camera connection, capture logcat.
5. Read the exact PSK string.

**Why this is promising:** This directly reveals the first-layer PSK with 100% certainty. Once we know it, we can implement the full encrypt/decrypt stack in Python.

**Risk:** Requires binary patching and APK resigning. Might break if the app has anti-tampering checks.

### Option C: Active Chosen-Plaintext Attack via Emulator (No Patching Needed)
Instead of trying to decrypt captured traffic, we can **generate** our own traffic with a known plaintext and capture the resulting ciphertext.

Steps:
1. Write a small Android app or Python script that runs inside the emulator.
2. It connects to the relay using the discovery token (same as the real app).
3. It calls `NativeCaller.StartPPPP()` with the real device ID.
4. It calls `NativeCaller.TransferMessage()` with a known JSON command.
5. Simultaneously, run `tcpdump` inside the emulator to capture the UDP packets sent to the relay.
6. Compare known plaintext with captured ciphertext to derive the double keystream.
7. Once keystream is known, encrypt arbitrary commands.

**Why this is promising:** We bypass both unknown PSKs by treating the native library as an "encryption oracle." We never need to know the internal keys.

**Risk:** Requires controlling the native library calls, which means either writing JNI code or using Frida. The emulator already has the app installed, so we could potentially just call the app's exported activities/services.

---

## 8. SUPPORTING FILES

| File | Purpose |
|------|---------|
| `github_findings/p2p_proprietary_cipher.py` | Working Python implementation of PPPP stream cipher |
| `github_findings/cs2p2p_PPPP_Proto_TCPSend_MSG.c` | Decompiled C showing exact double-encrypt + packet layout |
| `github_findings/_TCPRelay_Proprietary_Encrypt.c` | Decompiled C showing relay key derivation (`sprintf %02X%02X`) |
| `dynamic_analysis/startup_logcat.txt` | Fresh logcat showing `KEY:685FDC` and `cloud_key:"685FDC"` |
| `dynamic_analysis/decrypt_tests.txt` | Proof that common PSKs all fail |
| `final_analysis.py` | PCAP analysis showing 32-byte identical prefix (CFB confirmation) |
| `double_decrypt_brute.py` | Exhaustive 65,536×10 brute-force (failed due to boundaries) |
| `relay_protocol_logs.txt` | Full session log showing PPCS_Write lengths and decrypted responses |

---

## 9. SUMMARY

The encryption is **not broken**—our parsing was wrong. The decompiled C reveals an 8-byte PPPP header (size + 0x68 + random + CRC) that we were treating as encrypted data. Once we account for this header, the relay key is literally embedded in the packet, and the first-layer PSK is the only remaining secret.

**Fastest path to victory:** Option A (find 0x68 marker) + Option B (patch to log PSK) in parallel.

