#!/usr/bin/env python3
import sys
import struct

sys.path.insert(0, r'E:\open_camera\apk_analysis')
from parse_pcap import parse_pcap

pkts = parse_pcap(r'E:\open_camera\apk_analysis\final_capture.pcap')

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
    if len(payload) > 7 and payload[6] == 0x68 and payload[7] == 0x04:
        print(f"Pkt {idx}: len={len(payload)}")
        print(f"  First 20 bytes: {payload[:20].hex()}")
        print(f"  Bytes 6-13: {payload[6:14].hex()}")
        # Try different SIZE positions and endianness
        for size_off in [8, 10, 12]:
            if len(payload) >= size_off + 2:
                be = struct.unpack('>H', payload[size_off:size_off+2])[0]
                le = struct.unpack('<H', payload[size_off:size_off+2])[0]
                print(f"  SIZE at {size_off}: BE={be}, LE={le}")
        print()
