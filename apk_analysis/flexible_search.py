#!/usr/bin/env python3
"""Flexible search for PPPP header candidates and brute-force decryption."""
import sys
import struct
import os

sys.path.insert(0, r'E:\open_camera\apk_analysis')
from parse_pcap import parse_pcap

P2P_PE_TABLE = bytes([0x7C,0x9C,0xE8,0x4A,0x13,0xDE,0xDC,0xB2,0x2F,0x21,0x23,0xE4,0x30,0x7B,0x3D,0x8C,0xBC,0x0B,0x27,0x0C,0x3C,0xF7,0x9A,0xE7,0x08,0x71,0x96,0x00,0x97,0x85,0xEF,0xC1,0x1F,0xC4,0xDB,0xA1,0xC2,0xEB,0xD9,0x01,0xFA,0xBA,0x3B,0x05,0xB8,0x15,0x87,0x83,0x28,0x72,0xD1,0x8B,0x5A,0xD6,0xDA,0x93,0x58,0xFE,0xAA,0xCC,0x6E,0x1B,0xF0,0xA3,0x88,0xAB,0x43,0xC0,0x0D,0xB5,0x45,0x38,0x4F,0x50,0x22,0x66,0x20,0x7F,0x07,0x5B,0x14,0x98,0x1D,0x9B,0xA7,0x2A,0xB9,0xA8,0xCB,0xF1,0xFC,0x49,0x47,0x06,0x3E,0xB1,0x0E,0x04,0x3A,0x94,0x5E,0xEE,0x54,0x11,0x34,0xDD,0x4D,0xF9,0xEC,0xC7,0xC9,0xE3,0x78,0x1A,0x6F,0x70,0x6B,0xA4,0xBD,0xA9,0x5D,0xD5,0xF8,0xE5,0xBB,0x26,0xAF,0x42,0x37,0xD8,0xE1,0x02,0x0A,0xAE,0x5F,0x1C,0xC5,0x73,0x09,0x4E,0x69,0x24,0x90,0x6D,0x12,0xB3,0x19,0xAD,0x74,0x8A,0x29,0x40,0xF5,0x2D,0xBE,0xA5,0x59,0xE0,0xF4,0x79,0xD2,0x4B,0xCE,0x89,0x82,0x48,0x84,0x25,0xC6,0x91,0x2B,0xA2,0xFB,0x8F,0xE9,0xA6,0xB0,0x9E,0x3F,0x65,0xF6,0x03,0x31,0x2E,0xAC,0x0F,0x95,0x2C,0x5C,0xED,0x39,0xB7,0x33,0x6C,0x56,0x7E,0xB4,0xA0,0xFD,0x7A,0x81,0x53,0x51,0x86,0x8D,0x9F,0x77,0xFF,0x6A,0x80,0xDF,0xE2,0xBF,0x10,0xD7,0x75,0x64,0x57,0x76,0xF3,0x55,0xCD,0xD0,0xC8,0x18,0xE6,0x36,0x41,0x62,0xCF,0x99,0xF2,0x32,0x4C,0x67,0x60,0x61,0x92,0xCA,0xD3,0xEA,0x63,0x7D,0x16,0xB6,0x8E,0xD4,0x68,0x35,0xC3,0x52,0x9D,0x46,0x44,0x1E,0x17])

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

PSK_CANDIDATES = [
    b"685FDC", b"camera", b"SSD@cs2-network.", b"cs2p2p", b"",
    b"DGOG", b"SHIX", b"admin", b"1234", b"HCAM03247542ABAMS",
    b"check_user", b"relay", b"p2p", b"DGOG-HCAM03247542ABAMS",
]

MARKERS = [b'"pro"', b'"cmd"', b'check_user', b'admin', b'1234', b'"devmac"', b'"user"', b'"pwd"', b'{"']

