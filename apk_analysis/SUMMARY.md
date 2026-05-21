# DGOG Camera (Z-IOT CAM) - Complete Reverse Engineering Summary

## Device Info
- **Model**: Z-IOT CAM (TXW817_I_V1.0.1.5)
- **Device ID**: `DGOG-HCAM03247542ABAMS`
- **Camera IP**: `192.168.1.148`
- **MAC**: `88:16:9e:68:5f:dc`
- **Chip**: TXW817
- **Sensor**: GC0312 (640x480)
- **Firmware**: `HQLS_NHQT6_20250605`, FW ver `10004`
- **Protocol**: CS2 Network / PPPP (Peer-to-Peer Proprietary Protocol)
- **SDK Version**: `SHIX_P2P_VER:5.2.1.0`, `P2PVER:20250402`

## Camera Credentials (Hardcoded in Firmware)
```
User: admin
Password: 1234
Check String: SHIX
Cloud Key: 685FDC (last 6 chars of MAC)
PSK (DGOG prefix): "camera"
PSK (P2P Servers): "SSD@cs2-network."
```

## Application Protocol (SHIX JSON)
Messages use 8-byte binary header `06 0A A0 80` + 4-byte LE payload size + JSON body.

### Key Commands
| Command | pro | cmd | Purpose |
|---------|-----|-----|---------|
| check_user | check_user | 100 | Authentication |
| get_parms | get_parms | 101 | Get device info |
| dev_control | dev_control | 102 | Heartbeat |
| get_attribute | get_attribute | 103 | Get HW attributes |
| set_cypush | set_cypush | 1 | Cloud push config |
| stream | stream | 111 | Start video |
| set_datetime | set_datetime | 126 | Time sync |
| get_vol | get_vol | 134 | Volume |
| get_cloudsupport | get_cloudsupport | 9000 | Cloud capabilities |

### Example JSON
```json
{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}
{"pro":"stream","cmd":111,"video":1,"camsmode":0,"user":"admin","pwd":"1234"}
```

## Video Format
- **Codec**: MJPEG (H264 also supported)
- **Resolution**: 640x480
- **Frame rate**: ~20-25 fps
- **Frame structure**: `55aa15a80303` PPPP marker + 48-byte avhead + payload
- **Relay packets**: `0d`-prefixed UDP, 46-1113 bytes
- **JPEG markers**: `ffd8ffdb` (SOI) / `ffd9` (EOI)

## Network Architecture

### Servers

**Discovery/P2P Servers (UDP 32100)**:
- `3.10.99.101` (AWS)
- `139.9.86.167` (AWS)
- `3.227.45.161` (AWS)

**Decoded CS2 Relay Servers (from libobject_jni.so init strings)**:
- String 1: `112.74.108.149`, `54.84.37.235`, `54.254.195.28` (key: cs2p2p)
- String 2: `47.254.84.114`, `39.100.147.177`, `47.74.225.75`
- String 3: `54.254.195.28`, `112.74.108.149`, `54.84.37.235` (key: cs2p2p)

**Camera Data Relay Server**:
- `49.237.71.144:22036` (from ARP spoof capture)
- `36.137.199.114` (dynamic port, from emulator capture)

**Cloud API Servers** (from SharedPreferences):
- `120.77.14.42:9093` (confirmed working - push registration)
- `47.236.49.56:9093` (push API)
- `47.236.56.179:9093` (push API)
- `120.76.157.6:9093` (AppIp)
- `120.76.133.14:80` (from APK strings)

**Aliyun OSS**:
- `shixapp.oss-cn-hongkong.aliyuncs.com` (cya9.rbl config file)
- `8.208.40.104:443` (TLS - app downloads config)

### Ports
| Port | Protocol | Purpose |
|------|----------|---------|
| 32100 | UDP | P2P discovery probes |
| 32108 | UDP | LAN broadcast discovery |
| 22036 | UDP | Camera data relay |
| 9093 | TCP | Cloud API |
| 65530 | UDP | Camera keepalive broadcast |
| 65529 | UDP | App keepalive broadcast |

