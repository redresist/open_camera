#!/usr/bin/env python3
import sys
import struct

sys.path.insert(0, r'E:\open_camera\apk_analysis')
from parse_pcap import parse_pcap

pkts = parse_pcap(r'E:\open_camera\apk_analysis\capture3_new.pcap')

pkt182 = pkts[182][2]
ip_start = 14
ip_header_len = (pkt182[ip_start] & 0x0F) * 4
udp_start = ip_start + ip_header_len
payload = pkt182[udp_start+8:]

print(f"UDP payload length: {len(payload)}")
print(f"First 30 bytes: {payload[:30].hex()}")

# Check for 0x68 in first 30 bytes
for off in range(min(30, len(payload))):
    if payload[off] == 0x68:
        print(f"\n0x68 at offset {off}")
        if off >= 2:
            be = struct.unpack('>H', payload[off-2:off])[0]
            le = struct.unpack('<H', payload[off-2:off])[0]
            print(f"  2 bytes before: BE={be}, LE={le}")
        if off + 6 <= len(payload):
            print(f"  Next 6 bytes: {payload[off:off+6].hex()}")
