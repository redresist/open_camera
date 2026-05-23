#!/usr/bin/env python3
"""Search for ANY 4-byte key that makes first 31 bytes printable ASCII."""
import sys
import struct

sys.path.insert(0, r'E:\open_camera\apk_analysis')
from parse_pcap import parse_pcap

P2P_PE_TABLE = bytes([0x7C,0x9C,0xE8,0x4A,0x13,0xDE,0xDC,0xB2,0x2F,0x21,0x23,0xE4,0x30,0x7B,0x3D,0x8C,0xBC,0x0B,0x27,0x0C,0x3C,0xF7,0x9A,0xE7,0x08,0x71,0x96,0x00,0x97,0x85,0xEF,0xC1,0x1F,0xC4,0xDB,0xA1,0xC2,0xEB,0xD9,0x01,0xFA,0xBA,0x3B,0x05,0xB8,0x15,0x87,0x83,0x28,0x72,0xD1,0x8B,0x5A,0xD6,0xDA,0x93,0x58,0xFE,0xAA,0xCC,0x6E,0x1B,0xF0,0xA3,0x88,0xAB,0x43,0xC0,0x0D,0xB5,0x45,0x38,0x4F,0x50,0x22,0x66,0x20,0x7F,0x07,0x5B,0x14,0x98,0x1D,0x9B,0xA7,0x2A,0xB9,0xA8,0xCB,0xF1,0xFC,0x49,0x47,0x06,0x3E,0xB1,0x0E,0x04,0x3A,0x94,0x5E,0xEE,0x54,0x11,0x34,0xDD,0x4D,0xF9,0xEC,0xC7,0xC9,0xE3,0x78,0x1A,0x6F,0x70,0x6B,0xA4,0xBD,0xA9,0x5D,0xD5,0xF8,0xE5,0xBB,0x26,0xAF,0x42,0x37,0xD8,0xE1,0x02,0x0A,0xAE,0x5F,0x1C,0xC5,0x73,0x09,0x4E,0x69,0x24,0x90,0x6D,0x12,0xB3,0x19,0xAD,0x74,0x8A,0x29,0x40,0xF5,0x2D,0xBE,0xA5,0x59,0xE0,0xF4,0x79,0xD2,0x4B,0xCE,0x89,0x82,0x48,0x84,0x25,0xC6,0x91,0x2B,0xA2,0xFB,0x8F,0xE9,0xA6,0xB0,0x9E,0x3F,0x65,0xF6,0x03,0x31,0x2E,0xAC,0x0F,0x95,0x2C,0x5C,0xED,0x39,0xB7,0x33,0x6C,0x56,0x7E,0xB4,0xA0,0xFD,0x7A,0x81,0x53,0x51,0x86,0x8D,0x9F,0x77,0xFF,0x6A,0x80,0xDF,0xE2,0xBF,0x10,0xD7,0x75,0x64,0x57,0x76,0xF3,0x55,0xCD,0xD0,0xC8,0x18,0xE6,0x36,0x41,0x62,0xCF,0x99,0xF2,0x32,0x4C,0x67,0x60,0x61,0x92,0xCA,0xD3,0xEA,0x63,0x7D,0x16,0xB6,0x8E,0xD4,0x68,0x35,0xC3,0x52,0x9D,0x46,0x44,0x1E,0x17])

rev_table = {}
for i, v in enumerate(P2P_PE_TABLE):
    if v not in rev_table:
        rev_table[v] = []
    rev_table[v].append(i)

def derive_key(psk):
    k0 = sum(psk) & 0xFF
    k1 = (-k0) & 0xFF
    k2 = sum(b // 3 for b in psk) & 0xFF
    k3 = 0
    for b in psk:
        k3 ^= b
    return bytes([k0, k1, k2, k3])

def decrypt(key4, data):
    out = bytearray()
    prev = 0
    for c in data:
        k = key4[prev & 3]
        idx = (k + prev) & 0xFF
        ks = P2P_PE_TABLE[idx]
        out.append(c ^ ks)
        prev = c
    return bytes(out)

def is_printable(b):
    return 0x20 <= b <= 0x7e or b in (0x0a, 0x0d)

pkts = parse_pcap(r'E:\open_camera\apk_analysis\capture1_new.pcap')
pkt23 = pkts[23][2]
ip_start = 14
ip_header_len = (pkt23[ip_start] & 0x0F) * 4
udp_start = ip_start + ip_header_len
payload = pkt23[udp_start+8:]

# Try different ciphertext starting points
for hdr_len in [15, 16, 24]:
    ct = payload[hdr_len:]
    print(f"\n{'='*60}")
    print(f"hdr_len={hdr_len}, ct_len={len(ct)}")
    print(f"First 32 ct bytes: {ct[:32].hex()}")
    
    # Find all key4[0] such that first output byte is '{'
    target_first = 0x7b  # '{'
    ks0_target = ct[0] ^ target_first
    k0_candidates = rev_table.get(ks0_target, [])
    print(f"k0 candidates for '{{' output: {len(k0_candidates)}")
    
    # Search for keys that make first 31 bytes all printable ASCII
    found_keys = []
    
    for k0 in k0_candidates:
        # Start with key4 = [k0]
        # At i=1, prev = ct[0], prev&3 = ct[0]&3 = 3
        # ks[1] = P2P_PE_TABLE[(key4[3] + ct[0]) & 0xFF]
        # p[1] = ct[1] ^ ks[1]
        # We need p[1] to be printable ASCII
        # So key4[3] must be such that P2P_PE_TABLE[(key4[3] + ct[0]) & 0xFF] = ct[1] ^ p[1]
        # For each printable p[1], we get a constraint on key4[3]
        
        # Actually, let's just brute force all combinations but use constraints to prune
        # For each position i, the key byte used is key4[ct[i-1] & 3]
        # We can track which key bytes are fixed and which are free
        
        # Let's use a recursive search with memoization
        from functools import lru_cache
        
        def search(idx, key_bytes, prev_ct):
            if idx == 31:
                return [key_bytes]
            
            needed_key_idx = prev_ct & 3
            c = ct[idx]
            
            if needed_key_idx < len(key_bytes):
                k = key_bytes[needed_key_idx]
                ks_idx = (k + prev_ct) & 0xFF
                ks = P2P_PE_TABLE[ks_idx]
                p = c ^ ks
                if is_printable(p):
                    return search(idx + 1, key_bytes, c)
                else:
                    return []
            else:
                results = []
                # Try all possible k values
                for k in range(256):
                    ks_idx = (k + prev_ct) & 0xFF
                    ks = P2P_PE_TABLE[ks_idx]
                    p = c ^ ks
                    if is_printable(p):
                        new_key = key_bytes + (k,)
                        results.extend(search(idx + 1, new_key, c))
                        if len(results) >= 10:
                            return results[:10]
                return results
        
        keys = search(1, (k0,), ct[0])
        for key_tuple in keys:
            key4 = bytes(key_tuple)
            if key4 not in found_keys:
                found_keys.append(key4)
                plaintext = decrypt(key4, ct)
                print(f"  Found key: {key4.hex()}")
                print(f"  Plaintext (first 60 bytes): {plaintext[:60]}")
                # Check which PSK produces this key
                for psk in [b"685FDC", b"camera", b"SSD@cs2-network.", b"cs2p2p", b"DGOG", b"SHIX", b"admin", b"1234", b"", b"check_user"]:
                    if derive_key(psk) == key4:
                        print(f"    -> Matches PSK: {psk}")
                if len(found_keys) >= 5:
                    break
    
    print(f"Total keys found: {len(found_keys)}")
