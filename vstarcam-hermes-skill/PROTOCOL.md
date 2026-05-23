# PPPP Camera Client – Protocol Reference (from A9_PPPP + pppp-dissector)
## Covers: DGOA/DGOC/DGOG (Z-IOT), VSTD/VSTF (VStarcam)

## Discovery Phase
1. **Encrypted probe** → `2cba5f5d` on UDP 32108 (for DGOA/DGOC)
2. **Unencrypted probe** → `f1300000` on UDP 32108 (for VStarcam)
3. Camera responds `MSG_PUNCH (0x41)` → client echoes raw
4. Camera sends `MSG_P2P_RDY (0x42)` → connection established

## Command Phase (DRW channel 0)
Packets sent via MSG_DRW (0xd0) with JSON payload:
```
MCAM(1) | MSG_DRW(1) | size(2) | MDRW(1) | channel=0(1) | index(2) | 060AA080(4) | cmd_len_LE(4) | json(N)
```

Common commands:
- `{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"6666"}`
- `{"pro":"stream","cmd":111,"video":1,"user":"admin","pwd":"6666","devmac":"0000"}`
- `{"pro":"snapshot","cmd":120}`

## Video Phase (DRW channel 1)
MJPEG frames arrive as MSG_DRW packets. Frame boundaries marked by `55aa15a80300` at offset 0 → data starts at offset 0x20.
Assemble from `index` to next boundary index. Each fragment is raw JPEG.

## Encryption (for DGOA/DGOC/DGOG)
Key = [0x69, 0x97, 0xcc, 0x19] (psk_hash("camera"))
Shuffle table = 256-byte XOR table (from pppp-dissector / crypt.js)
Decrypt: out[i] = data[i] XOR shuffle[key[prev & 3] + prev] where prev starts at 0

## Files delivered in this package:
- `core/pppp.py` — Encryption + packet parsing
- `core/pppp_client.py` — Full native client with HTTP MJPEG server
- `core/lan_discovery.py` — VStarcam discovery tool
- `core/test_connect.py` — Verified connection test
- `hermes/skill.py` — Hermes integration skeleton
- `plan.md` — Full handoff document
