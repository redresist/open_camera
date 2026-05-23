#!/usr/bin/env python3
"""
Brute force decryption of relay credential data using multiple approaches:
1. PPPP (pshash + shuffle_table)
2. XOR1 (repeating 4-byte key)
3. Simple XOR with constant
4. Known plaintext attempt (looking for JSON pattern)
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

def xor_key(data, key):
    return bytes(b ^ key[i % len(key)] for i, b in enumerate(data))

def xor_const(data, k):
    return bytes(b ^ k for b in data)

def score_decrypted(data):
    """Score how likely this is valid data: higher = more printable ASCII"""
    printable = sum(1 for b in data if 32 <= b < 127)
    # Bonus for common JSON characters
    json_chars = sum(1 for b in data if b in b'{}":,[]')
    # Check for common plaintext patterns
    has_json = data[:1] == b'{'
    has_text = any(data.startswith(prefix) for prefix in [b'{"', b'HTTP', b'GET ', b'POST'])
    return printable + json_chars * 3 + (30 if has_json else 0) + (50 if has_text else 0)

# Extract credential data from startup.pcap
pkts = rdpcap("startup.pcap")
credential_packets = []

for i, pkt in enumerate(pkts):
    if not hasattr(pkt, "load"):
        continue
    data = bytes(pkt.load)
    if len(data) < 20:
        continue
    
    ptype = data[0]
    if ptype == 0x00 and len(data) > 20:
        # Uplink credential packet
        credential_packets.append(("UL", i, data))
    elif ptype == 0x0d and len(data) > 20:
        # Downlink response (first one after creds)
        credential_packets.append(("DL", i, data))

print(f"Found {len(credential_packets)} credential-related packets")

# Focus on the uplink credential packets (112-118)
print("\n" + "=" * 70)
print("CREDENTIAL DATA EXTRACTION")
print("=" * 70)

for direction, idx, data in credential_packets[:10]:
    ptype = data[0]
    if ptype == 0x00:
        # Uplink: encrypted data starts at offset 15
        enc_start = 15
        rem_len = struct.unpack(">H", data[8:10])[0]
        ctr = struct.unpack(">H", data[6:8])[0]
        enc_data = data[enc_start:]
        
        if rem_len == 0:
            continue  # skip keepalive zeros
        
        print(f"\nPkt {idx}: UL ctr={ctr} rem_len={rem_len} enc_len={len(enc_data)}")
        print(f"  Header: {data[:15].hex()}")
        print(f"  Encrypted: {enc_data[:30].hex()}...")
        
        # === APPROACH 1: PPPP with all known PSKs ===
        print(f"\n  --- PPPP Decryption ---")
        for psk in ["camera", "SHIX", "SSD@cs2-network.", "admin", "1234", "DGOG", "TXW817", "88:16:9e:68:5f:dc", "685FDC"]:
            dec = pppp_decrypt(psk, enc_data)
            score = score_decrypted(dec)
            if score > 5:
                preview = repr(dec[:40])
                print(f"  [{psk:20s}] score={score} -> {preview}")
        
        # === APPROACH 2: XOR1 with DGOG key ===
        print(f"\n  --- XOR1 DGOG Key ---")
        xor1_key = bytes([0x69, 0x97, 0xcc, 0x19])
        dec = xor_key(enc_data, xor1_key)
        score = score_decrypted(dec)
        preview = repr(dec[:40])
        print(f"  XOR1(69,97,cc,19): score={score} -> {preview}")
        
        # === APPROACH 3: XOR with console Server PSK bytes ===
        ssd_psk = b"SSD@cs2-network."
        dec = xor_key(enc_data, ssd_psk)
        score = score_decrypted(dec)
        preview = repr(dec[:40])
        print(f"  XOR(SSD@cs2): score={score} -> {preview}")
        
        # === APPROACH 4: Try decrypting from different offsets ===
        for offset in [14, 16, 17, 20, 25, 30]:
            if offset < len(data):
                enc = data[offset:]
                for psk in ["camera"]:
                    dec = pppp_decrypt(psk, enc)
                    score = score_decrypted(dec)
                    if score > score_decrypted(enc) and score > 3:
                        preview = repr(dec[:30])
                        print(f"  pppp[camera]@offset{offset}: score={score} -> {preview}")

# === APPROACH 6: KPA on known plaintext ===
# We know the plaintext should start with {"connectType" or similar JSON
# Let's try to derive the XOR key from known bytes
print("\n\n" + "=" * 70)
print("KPA ATTEMPT - Trying to crack encryption key")
print("=" * 70)

# Get the first encrypted credential packet
for direction, idx, data in credential_packets[:1]:
    if direction != "UL":
        continue
    enc_data = data[15:]
    
    # Known JSON starts we expect
    known_starts = [
        b'{"connectType"', 
        b'{"connectTyp"',
        b'{"connectTy"',
        b'{"connectT"',
        b'{"connect"',
        b'{"connec"',
        b'{"conn',
        b'{"co',
        b'{',
        b'{"ConnTy',
        b'{"ConnTy"',
        b'{"connect_',
    ]
    
    for ks in known_starts:
        if len(ks) <= len(enc_data):
            derived_key = bytes(a ^ b for a, b in zip(enc_data[:len(ks)], ks))
            print(f"\n  Known start: {ks}")
            print(f"  Derived key: {derived_key.hex()}")
            
            # Apply key to all fragments
            all_decrypted = b""
            for _, _, d2 in credential_packets[:8]:
                if d2[0] == 0x00:  # uplink
                    enc = d2[15:]
                    dec = xor_key(enc, derived_key)
                    try:
                        all_decrypted += dec
                    except:
                        pass
            
            try:
                preview = all_decrypted[:200].decode("ascii", errors="replace")
                if '{' in preview or '"' in preview:
                    print(f"  DECRYPTED: {repr(all_decrypted[:200])}")
                    print(f"  TEXT: {preview[:200]}")
            except:
                pass

# Also try without the relay session key
print("\n\n--- Also checking: is data NOT encrypted at all? ---")
for direction, idx, data in credential_packets[:3]:
    if direction == "UL":
        enc = data[15:]
        try:
            text = enc.decode("ascii", errors="replace")
            if any(c.isprintable() for c in text[:10]):
                print(f"Pkt {idx}: {text[:60]}")
        except:
            pass
