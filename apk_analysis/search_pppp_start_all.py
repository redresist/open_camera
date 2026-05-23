#!/usr/bin/env python3
"""Search for UDP payloads starting with PPPP header [SIZE:2][0x68] or [0x68]."""
import sys
import struct

sys.path.insert(0, r'E:\open_camera\apk_analysis')
from parse_pcap import parse_pcap

def extract_udp_payloads(path):
    pkts = parse_pcap(path)
    payloads = []
    for i, (ts, ts_usec, pkt) in enumerate(pkts):
        with open(path, 'rb') as f:
            header = f.read(24)
        network = struct.unpack_from('<I', header, 20)[0]
        
        if network == 1:
            if len(pkt) < 42:
                continue
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
        elif network == 276:
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
        if pkt[ip_start + 9] != 17:
            continue
        udp_start = ip_start + ip_header_len
        payload = pkt[udp_start+8:]
        payloads.append({'idx': i, 'payload': payload})
    return payloads

for path in [r'E:\open_camera\apk_analysis\capture1_new.pcap',
             r'E:\open_camera\apk_analysis\capture2_new.pcap',
             r'E:\open_camera\apk_analysis\capture3_new.pcap',
             r'E:\open_camera\apk_analysis\relay.pcap',
             r'E:\open_camera\apk_analysis\final_capture.pcap',
             r'E:\open_camera\apk_analysis\startup.pcap',
             r'E:\open_camera\apk_analysis\handshake.pcap',
             r'E:\open_camera\apk_analysis\full_handshake.pcap']:
    payloads = extract_udp_payloads(path)
    print(f"\n{'='*60}")
    print(f"{path}")
    print(f"{'='*60}")
    
    count_pppp_start = 0
    count_0d_start = 0
    count_68_anywhere = 0
    
    for p in payloads:
        payload = p['payload']
        if len(payload) < 10:
            continue
        
        # Check if payload starts with 0d
        if payload[0] == 0x0d:
            count_0d_start += 1
        
        # Check if payload starts with plausible PPPP header
        if payload[2] == 0x68:
            size = struct.unpack('>H', payload[:2])[0]
            if size <= len(payload) + 50:
                count_pppp_start += 1
                if count_pppp_start <= 3:
                    print(f"  PPPP-like start at pkt {p['idx']}: size={size}, first 20 bytes: {payload[:20].hex()}")
        
        # Check if any 0x68 in first 10 bytes
        if 0x68 in payload[:10]:
            count_68_anywhere += 1
    
    print(f"  0d-start packets: {count_0d_start}")
    print(f"  PPPP-like start ([SIZE][0x68]): {count_pppp_start}")
    print(f"  Any 0x68 in first 10 bytes: {count_68_anywhere}")
