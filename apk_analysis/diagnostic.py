#!/usr/bin/env python3
"""Diagnostic script to inspect UDP payloads."""
import sys
import struct

sys.path.insert(0, r'E:\open_camera\apk_analysis')
from parse_pcap import parse_pcap

def extract_udp_payloads(pkts, src_filter=None):
    """Extract UDP payloads from pcap packets."""
    udp_payloads = []
    for i, (ts_sec, ts_usec, pkt) in enumerate(pkts):
        if len(pkt) < 42:
            continue
        eth_type = struct.unpack_from('>H', pkt, 12)[0]
        if eth_type == 0x0800:
            ip_header_len = (pkt[14] & 0x0F) * 4
            proto = pkt[23]
            if proto == 17:
                udp_start = 14 + ip_header_len
                if len(pkt) < udp_start + 8:
                    continue
                src_port = struct.unpack_from('>H', pkt, udp_start)[0]
                dst_port = struct.unpack_from('>H', pkt, udp_start+2)[0]
                udp_len = struct.unpack_from('>H', pkt, udp_start+4)[0]
                payload_start = udp_start + 8
                payload = pkt[payload_start:payload_start + udp_len - 8]
                udp_payloads.append({
                    'pkt_idx': i,
                    'src_port': src_port,
                    'dst_port': dst_port,
                    'payload': payload
                })
    return udp_payloads

# Look at capture1 first
pkts = parse_pcap(r'E:\open_camera\apk_analysis\capture1_new.pcap')
udps = extract_udp_payloads(pkts)

print(f"Total UDP packets in capture1: {len(udps)}")

# Show first 5 payloads with their first 40 bytes
for i, entry in enumerate(udps[:10]):
    p = entry['payload']
    print(f"\nPkt {entry['pkt_idx']}: src={entry['src_port']} dst={entry['dst_port']} len={len(p)}")
    print(f"  Hex: {p[:48].hex()}")
    # Check for specific markers
    if b'\x00\x0d' in p:
        idx = p.index(b'\x00\x0d')
        print(f"  Found \\x00\\x0d at offset {idx}")
        if len(p) > idx + 16:
            print(f"  After relay header (16 bytes): {p[idx+16:idx+48].hex()}")
    
    # Search for 0x68 at offsets 20-30
    for off in range(min(len(p), 40)):
        if p[off] == 0x68:
            print(f"  Found 0x68 at offset {off}")
            if off >= 2:
                size = struct.unpack_from('>H', p, off-2)[0]
                print(f"    Preceding 2 bytes as BE size: {size}")
            if len(p) > off + 8:
                print(f"    Next 8 bytes: {p[off:off+8].hex()}")

print("\n" + "="*70)
print("Now checking capture3 (more packets)...")

pkts = parse_pcap(r'E:\open_camera\apk_analysis\capture3_new.pcap')
udps = extract_udp_payloads(pkts)
print(f"Total UDP packets in capture3: {len(udps)}")

# Show a sample from different src/dst port pairs
seen_ports = set()
for entry in udps:
    port_pair = (entry['src_port'], entry['dst_port'])
    if port_pair not in seen_ports:
        seen_ports.add(port_pair)
        p = entry['payload']
        print(f"\nPkt {entry['pkt_idx']}: src={entry['src_port']} dst={entry['dst_port']} len={len(p)}")
        print(f"  Hex: {p[:48].hex()}")
        if b'\x00\x0d' in p:
            idx = p.index(b'\x00\x0d')
            print(f"  Found \\x00\\x0d at offset {idx}")
            if len(p) > idx + 16:
                print(f"  After relay header (16 bytes): {p[idx+16:idx+48].hex()}")
        for off in range(min(len(p), 40)):
            if p[off] == 0x68:
                print(f"  Found 0x68 at offset {off}")
                if off >= 2:
                    size = struct.unpack_from('>H', p, off-2)[0]
                    print(f"    Preceding 2 bytes as BE size: {size}")
                if len(p) > off + 8:
                    print(f"    Next 8 bytes: {p[off:off+8].hex()}")
        if len(seen_ports) >= 15:
            break
