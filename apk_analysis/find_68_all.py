#!/usr/bin/env python3
"""Search for 0x68 in ALL UDP payloads, especially 0d-prefixed ones."""
import sys
import struct
import os

sys.path.insert(0, r'E:\open_camera\apk_analysis')
from parse_pcap import parse_pcap

def extract_udp_payloads_robust(pkts, network):
    udp_payloads = []
    for i, (ts_sec, ts_usec, pkt) in enumerate(pkts):
        if network == 1:
            if len(pkt) < 42:
                continue
            eth_type = struct.unpack_from('>H', pkt, 12)[0]
            if eth_type == 0x0800:
                ip_start = 14
            elif eth_type == 0x8100:
                real_eth_type = struct.unpack_from('>H', pkt, 16)[0]
                if real_eth_type == 0x0800:
                    ip_start = 18
                else:
                    continue
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
        
        if len(pkt) < ip_start + 20:
            continue
        ip_header_len = (pkt[ip_start] & 0x0F) * 4
        proto = pkt[ip_start + 9]
        if proto != 17:
            continue
        
        udp_start = ip_start + ip_header_len
        if len(pkt) < udp_start + 8:
            continue
        
        payload_start = udp_start + 8
        payload = pkt[payload_start:]
        udp_payloads.append({
            'pkt_idx': i,
            'payload': payload
        })
    return udp_payloads

def find_0x68(path, network):
    pkts = parse_pcap(path)
    if not pkts:
        return
    udps = extract_udp_payloads_robust(pkts, network)
    
    print(f"\n{'='*70}")
    print(f"{path}")
    print(f"{'='*70}")
    
    count = 0
    for entry in udps:
        p = entry['payload']
        if len(p) < 10:
            continue
        
        # Search for 0x68 in first 100 bytes
        for off in range(min(len(p), 100)):
            if p[off] == 0x68:
                count += 1
                if count <= 30:
                    print(f"\n  Pkt {entry['pkt_idx']}: prefix={p[:4].hex()} len={len(p)}, 0x68 at offset {off}")
                    print(f"    Context (off-4 to off+12): {p[max(0,off-4):off+12].hex()}")
                    if off >= 2:
                        size_before = struct.unpack_from('>H', p, off-2)[0]
                        print(f"    2 bytes before as BE size: {size_before}")
                    if off + 3 < len(p):
                        size_after = struct.unpack_from('>H', p, off+1)[0]
                        print(f"    2 bytes after as BE size: {size_after}")
                    # Check if this looks like a PPPP header candidate
                    # Try deriving key and decrypting a few bytes
                    if off >= 2 and len(p) > off + 8 + 10:
                        size = size_before
                        remaining = len(p) - off - 8
                        if 0 < size <= remaining + 20:
                            rand0 = p[off + 2] if off + 2 < len(p) else 0
                            rand1 = p[off + 3] if off + 3 < len(p) else 0
                            print(f"    *** Possible PPPP: size={size}, remaining={remaining}, rand=0x{rand0:02x}{rand1:02x}")
                break
    
    print(f"\n  Total packets with 0x68 in first 100 bytes: {count}")

for path, network in [
    (r'E:\open_camera\apk_analysis\capture1_new.pcap', 1),
    (r'E:\open_camera\apk_analysis\capture2_new.pcap', 1),
    (r'E:\open_camera\apk_analysis\capture3_new.pcap', 1),
    (r'E:\open_camera\apk_analysis\relay.pcap', 276),
    (r'E:\open_camera\apk_analysis\final_capture.pcap', 276),
    (r'E:\open_camera\apk_analysis\startup.pcap', 276),
]:
    if os.path.exists(path):
        find_0x68(path, network)
