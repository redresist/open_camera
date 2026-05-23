#!/usr/bin/env python3
"""Robust parser for both Ethernet and Linux SLL2 captures."""
import sys
import struct
import os

sys.path.insert(0, r'E:\open_camera\apk_analysis')
from parse_pcap import parse_pcap

def extract_udp_payloads_robust(pkts, network):
    udp_payloads = []
    for i, (ts_sec, ts_usec, pkt) in enumerate(pkts):
        if network == 1:  # Ethernet
            if len(pkt) < 42:
                continue
            eth_type = struct.unpack_from('>H', pkt, 12)[0]
            if eth_type == 0x0800:
                ip_start = 14
            elif eth_type == 0x8100:  # VLAN
                real_eth_type = struct.unpack_from('>H', pkt, 16)[0]
                if real_eth_type == 0x0800:
                    ip_start = 18
                else:
                    continue
            else:
                continue
        elif network == 276:  # Linux SLL2
            if len(pkt) < 48:
                continue
            proto = struct.unpack_from('>H', pkt, 0)[0]
            if proto != 0x0800:
                continue
            ip_start = 20
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

def inspect_all_captures():
    captures = [
        (r'E:\open_camera\apk_analysis\capture1_new.pcap', 1),
        (r'E:\open_camera\apk_analysis\capture2_new.pcap', 1),
        (r'E:\open_camera\apk_analysis\capture3_new.pcap', 1),
        (r'E:\open_camera\apk_analysis\relay.pcap', 276),
        (r'E:\open_camera\apk_analysis\final_capture.pcap', 276),
        (r'E:\open_camera\apk_analysis\handshake.pcap', 276),
        (r'E:\open_camera\apk_analysis\handshake3.pcap', 276),
        (r'E:\open_camera\apk_analysis\full_handshake.pcap', 276),
        (r'E:\open_camera\apk_analysis\startup.pcap', 1),
        (r'E:\open_camera\apk_analysis\startup2.pcap', 1),
        (r'E:\open_camera\apk_analysis\rp.pcap', 1),
        (r'E:\open_camera\apk_analysis\emulator_capture.pcap', 1),
    ]
    
    for path, network in captures:
        if not os.path.exists(path):
            continue
        pkts = parse_pcap(path)
        if not pkts:
            continue
        
        # Re-check network type from file header
        with open(path, 'rb') as f:
            header = f.read(24)
        actual_network = struct.unpack_from('<I', header, 20)[0]
        
        udps = extract_udp_payloads_robust(pkts, actual_network)
        
        print(f"\n{'='*70}")
        print(f"{path} (network={actual_network})")
        print(f"{'='*70}")
        print(f"Total pkts: {len(pkts)}, UDP: {len(udps)}")
        
        # Find tunnel header 8c 13 ea b2
        tunnel_pkts = []
        relay_pkts = []
        for entry in udps:
            p = entry['payload']
            if len(p) >= 4 and p[:4] == b'\x8c\x13\xea\xb2':
                tunnel_pkts.append(entry)
            if b'\x00\x0d' in p:
                relay_pkts.append(entry)
        
        print(f"Tunnel pkts: {len(tunnel_pkts)}")
        print(f"Relay pkts: {len(relay_pkts)}")
        
        # Show first few tunnel packets
        for entry in tunnel_pkts[:5]:
            p = entry['payload']
            print(f"\n  Tunnel pkt {entry['pkt_idx']}: src={entry['src_port']} dst={entry['dst_port']} len={len(p)}")
            print(f"  First 64 bytes: {p[:64].hex()}")
            # Show hex dump
            for row in range(0, min(len(p), 64), 16):
                chunk = p[row:row+16]
                hex_str = ' '.join(f'{b:02x}' for b in chunk)
                print(f"    {row:04x}: {hex_str}")
            # Look for 0x68
            for off in range(min(len(p), 40)):
                if p[off] == 0x68:
                    print(f"    --> 0x68 at offset {off}")
                    if off >= 2:
                        size = struct.unpack_from('>H', p, off-2)[0]
                        print(f"        Preceding size: {size}")
        
        # Show first few relay packets that also have 0x68 near start
        for entry in relay_pkts[:10]:
            p = entry['payload']
            idx = p.index(b'\x00\x0d')
            # Look for 0x68 in first 60 bytes
            found = False
            for off in range(idx, min(len(p), idx + 60)):
                if p[off] == 0x68:
                    found = True
                    if off >= 2:
                        size = struct.unpack_from('>H', p, off-2)[0]
                        remaining = len(p) - off - 8
                        if size <= remaining + 10:
                            print(f"\n  Relay pkt {entry['pkt_idx']}: src={entry['src_port']} dst={entry['dst_port']} len={len(p)}")
                            print(f"    \\x00\\x0d at {idx}, 0x68 at {off} (size={size}, remaining={remaining})")
                            print(f"    Context: {p[max(0,off-4):off+12].hex()}")
                            break
            if not found:
                if len(p) >= 20:
                    print(f"\n  Relay pkt {entry['pkt_idx']}: src={entry['src_port']} dst={entry['dst_port']} len={len(p)}")
                    print(f"    \\x00\\x0d at {idx}, no 0x68 in first 60 bytes after")
                    print(f"    First 40 bytes after relay: {p[idx:idx+40].hex()}")

inspect_all_captures()