## Relay Session Flow

### Discovery (Proven Working)
1. Send 4-byte probe `2c8ab914` to discovery server on UDP 32100
2. Receive 20-byte token: `2c8b8217` + 16 bytes session data
3. Token encodes relay server address and session info

### Relay Connection (Proven Working - Needs Token + Port)
1. Send discovery token to relay server
2. Relay responds with `0b` control packet
3. App sends `01` response
4. App sends encrypted payload (device credentials) in `000d` packets
5. Relay starts forwarding MJPEG video packets (`0d` prefix)
6. App sends ACKs for each video packet

### Video ACK Format
```
00 + 0dXXXX08 + YYYYYYYY + 044c (or 031d or 0021)
```
- `00` = ACK type
- `0dXXXX` = packet ID reference
- `08` = separator
- `YYYYYYYY` = counter
- Last 2 bytes = flags (`044c` = video continue, `031d` = more data, `0021` = new frame)

## Encryption
- **Algorithm**: XOR1 (256-byte lookup table)
- **Key derivation**: sum(bytes)%256, -sum%256, sum(floor(b/3))%256, XOR-all
- **DGOG PSK "camera"** → produces default key `(0x69, 0x97, 0xcc, 0x19)`
- **Server PSK "SSD@cs2-network."** → `(0x97, 0x69, 0xd6, 0x5b)`
- **cs2p2p init string key** → `(0x1a, 0xe6, 0xb1, 0x10)`
- Unencrypted HELLO is always accepted
- Subsequent messages require encryption with network-specific PSK

## Init String Decoding
- **Decoder**: https://ppppdecodestring.ericbetts.dev/
- **Format**: `ENCODED_A-Z_STRING:ENCRYPTION_KEY`
- **iLnk variant**: Base26 encoding (used by cam-reverse dec_svr.py)
- **CS2 variant**: Lookup table-based (different algorithm)

## RBL Config File
- **Location**: `http://shixapp.oss-cn-hongkong.aliyuncs.com/cya9/cya9.rbl`
- **Size**: 637,008 bytes
- **Structure**: `RBL\x00\x02\x01\x00` + `zbapp` + `smart_ipc_v41_20220510` + key `00010203040506070809`
- **Contains**: Relay server pools, port assignments (encrypted)
- All observed relay ports (17087, 30600, 22036) appear multiple times in file

## Key Files in This Project
| File | Purpose |
|------|---------|
| `protocol_extracted.py` | Complete protocol reference |
| `standalone_camera.py` | Direct relay client |
| `camera_server.py` | Web server with MJPEG |
| `find_relay.py` | Relay port scanner |
| `capture_and_connect.py` | Auto-capture relay port |
| `hook_relay.js` | Frida hook for native library |
| `search_protocol.py` | Tavily/Grok search helper |
| `cya9.rbl` | Downloaded relay config |
| `*.pcap` | Network captures |

## Remaining Challenges

### BLOCKER: Dynamic Relay Port
- Relay creates a video-forwarding port ONLY when camera is being viewed
- Port changes each viewing session (observed: 17087, 30600, 41604)
- Camera at rest = no relay port exists
- Need to trigger viewing → get port → connect

### Theories for Port Discovery
1. **Cloud API query**: App queries cloud API for camera status, gets relay port in response
2. **View trigger**: Port assigned when user taps camera in app
3. **Discovery response**: Token might contain relay port (encrypted/encoded)
4. **RBL file**: Port pool is in RBL; device ID determines which port

### Working Standalone Flow (Needs One Manual Step)
1. User opens 365Cam on phone → camera starts streaming
2. Python gets token → finds relay port → connects directly
3. Receives raw MJPEG frames → serves via HTTP
4. Phone app can be closed after port is captured

### Unresolved
- Cloud API endpoints for relay port query (all tested return 404)
- RBL file decryption (structure understood, full decode pending)
- Frida attachment (needs debuggable APK or root)
- CS2 relay handshake encryption (servers accept HELLO, reject all follow-ups)
