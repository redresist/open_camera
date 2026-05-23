#!/usr/bin/env python3
"""Dump full payloads of packets with \\x00\\x0d at offset 0."""
import sys
import struct

sys.path.insert(0, r'E:\open_camera\apk_analysis')
from parse_pcap import parse_pcap

def extract_udp_payloads(pkts):
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

def dump_relay_packets(path):
    pkts = parse_pcap(path)
    udps = extract_udp_payloads(pkts)
    print(f"\n{path}")
    print("="*70)
    for entry in udps:
        p = entry['payload']
        if len(p) >= 2 and p[:2] == b'\x00\x0d' and len(p) >= 20:
            print(f"\nPkt {entry['pkt_idx']}: src={entry['src_port']} dst={entry['dst_port']} len={len(p)}")
            print(f"Full hex: {p.hex()}")
            # Show byte offsets in groups of 16
            for row in range(0, len(p), 16):
                chunk = p[row:row+16]
                hex_str = ' '.join(f'{b:02x}' for b in chunk)
                ascii_str = ''.join(chr(b) if 0x20 <= b <= 0x7e else '.' for b in chunk)
                print(f"  {row:04x}: {hex_str:<48} {ascii_str}")
            
            # Look for 0x68 specifically
            for off in range(len(p)):
                if p[off] == 0x68:
                    # Check if this could be a PPPP header
                    if off >= 2:
                        size = struct.unpack_from('>H', p, off-2)[0]
                        remaining = len(p) - off - 8
                        print(f"  --> 0x68 at offset {off}: preceding size={size} (remaining after hdr={remaining})")

dump_relay_packets(r'E:\open_camera\apk_analysis\capture1_new.pcap')
dump_relay_packets(r'E:\open_camera\apk_analysis\capture3_new.pcap')
