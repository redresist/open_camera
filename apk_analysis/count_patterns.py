#!/usr/bin/env python3
import sys
import struct

sys.path.insert(0, r'E:\open_camera\apk_analysis')
from parse_pcap import parse_pcap

pkts = parse_pcap(r'E:\open_camera\apk_analysis\final_capture.pcap')

pattern1 = 0  # 0x68 at offset 2 and 0x04 at offset 3
pattern2 = 0  # 0x68 at offset 2 (any value at offset 3)
pattern3 = 0  # 0x68 at offset 6 and 0x04 at offset 7
pattern4 = 0  # 0x68 at any offset in first 20 bytes

for idx, pkt_data in enumerate(pkts):
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
    if len(payload) < 20:
        continue
    
    if payload[2] == 0x68 and payload[3] == 0x04:
        pattern1 += 1
        if pattern1 <= 5:
            print(f"Pattern1 pkt {idx}: {payload[:20].hex()}")
    if payload[2] == 0x68:
        pattern2 += 1
        if pattern2 <= 5:
            print(f"Pattern2 pkt {idx}: {payload[:20].hex()}")
    if len(payload) > 7 and payload[6] == 0x68 and payload[7] == 0x04:
        pattern3 += 1
        if pattern3 <= 5:
            print(f"Pattern3 pkt {idx}: {payload[:20].hex()}")
    for off in range(min(20, len(payload))):
        if payload[off] == 0x68:
            pattern4 += 1
            if pattern4 <= 10:
                print(f"Pattern4 pkt {idx} off={off}: {payload[:20].hex()}")
            break

print(f"\nPattern1 (0x68@2, 0x04@3): {pattern1}")
print(f"Pattern2 (0x68@2): {pattern2}")
print(f"Pattern3 (0x68@6, 0x04@7): {pattern3}")
print(f"Pattern4 (0x68 in first 20): {pattern4}")