def extract_all_payloads(path, network):
    pkts = parse_pcap(path)
    payloads = []
    for i, (ts_sec, ts_usec, pkt) in enumerate(pkts):
        if network == 1:
            if len(pkt) < 42:
                continue
            eth_type = struct.unpack_from('>H', pkt, 12)[0]
            if eth_type == 0x0800:
                ip_start = 14
            else:
                continue
        elif network == 276:
            if len(pkt) < 48:
                continue
            proto = struct.unpack_from('>H', pkt, 0)[0]
            if proto != 0x0800:
                continue
            ip_start = 20
        else:
            continue
        
        ip_header_len = (pkt[ip_start] & 0x0F) * 4
        if pkt[ip_start + 9] != 17:
            continue
        udp_start = ip_start + ip_header_len
        payload = pkt[udp_start+8:]
        payloads.append({'pkt_idx': i, 'payload': payload})
    return payloads

def find_pppp_candidates(payload, max_offset=100):
    """Find all positions where a plausible PPPP header might exist."""
    candidates = []
    for off in range(0, min(len(payload), max_offset)):
        if payload[off] != 0x68:
            continue
        if off < 2 or off + 6 > len(payload):
            continue
        
        size_be = struct.unpack_from('>H', payload, off-2)[0]
        size_le = struct.unpack_from('<H', payload, off-2)[0]
        remaining = len(payload) - off - 8
        
        # Try various interpretations
        for size_fmt, size_val in [('BE', size_be), ('LE', size_le)]:
            if 0 < size_val <= remaining + 50:  # Allow some slack
                candidates.append({
                    'offset': off,
                    'size_fmt': size_fmt,
                    'size': size_val,
                    'remaining': remaining,
                    'header': payload[off-2:off+6].hex()
                })
    return candidates

def brute_force_relay_and_layer1(ciphertext, candidates, max_results=10):
    """Try all possible relay keys derived from RAND_0/RAND_1 at candidate offsets."""
    results = []
    for cand in candidates:
        off = cand['offset']
        if off + 8 > len(ciphertext):
            continue
        
        rand0 = ciphertext[off + 2]
        rand1 = ciphertext[off + 3]
        
        psk_relay = f"{rand0:02X}{rand1:02X}".encode()
        key4_relay = derive_key(psk_relay)
        
        layer1_ct = decrypt(key4_relay, ciphertext[off+8:])
        
        for psk1 in PSK_CANDIDATES:
            key4_1 = derive_key(psk1)
            plaintext = decrypt(key4_1, layer1_ct)
            
            for marker in MARKERS:
                if marker in plaintext:
                    results.append({
                        'pppp_offset': off,
                        'psk_relay': psk_relay,
                        'psk_layer1': psk1,
                        'marker': marker,
                        'plaintext': plaintext,
                        'header': cand['header'],
                        'size': cand['size']
                    })
                    if len(results) >= max_results:
                        return results
                    break
    return results

def analyze_file(path, network):
    print(f"\n{'='*70}")
    print(f"Analyzing: {path}")
    print(f"{'='*70}")
    payloads = extract_all_payloads(path, network)
    print(f"Total UDP payloads: {len(payloads)}")
    
    all_results = []
    for entry in payloads:
        p = entry['payload']
        if len(p) < 24:
            continue
        
        candidates = find_pppp_candidates(p)
        if not candidates:
            continue
        
        results = brute_force_relay_and_layer1(p, candidates)
        if results:
            for r in results:
                r['pkt_idx'] = entry['pkt_idx']
                all_results.append(r)
                print(f"\n  *** FOUND ***")
                print(f"  Pkt {entry['pkt_idx']}, PPPP offset {r['pppp_offset']}")
                print(f"  Header: {r['header']}")
                print(f"  Relay key: {r['psk_relay']}")
                print(f"  Layer1 PSK: {r['psk_layer1']}")
                print(f"  Marker: {r['marker']}")
                print(f"  Plaintext (first 80 bytes): {r['plaintext'][:80]}")
    
    return all_results

for path, network in [
    (r'E:\open_camera\apk_analysis\capture1_new.pcap', 1),
    (r'E:\open_camera\apk_analysis\capture2_new.pcap', 1),
    (r'E:\open_camera\apk_analysis\capture3_new.pcap', 1),
    (r'E:\open_camera\apk_analysis\relay.pcap', 276),
    (r'E:\open_camera\apk_analysis\final_capture.pcap', 276),
    (r'E:\open_camera\apk_analysis\startup.pcap', 276),
]:
    if os.path.exists(path):
        results = analyze_file(path, network)
        print(f"\nTotal results from {path}: {len(results)}")
