#!/usr/bin/env python3
"""Parse non-Ethernet (Linux SLL) captures and look for tunnel/relay headers."""
import sys
import struct
import os

sys.path.insert(0, r'E:\open_camera\apk_analysis')
from parse_pcap import parse_pcap

def extract_payloads_sll(pkts):
    """Extract payloads from Linux cooked capture (SLL, link type 276 = Linux SLL2?)."""
    payloads = []
    for i, (ts_sec, ts_usec, pkt) in enumerate(pkts):
        if len(pkt) < 16:
            continue
        # Linux SLL2: 2 bytes packet type, 2 bytes ARPHRD, 2 bytes addr len, 8 bytes addr, 2 bytes protocol
        proto = struct.unpack_from('>H', pkt, 14)[0]
        if proto == 0x0800:  # IPv4
            ip_start = 16
            if len(pkt) < ip_start + 20:
                continue
            ip_header_len = (pkt[ip_start] & 0x0F) * 4
            ip_proto = pkt[ip_start + 9]
            if ip_proto == 17:  # UDP
                udp_start = ip_start + ip_header_len
                if len(pkt) < udp_start + 8:
                    continue
                src_port = struct.unpack_from('>H', pkt, udp_start)[0]
                dst_port = struct.unpack_from('>H', pkt, udp_start+2)[0]
                udp_len = struct.unpack_from('>H', pkt, udp_start+4)[0]
                payload_start = udp_start + 8
                payload = pkt[payload_start:payload_start + udp_len - 8]
                payloads.append({
                    'pkt_idx': i,
                    'src_port': src_port,
                    'dst_port': dst_port,
                    'payload': payload
                })
    return payloads

def inspect_file(path):
    pkts = parse_pcap(path)
    if not pkts:
        return
    
    print(f"\n{'='*70}")
    print(f"{path}")
    print(f"{'='*70}")
    
    payloads = extract_payloads_sll(pkts)
    print(f"Total packets: {len(pkts)}, UDP payloads: {len(payloads)}")
    
    # Find tunnel header
    tunnel_count = 0
    relay_count = 0
    for entry in payloads:
        p = entry['payload']
        if len(p) >= 4 and p[:4] == b'\x8c\x13\xea\xb2':
            tunnel_count += 1
            if tunnel_count <= 5:
                print(f"\n  Tunnel pkt {entry['pkt_idx']}: src={entry['src_port']} dst={entry['dst_port']} len={len(p)}")
                print(f"  First 64 bytes: {p[:64].hex()}")
                # Look for 0x68 in first 40 bytes
                for off in range(min(len(p), 40)):
                    if p[off] == 0x68:
                        print(f"    0x68 at offset {off}")
                        if off >= 2:
                            size = struct.unpack_from('>H', p, off-2)[0]
                            print(f"    Preceding size: {size}")
        if b'\x00\x0d' in p:
            idx = p.index(b'\x00\x0d')
            relay_count += 1
            if relay_count <= 10:
                print(f"\n  Relay pkt {entry['pkt_idx']}: src={entry['src_port']} dst={entry['dst_port']} len={len(p)}")
                print(f"  \\x00\\x0d at offset {idx}")
                print(f"  Context: {p[max(0,idx):idx+32].hex()}")
                # Look for 0x68 after relay header
                for off in range(idx, min(len(p), idx+50)):
                    if p[off] == 0x68:
                        print(f"    0x68 at offset {off} (after relay by {off-idx})")
                        if off >= 2:
                            size = struct.unpack_from('>H', p, off-2)[0]
                            remaining = len(p) - off - 8
                            print(f"    Preceding size: {size} (remaining={remaining})")
    
    print(f"\n  Total tunnel packets: {tunnel_count}")
    print(f"  Total relay packets: {relay_count}")

for cap in [r'E:\open_camera\apk_analysis\relay.pcap', 
            r'E:\open_camera\apk_analysis\final_capture.pcap',
            r'E:\open_camera\apk_analysis\handshake.pcap',
            r'E:\open_camera\apk_analysis\handshake3.pcap',
            r'E:\open_camera\apk_analysis\full_handshake.pcap']:
    if os.path.exists(cap):
        inspect_file(cap)
