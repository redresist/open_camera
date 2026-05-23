#!/usr/bin/env python3
"""Test AES decryption of relay credential data with various key derivations."""
import struct
from scapy.all import rdpcap
try:
    from Crypto.Cipher import AES
except ImportError:
    print("pycryptodome not installed. Trying AES via hashlib...")
    import hashlib

# Shuffle table (from pppp-dissector)
SHUFFLE_TABLE = [
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

def psk_hash(psk):
    if isinstance(psk, str):
        psk = psk.encode()
    h = [0, 0, 0, 0]
    for b in psk:
        h[0] = (h[0] + b) & 0xFF
        h[1] = (h[1] - b) & 0xFF
        h[2] = (h[2] + b // 3) & 0xFF
        h[3] = (h[3] ^ b) & 0xFF
    return h

def pppp_decrypt(psk, data):
    if isinstance(psk, str):
        h = psk_hash(psk)
    else:
        h = psk
    result = bytearray()
    prev = 0
    for b in data:
        idx = (h[prev & 3] + prev) & 0xFF
        key = SHUFFLE_TABLE[idx]
        result.append(b ^ key)
        prev = b
    return bytes(result)

def pppp_encrypt(psk, data):
    if isinstance(psk, str):
        h = psk_hash(psk)
    else:
        h = psk
    result = bytearray()
    prev = 0
    for b in data:
        idx = (h[prev & 3] + prev) & 0xFF
        key = SHUFFLE_TABLE[idx]
        enc_byte = b ^ key
        result.append(enc_byte)
        prev = enc_byte
    return bytes(result)

# Get the actual encrypted credential data from startup.pcap
pkts = rdpcap("startup.pcap")
for i, pkt in enumerate(pkts):
    if not hasattr(pkt, "load"):
        continue
    data = bytes(pkt.load)
    if len(data) > 30 and data[0] == 0x00 and data[8:10] != b"\x00\x00":
        # This is an uplink credential packet
        # Structure: relay header(15) + encrypted data
        enc = data[15:]
        print(f"\nPkt {i}: {len(enc)}B encrypted at offset 15")
        print(f"  Full packet: {data[:40].hex()}")
        print(f"  Encrypted: {enc[:40].hex()}")
        
        # === DEBUG: Check what the actual protocol is ===
        # The data BEFORE the encrypted part tells us the format
        prefix = data[:15]
        print(f"  Prefix ({len(prefix)}B): {prefix.hex()}")
        
        # Check if the prefix contains a length or flags
        flags = struct.unpack("<I", prefix[6:10])[0]
        print(f"  Flags at 6-9 LE: 0x{flags:08x}")
        
        # byte 10-14 seems to be 00 00 00 01 01
        constant_5 = prefix[10:15]
        print(f"  Constant 5 bytes: {constant_5.hex()}")
        
        # Try AES with various keys
        for key_name, key_data in [
            ("SHA256(camera)", hashlib.sha256(b"camera").digest()),
            ("SHA256(cs2p2p)", hashlib.sha256(b"cs2p2p").digest()),
            ("SHA256(SSD@cs2-network.)", hashlib.sha256(b"SSD@cs2-network.").digest()),
            ("SHA256(SHIX)", hashlib.sha256(b"SHIX").digest()),
            ("MD5(camera)", hashlib.md5(b"camera").digest()),
            ("MD5(cs2p2p)", hashlib.md5(b"cs2p2p").digest()),
            ("MD5(685FDC)", hashlib.md5(b"685FDC").digest()),
        ]:
            for mode_name, mode in [("ECB", 1), ("CBC", 2), ("CTR", 6)]:
                try:
                    if mode == 1:
                        cipher = AES.new(key_data[:16], AES.MODE_ECB)
                    elif mode == 2:
                        cipher = AES.new(key_data[:16], AES.MODE_CBC, iv=key_data[:16])
                    elif mode == 6:
                        cipher = AES.new(key_data[:16], AES.MODE_CTR, nonce=key_data[:8])
                    dec = cipher.decrypt(enc[:16*(len(enc)//16)])
                    # Check for JSON pattern
                    if dec[:1] == b'{' or b'"{' in dec[:10] or b'connect' in dec[:50]:
                        print(f"  AES [{key_name}] [{mode_name}]: {dec[:60]}")
                except Exception:
                    pass
        
        # AES with 32-byte keys
        for key_name, key_data in [
            ("SHA256(full)", hashlib.sha256(b"SSD@cs2-network.camera").digest()),
        ]:
            try:
                cipher = AES.new(key_data, AES.MODE_ECB)
                dec = cipher.decrypt(enc[:16*(len(enc)//16)])
                if dec[:1] == b'{' or b'"{' in dec[:10]:
                    print(f"  AES-256 [{key_name}] ECB: {dec[:60]}")
            except Exception:
                pass
        
        # Also try: the encryption might NOT start at byte 15
        # Maybe there's a counter/timestamp before the encrypted data
        for offset in range(0, len(data) - 10, 1):
            test_enc = data[offset:]
            for psk in ["camera", "cs2p2p"]:
                dec = pppp_decrypt(psk, test_enc)
                if dec[:1] == b'{' or dec.startswith(b'{"'):
                    print(f"\n  >>> FOUND plaintext at offset {offset} with PSK=[{psk}]!")
                    print(f"      {dec[:100]}")
                    break
        
        break  # Only process first packet
