#!/usr/bin/env python3
"""Search for high-entropy UDP payloads that might be encrypted."""
import sys
import struct
import math
import os

sys.path.insert(0, r'E:\open_camera\apk_analysis')
from parse_pcap import parse_pcap

def entropy(data):
    if not data:
        return 0
    freq = {}
    for b in data:
        freq[b] = freq.get(b, 0) + 1
    ent = 0.0
    for count in freq.values():
        p = count / len(data)
        ent -= p * math.log2(p)
    return ent

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

for path, network in [
    (r'E:\open_camera\apk_analysis\capture1_new.pcap', 1),
    (r'E:\open_camera\apk_analysis\capture2_new.pcap', 1),
    (r'E:\open_camera\apk_analysis\capture3_new.pcap', 1),
    (r'E:\open_camera\apk_analysis\relay.pcap', 276),
    (r'E:\open_camera\apk_analysis\final_capture.pcap', 276),
    (r'E:\open_camera\apk_analysis\startup.pcap', 276),
]:
    if not os.path.exists(path):
        continue
    pkts = parse_pcap(path)
    if not pkts:
        continue
    udps = extract_udp_payloads_robust(pkts, network)
    
    print(f"\n{'='*60}")
    print(f"{path}")
    print(f"{'='*60}")
    
    high_entropy = []
    for entry in udps:
        p = entry['payload']
        if len(p) >= 50:
            ent = entropy(p)
            if ent > 5.5:  # High entropy suggests encryption
                high_entropy.append((entry['pkt_idx'], len(p), ent, p[:20].hex()))
    
    # Sort by entropy descending
    high_entropy.sort(key=lambda x: -x[2])
    
    print(f"Found {len(high_entropy)} high-entropy payloads (len>=50, ent>5.5)")
    for pkt_idx, plen, ent, prefix in high_entropy[:20]:
        print(f"  Pkt {pkt_idx}: len={plen}, entropy={ent:.2f}, prefix={prefix}")
