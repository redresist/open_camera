#!/usr/bin/env python3
"""Search for 00 0d inside 0d-prefixed packets."""
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
    (r'E:\open_camera\apk_analysis\final_capture.pcap', 276),
]:
    payloads = extract_all_payloads(path, network)
    print(f"\n{path}: {len(payloads)} payloads")
    
    found = 0
    for entry in payloads:
        p = entry['payload']
        if p[:1] != b'\x0d':
            continue
        for off in range(len(p) - 1):
            if p[off:off+2] == b'\x00\x0d':
                found += 1
                if found <= 10:
                    print(f"  Pkt {entry['pkt_idx']}: \\x00\\x0d at offset {off}, len={len(p)}")
                    print(f"    Context: {p[max(0,off-8):off+16].hex()}")
    
    print(f"  Total 0d packets with \\x00\\x0d inside: {found}")
