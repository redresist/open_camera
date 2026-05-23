#!/usr/bin/env python3
"""Option A: Crack relay encryption for DGOG-HCAM03247542ABAMS camera."""
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

# First-layer PSK candidates
PSK_CANDIDATES = [
    b"685FDC",
    b"camera",
    b"SSD@cs2-network.",
    b"cs2p2p",
    b"",
    b"DGOG",
    b"SHIX",
    b"admin",
    b"1234",
    b"HCAM03247542ABAMS",
    b"check_user",
    b"relay",
    b"p2p",
    b"DGOG-HCAM03247542ABAMS",
]

# JSON markers to look for in decrypted output
MARKERS = [b'"pro"', b'"cmd"', b'check_user', b'admin', b'1234', b'"devmac"', b'"user"', b'"pwd"', b'{"']

def extract_udp_payloads(pkts, src_filter=None):
    """Extract UDP payloads from pcap packets."""
    udp_payloads = []
    for i, (ts_sec, ts_usec, pkt) in enumerate(pkts):
        # Skip if too short for Ethernet + IP + UDP
        if len(pkt) < 42:
            continue
        # Ethernet header = 14 bytes
        eth_type = struct.unpack_from('>H', pkt, 12)[0]
        if eth_type == 0x0800:  # IPv4
            ip_header_len = (pkt[14] & 0x0F) * 4
            proto = pkt[23]
            if proto == 17:  # UDP
                udp_start = 14 + ip_header_len
                if len(pkt) < udp_start + 8:
                    continue
                src_port = struct.unpack_from('>H', pkt, udp_start)[0]
                dst_port = struct.unpack_from('>H', pkt, udp_start+2)[0]
                udp_len = struct.unpack_from('>H', pkt, udp_start+4)[0]
                payload_start = udp_start + 8
                payload = pkt[payload_start:payload_start + udp_len - 8]
                udp_payloads.append({
                    'pkt_idx': i,
                    'src_port': src_port,
                    'dst_port': dst_port,
                    'payload': payload
                })
        elif eth_type == 0x8100:  # VLAN
            # Adjust for VLAN tag
            real_eth_type = struct.unpack_from('>H', pkt, 16)[0]
            if real_eth_type == 0x0800:
                ip_header_len = (pkt[18] & 0x0F) * 4
                proto = pkt[27]
                if proto == 17:
                    udp_start = 18 + ip_header_len
                    if len(pkt) < udp_start + 8:
                        continue
                    src_port = struct.unpack_from('>H', pkt, udp_start)[0]
                    dst_port = struct.unpack_from('>H', pkt, udp_start+2)[0]
                    udp_len = struct.unpack_from('>H', pkt, udp_start+4)[0]
                    payload_start = udp_start + 8
                    payload = pkt[payload_start:payload_start + udp_len - 8]
                    udp_payloads.append({
                        'pkt_idx': i,
                        'src_port': src_port,
                        'dst_port': dst_port,
                        'payload': payload
                    })
    return udp_payloads

def find_0x68_candidates(payload, max_offset=40):
    """Find all positions of 0x68 that could be PPPP header start."""
    candidates = []
    for offset in range(0, min(len(payload), max_offset)):
        if payload[offset] == 0x68:
            # Need at least 8 bytes for PPPP header + some data
            if len(payload) < offset + 8 + 4:
                continue
            # Check if preceding 2 bytes (at offset-2) could be a size field
            if offset >= 2:
                size = struct.unpack_from('>H', payload, offset - 2)[0]
                # size should equal remaining bytes after 8-byte header
                remaining = len(payload) - offset - 8
                if 0 < size <= remaining + 10:  # Allow some slack
                    candidates.append({
                        'offset': offset,
                        'size_field': size,
                        'size_offset': offset - 2,
                        'context': payload[max(0,offset-2):offset+16].hex()
                    })
            else:
                candidates.append({
                    'offset': offset,
                    'size_field': None,
                    'size_offset': None,
                    'context': payload[offset:offset+16].hex()
                })
    return candidates

def try_decrypt(payload, pppp_offset, verbose=False):
    """Try to decrypt payload assuming PPPP header starts at pppp_offset."""
    if len(payload) < pppp_offset + 8 + 4:
        return None
    
    # PPPP header structure:
    # [SIZE: 2 bytes BE] [0x68: 1 byte] [padding: 1 byte] [RAND_0: 1 byte] [RAND_1: 1 byte] [CRC: 2 bytes]
    size = struct.unpack_from('>H', payload, pppp_offset)[0]
    marker = payload[pppp_offset + 2]
    pad = payload[pppp_offset + 3]
    rand0 = payload[pppp_offset + 4]
    rand1 = payload[pppp_offset + 5]
    crc = struct.unpack_from('>H', payload, pppp_offset + 6)[0]
    
    ciphertext = payload[pppp_offset + 8:]
    
    psk_relay = f"{rand0:02X}{rand1:02X}".encode()
    key4_relay = derive_key(psk_relay)
    
    if verbose:
        print(f"    PPPP header at offset {pppp_offset}: size={size}, 0x{marker:02x}, pad=0x{pad:02x}, rand=0x{rand0:02x}{rand1:02x}, crc=0x{crc:04x}")
        print(f"    Relay PSK: {psk_relay} -> key4: {key4_relay.hex()}")
    
    layer1 = decrypt(key4_relay, ciphertext)
    
    if verbose:
        print(f"    Layer-1 decrypted (first 40 bytes): {layer1[:40].hex()}")
    
    # Try first-layer PSKs
    for psk in PSK_CANDIDATES:
        key4 = derive_key(psk)
        plaintext = decrypt(key4, layer1)
        
        # Check for markers
        for marker in MARKERS:
            if marker in plaintext:
                return {
                    'rand0': rand0,
                    'rand1': rand1,
                    'psk_relay': psk_relay,
                    'key4_relay': key4_relay,
                    'psk_layer1': psk,
                    'key4_layer1': key4,
                    'plaintext': plaintext,
                    'marker_found': marker,
                    'pppp_offset': pppp_offset,
                    'size': size
                }
    
    return None

