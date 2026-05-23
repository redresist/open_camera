#!/usr/bin/env python3
"""Find 00-0d packets in startup.pcap and check for identical prefixes."""
import sys
import struct

sys.path.insert(0, r'E:\open_camera\apk_analysis')
from parse_pcap import parse_pcap

pkts = parse_pcap(r'E:\open_camera\apk_analysis\startup.pcap')

payloads = {}
for i, (ts, ts_usec, pkt) in enumerate(pkts):
    # Parse SLL2 + IP + UDP
    if len(pkt) < 48:
        continue
    proto = struct.unpack_from('>H', pkt, 0)[0]
    if proto != 0x0800:
        continue
    ip_start = 20
    ip_header_len = (pkt[ip_start] & 0x0F) * 4
    if pkt[ip_start + 9] != 17:
        continue
    udp_start = ip_start + ip_header_len
    payload = pkt[udp_start+8:]
    
    if len(payload) >= 15 and payload[:2] == b'\x00\x0d' and payload[8:10] == b'\x00\x69':
        seq = struct.unpack('>H', payload[2:4])[0]
        payloads[seq] = payload
        print(f"Pkt {i}: seq={seq:04x}, len={len(payload)}, first 32 bytes after hdr: {payload[15:47].hex()}")

# Compare payloads with same prefix
print("\nComparing payloads:")
seqs = sorted(payloads.keys())
for i in range(len(seqs) - 1):
    s1 = seqs[i]
    s2 = seqs[i+1]
    p1 = payloads[s1][15:]
    p2 = payloads[s2][15:]
    identical = 0
    for j in range(min(len(p1), len(p2))):
        if p1[j] == p2[j]:
            identical += 1
        else:
            break
    print(f"seq {s1:04x} vs seq {s2:04x}: first {identical} bytes identical")
