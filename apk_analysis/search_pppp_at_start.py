#!/usr/bin/env python3
"""Search for UDP payloads that start with a plausible PPPP header [SIZE:2][0x68:1]."""
import sys
import struct

sys.path.insert(0, r'E:\open_camera\apk_analysis')
from parse_pcap import parse_pcap

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
        
        if len(pkt) < ip_start + 20:
            continue
        ip_header_len = (pkt[ip_start] & 0x0F) * 4
        if pkt[ip_start + 9] != 17:
            continue
        udp_start = ip_start + ip_header_len
        payload = pkt[udp_start+8:]
        payloads.append({'pkt_idx': i, 'payload': payload})
    return payloads

for path, network in [
    (r'E:\open_camera\apk_analysis\capture1_new.pcap', 1),
    (r'E:\open_camera\apk_analysis\capture2_new.pcap', 1),
    (r'E:\open_camera\apk_analysis\capture3_new.pcap', 1),
    (r'E:\open_camera\apk_analysis\relay.pcap', 276),
    (r'E:\open_camera\apk_analysis\final_capture.pcap', 276),
    (r'E:\open_camera\apk_analysis\startup.pcap', 276),
]:
    payloads = extract_all_payloads(path, network)
    print(f"\n{'='*60}")
    print(f"{path}")
    print(f"{'='*60}")
    
    found = 0
    for entry in payloads:
        p = entry['payload']
        if len(p) >= 8 and p[2] == 0x68:
            size_be = struct.unpack_from('>H', p, 0)[0]
            size_le = struct.unpack_from('<H', p, 0)[0]
            remaining = len(p) - 8
            # Check if size is close to remaining
            for size_fmt, size_val in [('BE', size_be), ('LE', size_le)]:
                if 0 < size_val <= remaining + 50:
                    found += 1
                    if found <= 10:
                        print(f"  Pkt {entry['pkt_idx']}: len={len(p)}, size_{size_fmt}={size_val}, remaining={remaining}")
                        print(f"    First 16 bytes: {p[:16].hex()}")
                        print(f"    RAND_0=0x{p[4]:02x}, RAND_1=0x{p[5]:02x}")
                    break
    
    print(f"  Total payloads with plausible PPPP header at offset 0: {found}")