def analyze_capture(path):
    print(f"\n{'='*70}")
    print(f"Analyzing: {path}")
    print(f"{'='*70}")
    
    pkts = parse_pcap(path)
    if not pkts:
        print("No packets found")
        return []
    
    print(f"Total packets: {len(pkts)}")
    
    # Extract UDP payloads
    udp_payloads = extract_udp_payloads(pkts)
    print(f"UDP packets: {len(udp_payloads)}")
    
    results = []
    
    for entry in udp_payloads:
        pkt_idx = entry['pkt_idx']
        payload = entry['payload']
        src_port = entry['src_port']
        dst_port = entry['dst_port']
        
        if len(payload) < 24:
            continue
        
        # Look for 0x68 marker
        candidates = find_0x68_candidates(payload)
        if not candidates:
            continue
        
        for cand in candidates:
            offset = cand['offset']
            result = try_decrypt(payload, offset)
            if result:
                result['pkt_idx'] = pkt_idx
                result['src_port'] = src_port
                result['dst_port'] = dst_port
                result['payload'] = payload
                results.append(result)
                print(f"\n  *** FOUND MATCH ***")
                print(f"  Packet {pkt_idx}, offset {offset}")
                print(f"  Src port: {src_port}, Dst port: {dst_port}")
                print(f"  Relay key: {result['psk_relay']} (RAND_0={result['rand0']:02x}, RAND_1={result['rand1']:02x})")
                print(f"  Layer-1 PSK: {result['psk_layer1']}")
                print(f"  Marker found: {result['marker_found']}")
                print(f"  Plaintext (first 100 bytes): {result['plaintext'][:100]}")
    
    return results

def main():
    captures = [
        r'E:\open_camera\apk_analysis\capture1_new.pcap',
        r'E:\open_camera\apk_analysis\capture2_new.pcap',
        r'E:\open_camera\apk_analysis\capture3_new.pcap',
    ]
    
    all_results = []
    for cap in captures:
        if os.path.exists(cap):
            results = analyze_capture(cap)
            all_results.extend(results)
        else:
            print(f"File not found: {cap}")
    
    # Also try other captures in the directory
    other_caps = [
        r'E:\open_camera\apk_analysis\relay_capture.pcap',
        r'E:\open_camera\apk_analysis\relay.pcap',
        r'E:\open_camera\apk_analysis\final_capture.pcap',
        r'E:\open_camera\apk_analysis\handshake.pcap',
        r'E:\open_camera\apk_analysis\handshake3.pcap',
        r'E:\open_camera\apk_analysis\full_handshake.pcap',
    ]
    for cap in other_caps:
        if os.path.exists(cap):
            results = analyze_capture(cap)
            all_results.extend(results)
    
    # Save results
    output_path = r'E:\open_camera\apk_analysis\OPTION_A_RESULTS.txt'
    with open(output_path, 'w') as f:
        f.write("OPTION A RESULTS - Relay Encryption Crack\n")
        f.write("="*70 + "\n\n")
        if all_results:
            for i, r in enumerate(all_results):
                f.write(f"Result #{i+1}:\n")
                f.write(f"  Capture file: (see console)\n")
                f.write(f"  Packet index: {r['pkt_idx']}\n")
                f.write(f"  PPPP offset: {r['pppp_offset']}\n")
                f.write(f"  Src/Dst port: {r['src_port']}/{r['dst_port']}\n")
                f.write(f"  Relay key: {r['psk_relay']} (RAND_0=0x{r['rand0']:02x}, RAND_1=0x{r['rand1']:02x})\n")
                f.write(f"  Layer-1 PSK: {r['psk_layer1']}\n")
                f.write(f"  Marker: {r['marker_found']}\n")
                f.write(f"  Plaintext (first 100 bytes): {r['plaintext'][:100]}\n")
                f.write(f"  Hex: {r['plaintext'][:100].hex()}\n\n")
        else:
            f.write("No successful decryptions found.\n")
    
    print(f"\n\nResults saved to: {output_path}")
    if all_results:
        print(f"SUCCESS! Found {len(all_results)} decrypted packets.")
    else:
        print("No successful decryptions found in any capture.")

if __name__ == '__main__':
    main()
