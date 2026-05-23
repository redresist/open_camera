#!/usr/bin/env python3
"""Dump specific packets from final_capture.pcap."""
import sys
import struct

sys.path.insert(0, r'E:\open_camera\apk_analysis')
from parse_pcap import parse_pcap

pkts = parse_pcap(r'E:\open_camera\apk_analysis\final_capture.pcap')

for idx in [4357, 4363, 5043, 2882, 2884]:
    if idx >= len(pkts):
        print(f"Pkt {idx}: out of range")
        continue
    ts, ts_usec, pkt = pkts[idx]
    print(f"\n{'='*60}")
    print(f"Pkt {idx}: len={len(pkt)} bytes")
    print(f"First 80 bytes hex: {pkt[:80].hex()}")
    
    # Parse SLL2 + IP + UDP
    if len(pkt) >= 48:
        proto = struct.unpack_from('>H', pkt, 0)[0]
        print(f"SLL2 proto: {proto:04x}")
        if proto == 0x0800:
            ip_start = 20
            ip_header_len = (pkt[ip_start] & 0x0F) * 4
            ip_proto = pkt[ip_start + 9]
            print(f"IP proto: {ip_proto}")
            if ip_proto == 17:
                udp_start = ip_start + ip_header_len
                src_port = struct.unpack_from('>H', pkt, udp_start)[0]
                dst_port = struct.unpack_from('>H', pkt, udp_start+2)[0]
                payload = pkt[udp_start+8:]
                print(f"UDP: {src_port} -> {dst_port}, payload len={len(payload)}")
                print(f"Payload hex: {payload[:64].hex()}")
