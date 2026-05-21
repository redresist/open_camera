# DGOG Camera Project - Session Handoff
# =====================================

## CURRENT STATE (Session 2)
We can capture camera video frames passively from the host network.
We can establish the relay handshake (0b/01) but need the credential encryption.

## WHAT WORKS

### 1. Passive Video Sniffing
- File: `E:\open_camera\apk_analysis\passive_sniffer.py`
- Sniffs host Ethernet for relay packets (36.137.199.114)
- Assembles JPEG frames from fragmented 0d packets
- Works whenever camera is being viewed (emulator or phone)
- Run: `py -u passive_sniffer.py` → http://localhost:8080
- Frames saved to: `sniffed_frames/`

### 2. Relay Connection
- File: `E:\open_camera\apk_analysis\standalone_camera.py`
- Discovery probe `2c8ab914` on UDP 32100 → token
- Send token to relay (36.137.199.114) → relay responds `0b0004`
- Send `010004` → relay engaged (keepalive loop)
- Missing: credential payload to get video

### 3. Complete Protocol Knowledge
- Camera: admin/1234, PSK "camera", cloud_key "685FDC"
- JSON commands: check_user(100), stream(111), get_attribute(103)
- Video: MJPEG in 0d relay packets, 55aa15a80303 frame markers
- Relay servers: 36.137.199.114 (video), 3.10.99.101:32100 (discovery)

## WHAT'S KNOWN ABOUT THE CREDENTIAL FORMAT

### Relay Protocol
- `0b` = relay control → app responds `01`
- `0c` = keepalive (18 bytes)
- `0d` = video data (46-1113 bytes, MJPEG inside)
- `00` = app-to-relay data (encrypted credentials/commands)

### App's Encrypted Payload Format
From tcpdump (startup2.pcap), after `0b/01` handshake, app sends:
```
000d0001 00000001 0069 0000000101 <69 bytes encrypted>
000d0002 00000001 0069 0000000101 <69 bytes encrypted>
000d0003 00000001 0059 0000000101 <59 bytes encrypted>
...

Format breakdown:
  00          - packet type (client data)
  0d0001      - packet counter/reference (4 bytes, increments)
  00000001    - flag/type field (4 bytes)
  0069        - length? (0x69 = 105, but encrypted data is ~69 bytes)
  0000000101  - more header (5 bytes)
  <encrypted> - the actual JSON command, encrypted with session key
```

### Decryption Attempts
- XOR1 with "camera" PSK → garbage
- XOR1 with "SSD@cs2-network." PSK → garbage
- Simple XOR with "camera" key → garbage
- The session uses a PER-SESSION key, not the static PSK

### Where the Session Key Comes From
- Likely derived from the discovery token (20 bytes) + PSK
- Or from the relay's `0b` packet + some challenge
- The native library handles this internally

## PLAN FOR NEXT SESSION

### Approach A: Crack the Encryption
1. Look at the app's encrypted payloads more carefully:
   - Multiple 000d packets are sent together
   - They might be a SINGLE JSON split across packets
   - If we know the plaintext (JSON structure), we can recover the key
2. Known plaintext attack:
   - First JSON is always `{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}`
   - XOR the encrypted data with known plaintext to recover the keystream
   - Use keystream to encrypt our own commands
3. Key derivation:
   - Try MD5/SHA1 of token + "camera" or token + "SSD@cs2-network."
   - Try CRC/MD5 of the 20-byte discovery token
   - Check if key = first 4/8/16 bytes of hashed(token + PSK)

### Approach B: Use the RBL File
1. The RBL file (cya9.rbl) contains relay configuration
2. Decrypt/decode it to find port pool and key material
3. The file header: RBL + zbapp + smart_ipc_v41_20220510 + key 00010203040506070809
4. Try XOR/AES decryption of the binary portion with various keys

### Approach C: Known Plaintext Attack (Most Promising)
1. From the capture, the app sends 5 encrypted 000d packets (111+111+95+95+95 bytes)
2. These contain 5 JSON commands: check_user(100), set_datetime(126), get_attribute(103), set_cypush(1), stream(111)
3. We know the EXACT plaintext of the first packet: `{"pro":"check_user",...}`
4. XOR encrypted data with known plaintext → recover keystream
5. Apply keystream to encrypt our own commands
6. This is a standard stream cipher weakness - if key repeats, we own it

### Implementation Steps for Approach C
1. Extract the encrypted 000d payload from startup2.pcap
2. Construct the known JSON plaintext
3. XOR to get the keystream
4. Check if keystream repeats across packets (same key) or is unique per packet
5. If repeats: encrypt our commands and send to relay
6. If unique: find the pattern (counter-based key derivation)

## KEY FILES
| File | Purpose |
|------|---------|
| `SUMMARY.md` | Full protocol reference |
| `passive_sniffer.py` | Passive video capture (working) |
| `standalone_camera.py` | Direct relay client (needs creds) |
| `find_relay.py` | Port finder |
| `startup2.pcap` | App startup capture (has encrypted payloads) |
| `cya9.rbl` | Downloaded relay config (637KB) |

## QUICK START NEXT SESSION
```bash
# View camera in emulator first, then:
py -u passive_sniffer.py    # Start passive capture
# Open http://localhost:8080

# Or attempt relay connection:
py -u standalone_camera.py  # Needs cred encryption fixed
```
