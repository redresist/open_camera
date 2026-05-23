#!/usr/bin/env python3
"""Inspect startup.pcap for 0d packets and 0x68 markers."""
import sys
import struct

sys.path.insert(0, r'E:\open_camera\apk_analysis')
from parse_pcap import parse_pcap

pkts = parse_pcap(r'E:\open_camera\apk_analysis\startup.pcap')

print(f"Total packets: {len(pkts)}")

for idx, pkt_data in enumerate(pkts):
    pkt = pkt_data[2]
    if len(pkt) < 50:
        continue
    
    # startup.pcap is network=1 (Ethernet)
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
    
    if len(pkt) < ip_start + 20:
        continue
    ip_header_len = (pkt[ip_start] & 0x0F) * 4
    proto = pkt[ip_start + 9]
    if proto != 17:
        continue
    
    udp_start = ip_start + ip_header_len
    if len(pkt) < udp_start + 8:
        continue
    
    payload = pkt[udp_start+8:]
    if len(payload) < 10:
        continue
    
    # Check for 0d at start
    if payload[0] == 0x0d:
        print(f"\nPkt {idx}: len={len(payload)}, first 30 bytes: {payload[:30].hex()}")
        # Look for 0x68 in first 20 bytes
        for off in range(min(20, len(payload))):
            if payload[off] == 0x68:
                print(f"  --> 0x68 at offset {off}")
                if off >= 2:
                    size = struct.unpack_from('>H', payload, off-2)[0]
                    print(f"      Preceding 2 bytes as BE size: {size}")
                if off + 8 <= len(payload):
                    ctx = payload[off:off+8]
                    print(f"      Context (8 bytes): {ctx.hex()}")
                    # Check for rand0/rand1 patterns
                    if len(ctx) >= 4:
                        print(f"      Possible rand0={ctx[2]:02x}, rand1={ctx[3]:02x}")
                break
