#!/usr/bin/env python3
"""
Decrypt PPPP traffic from captured pcaps using the pppp-dissector algorithm.
"""
from scapy.all import rdpcap
import struct

shuffle_table = [
    0x7C,0x9C,0xE8,0x4A,0x13,0xDE,0xDC,0xB2,0x2F,0x21,0x23,0xE4,0x30,0x7B,0x3D,0x8C,
    0xBC,0x0B,0x27,0x0C,0x3C,0xF7,0x9A,0xE7,0x08,0x71,0x96,0x00,0x97,0x85,0xEF,0xC1,
    0x1F,0xC4,0xDB,0xA1,0xC2,0xEB,0xD9,0x01,0xFA,0xBA,0x3B,0x05,0xB8,0x15,0x87,0x83,
    0x28,0x72,0xD1,0x8B,0x5A,0xD6,0xDA,0x93,0x58,0xFE,0xAA,0xCC,0x6E,0x1B,0xF0,0xA3,
    0x88,0xAB,0x43,0xC0,0x0D,0xB5,0x45,0x38,0x4F,0x50,0x22,0x66,0x20,0x7F,0x07,0x5B,
    0x14,0x98,0x1D,0x9B,0xA7,0x2A,0xB9,0xA8,0xCB,0xF1,0xFC,0x49,0x47,0x06,0x3E,0xB1,
    0x0E,0x04,0x3A,0x94,0x5E,0xEE,0x54,0x11,0x34,0xDD,0x4D,0xF9,0xEC,0xC7,0xC9,0xE3,
    0x78,0x1A,0x6F,0x70,0x6B,0xA4,0xBD,0xA9,0x5D,0xD5,0xF8,0xE5,0xBB,0x26,0xAF,0x42,
    0x37,0xD8,0xE1,0x02,0x0A,0xAE,0x5F,0x1C,0xC5,0x73,0x09,0x4E,0x69,0x24,0x90,0x6D,
    0x12,0xB3,0x19,0xAD,0x74,0x8A,0x29,0x40,0xF5,0x2D,0xBE,0xA5,0x59,0xE0,0xF4,0x79,
    0xD2,0x4B,0xCE,0x89,0x82,0x48,0x84,0x25,0xC6,0x91,0x2B,0xA2,0xFB,0x8F,0xE9,0xA6,
    0xB0,0x9E,0x3F,0x65,0xF6,0x03,0x31,0x2E,0xAC,0x0F,0x95,0x2C,0x5C,0xED,0x39,0xB7,
    0x33,0x6C,0x56,0x7E,0xB4,0xA0,0xFD,0x7A,0x81,0x53,0x51,0x86,0x8D,0x9F,0x77,0xFF,
    0x6A,0x80,0xDF,0xE2,0xBF,0x10,0xD7,0x75,0x64,0x57,0x76,0xF3,0x55,0xCD,0xD0,0xC8,
    0x18,0xE6,0x36,0x41,0x62,0xCF,0x99,0xF2,0x32,0x4C,0x67,0x60,0x61,0x92,0xCA,0xD3,
    0xEA,0x63,0x7D,0x16,0xB6,0x8E,0xD4,0x68,0x35,0xC3,0x52,0x9D,0x46,0x44,0x1E,0x17,
]

