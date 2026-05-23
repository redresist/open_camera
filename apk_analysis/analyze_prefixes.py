#!/usr/bin/env python3
"""Look at first 8 bytes of all UDP payloads to find tunnel-like headers."""
import sys
import struct
import os
from collections import Counter

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

def analyze_prefixes(path, network):
    pkts = parse_pcap(path)
    if not pkts:
        return
    udps = extract_udp_payloads_robust(pkts, network)
    
    print(f"\n{path}: {len(udps)} UDP payloads")
    
    # Count first 4-byte prefixes
    prefixes = Counter()
    first_bytes = Counter()
    for entry in udps:
        p = entry['payload']
        if len(p) >= 4:
            prefixes[p[:4].hex()] += 1
        if len(p) >= 1:
            first_bytes[f'{p[0]:02x}'] += 1
    
    print("  Top first bytes:")
    for b, cnt in first_bytes.most_common(10):
        print(f"    0x{b}: {cnt}")
    
    print("  Top 4-byte prefixes:")
    for prefix, cnt in prefixes.most_common(20):
        print(f"    {prefix}: {cnt}")
    
    # Show some payloads with specific first bytes
    print("  Sample payloads starting with common patterns:")
    for target in [b'\x00\x0d', b'\x0d', b'\x8c\x13\xea\xb2']:
        found = 0
        for entry in udps:
            p = entry['payload']
            if p.startswith(target):
                found += 1
                if found <= 3:
                    print(f"    Pkt {entry['pkt_idx']}: {p[:32].hex()} (len={len(p)})")
        print(f"    Total with prefix {target.hex()}: {found}")

for path, network in [
    (r'E:\open_camera\apk_analysis\capture1_new.pcap', 1),
    (r'E:\open_camera\apk_analysis\capture2_new.pcap', 1),
    (r'E:\open_camera\apk_analysis\capture3_new.pcap', 1),
    (r'E:\open_camera\apk_analysis\relay.pcap', 276),
    (r'E:\open_camera\apk_analysis\final_capture.pcap', 276),
    (r'E:\open_camera\apk_analysis\startup.pcap', 276),
]:
    if os.path.exists(path):
        analyze_prefixes(path, network)
