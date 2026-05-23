#!/usr/bin/env python3
import sys
import struct

sys.path.insert(0, r'E:\open_camera\apk_analysis')
from parse_pcap import parse_pcap

pkts = parse_pcap(r'E:\open_camera\apk_analysis\final_capture.pcap')

for idx, pkt_data in enumerate(pkts[:20]):
    pkt = pkt_data[2]
    if len(pkt) < 60:
        continue
    ip_start = 20
    ip_header_len = (pkt[ip_start] & 0x0F) * 4
    udp_start = ip_start + ip_header_len
    if len(pkt) < udp_start + 8:
        continue
    proto = pkt[ip_start + 9]
    if proto != 17:
        continue
    payload = pkt[udp_start+8:]
    if len(payload) < 10:
        continue
    print(f"Pkt {idx}: proto={proto}, payload_len={len(payload)}, first 10 bytes: {payload[:10].hex()}")
    if payload[2] == 0x68:
        print(f"  --> 0x68 at offset 2!")