def create_psk_hash(psk):
    h = [0, 0, 0, 0]
    for b in psk.encode():
        h[0] = (h[0] + b) & 0xFF
        h[1] = (h[1] - b) & 0xFF
        h[2] = (h[2] + b // 3) & 0xFF
        h[3] = (h[3] ^ b) & 0xFF
    return h

def pppp_decrypt(psk, data):
    h = create_psk_hash(psk)
    result = []
    prev = 0
    for b in data:
        idx = (h[prev & 3] + prev) & 0xFF
        key = shuffle_table[idx]
        dec = b ^ key
        result.append(dec)
        prev = b
    return bytes(result)

def pppp_encrypt(psk, data):
    h = create_psk_hash(psk)
    result = []
    prev = 0
    for b in data:
        idx = (h[prev & 3] + prev) & 0xFF
        key = shuffle_table[idx]
        enc = b ^ key
        result.append(enc)
        prev = enc
    return bytes(result)

# ===== 1. Decrypt discovery probe and responses =====
print("=" * 60)
print("DISCOVERY DECRYPTION")
print("=" * 60)

disc_probe = bytes.fromhex("2c8ab914")
decrypted = pppp_decrypt("camera", disc_probe)
print(f"Probe (4B): {disc_probe.hex()} -> {decrypted.hex()}")
if decrypted[0] == 0xf1:
    op = decrypted[1]
    plen = struct.unpack(">H", decrypted[2:4])[0]
    print(f"  opcode=0x{op:02x}, payload_len={plen}")

disc_resp = bytes.fromhex("2c8b821728b10428a3409691fafd74cd5e3ba733")
decrypted = pppp_decrypt("camera", disc_resp)
print(f"\nResponse (20B): {disc_resp.hex()} -> {decrypted.hex()}")
if decrypted[0] == 0xf1:
    op = decrypted[1]
    plen = struct.unpack(">H", decrypted[2:4])[0]
    payload = decrypted[4:4+plen]
    print(f"  opcode=0x{op:02x}, payload_len={plen}")
    print(f"  payload: {payload.hex()}")
    
    # The payload should contain the UID + token
    # UID is 20 bytes, then remaining is token/session data
    if plen >= 20:
        uid = payload[:20]
        token = payload[20:] if plen > 20 else b""
        print(f"  UID: {uid.hex()}")
        print(f"  UID str: {uid[:8]}-{uid[8:16].hex()}-{uid[16:].hex()}")
        if token:
            print(f"  token: {token.hex()}")

# ===== 2. Extract relay data from final_capture.pcap =====
print("\n" + "=" * 60)
print("RELAY DATA FROM final_capture.pcap")
print("=" * 60)

pkts = rdpcap("final_capture.pcap")
print(f"Total packets: {len(pkts)}")

# Separate uplink (client->relay) and downlink (relay->client) packets
# Based on SLL2 src/dst
uplinks = []
downlinks = []

for i, pkt in enumerate(pkts):
    if not hasattr(pkt, "load"):
        continue
    data = bytes(pkt.load)
    if len(data) < 6:
        continue
    
    ptype = data[0]
    
    if ptype == 0x00:
        uplinks.append((i, data))
    elif ptype == 0x0d:
        downlinks.append((i, data))

print(f"Uplinks: {len(uplinks)}, Downlinks: {len(downlinks)}")

# Analyze uplink structure
print("\n--- Uplink packet structure analysis ---")
for idx, data in uplinks[:10]:
    print(f"\n  Pkt {idx} ({len(data)}B):")
    print(f"    type(1)={data[0]:02x} seq(2)={data[1:3].hex()} flag(1)={data[3]:02x} addr(2)={data[4:6].hex()}")
    # After the 6-byte relay header, what follows?
    after_header = data[6:]
    if len(after_header) >= 4:
        flags = struct.unpack("<I", after_header[:4])[0]
        print(f"    after_header flags: 0x{flags:08x}")
    if len(after_header) >= 8:
        sz = struct.unpack("<I", after_header[4:8])[0]
        print(f"    cmd_size: {sz}")
        enc = after_header[8:8+sz]
        print(f"    encrypted({sz}B): {enc[:50].hex()}")

# Analyze downlink structure (video + control)
print("\n--- Downlink structure (first few) ---")
for idx, data in downlinks[:5]:
    ptype = data[0]
    seq = struct.unpack(">H", data[1:3])[0]
    flag = data[3]
    addr = struct.unpack(">H", data[4:6])[0]
    payload = data[6:]
    print(f"\n  Pkt {idx}: type=0x{ptype:02x} seq={seq} flag={flag} addr={addr} data({len(payload)}B)")
    
    if len(payload) >= 4:
        magic = struct.unpack(">I", payload[:4])[0]
        if magic == 0x55aa15a8:
            print(f"    PPPP frame magic! codec={payload[4]} type={payload[5]}")
        else:
            print(f"    payload start: {payload[:20].hex()}")

# ===== 3. Try decrypting command channel data =====
print("\n" + "=" * 60)
print("COMMAND CHANNEL DECRYPTION ATTEMPTS")
print("=" * 60)

# Look for packets with known command channel header
for idx, data in uplinks:
    if len(data) < 14:
        continue
    after_header = data[6:]
    flags = struct.unpack("<I", after_header[:4])[0]
    
    # Command channel flags we expect
    if flags in [0x060AA080, 0x00000000]:
        cmd_len = struct.unpack("<I", after_header[4:8])[0]
        if cmd_len > 0 and 8 + cmd_len <= len(after_header):
            enc = after_header[8:8+cmd_len]
            
            print(f"\n  Pkt {idx}: flags=0x{flags:08x} cmd_len={cmd_len}")
            print(f"  enc({len(enc)}B): {enc[:60].hex()}")
            
            # Try PPPP decryption with various PSKs
            for psk in ["camera", "SHIX", "SSD@cs2-network.", ""]:
                dec = pppp_decrypt(psk, enc)
                try:
                    preview = dec[:80].decode("ascii", errors="replace")
                    printable = sum(1 for c in preview if c.isprintable())
                    if printable > len(preview) * 0.5:
                        print(f"  PSK=[{psk}] -> {preview[:120]}")
                        if psk == "camera":
                            print(f"  FULL: {dec.decode('ascii', errors='replace')[:200]}")
                except:
                    pass
