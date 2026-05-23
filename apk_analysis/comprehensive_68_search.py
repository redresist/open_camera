#!/usr/bin/env python3
"""Comprehensive search for 0x68 PPPP headers across ALL captures."""
import sys
import struct
import os

sys.path.insert(0, r'E:\open_camera\apk_analysis')
from parse_pcap import parse_pcap

def extract_udp_payloads_robust(pkts, network):
    udp_payloads = []
    for i, (ts_sec, ts_usec, pkt) in enumerate(pkts):
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
        proto = pkt[ip_start + 9]
        if proto != 17:
            continue
        
        udp_start = ip_start + ip_header_len
        if len(pkt) < udp_start + 8:
            continue
        
        payload_start = udp_start + 8
        payload = pkt[payload_start:]
        udp_payloads.append({'pkt_idx': i, 'payload': payload})
    return udp_payloads

def analyze_0x68(path):
    with open(path, 'rb') as f:
        header = f.read(24)
    if len(header) < 24:
        return
    
    network = struct.unpack_from('<I', header, 20)[0]
    pkts = parse_pcap(path)
    if not pkts:
        return
    
    udps = extract_udp_payloads_robust(pkts, network)
    
    results = []
    for entry in udps:
        p = entry['payload']
        if len(p) < 12:
            continue
        
        # Search ALL positions for 0x68, not just first 100 bytes
        for off in range(len(p) - 8):
            if p[off] == 0x68:
                # Check if this looks like a PPPP header
                # Try both header structures
                
                # Structure 1: [0x68][pad][rand0][rand1][CRC][SIZE]
                if off + 8 <= len(p):
                    rand0 = p[off + 2]
                    rand1 = p[off + 3]
                    crc = struct.unpack_from('>H', p, off + 4)[0]
                    size = struct.unpack_from('>H', p, off + 6)[0]
                    remaining = len(p) - off - 8
                    if 0 < size <= remaining + 50:  # Allow some tolerance
                        results.append({
                            'pkt_idx': entry['pkt_idx'],
                            'offset': off,
                            'structure': '[0x68][pad][rand0][rand1][CRC][SIZE]',
                            'rand0': rand0,
                            'rand1': rand1,
                            'crc': crc,
                            'size': size,
                            'remaining': remaining,
                            'prefix': p[:4].hex(),
                            'context': p[max(0,off-2):off+10].hex()
                        })
                
                # Structure 2: [SIZE][0x68][pad][rand0][rand1][CRC]
                if off >= 2 and off + 6 <= len(p):
                    size = struct.unpack_from('>H', p, off - 2)[0]
                    rand0 = p[off + 2] if off + 2 < len(p) else 0
                    rand1 = p[off + 3] if off + 3 < len(p) else 0
                    remaining = len(p) - off - 6
                    if 0 < size <= remaining + 50:
                        results.append({
                            'pkt_idx': entry['pkt_idx'],
                            'offset': off,
                            'structure': '[SIZE][0x68][pad][rand0][rand1][CRC]',
                            'rand0': rand0,
                            'rand1': rand1,
                            'size': size,
                            'remaining': remaining,
                            'prefix': p[:4].hex(),
                            'context': p[max(0,off-2):off+10].hex()
                        })
                
                break  # Only check first 0x68 in each packet for performance
    
    if results:
        print(f"\n{'='*70}")
        print(f"{path} (network={network})")
        print(f"{'='*70}")
        print(f"Found {len(results)} packets with plausible 0x68 headers")
        for r in results[:10]:
            print(f"  Pkt {r['pkt_idx']}: offset={r['offset']}, {r['structure']}")
            print(f"    rand=0x{r['rand0']:02x}{r['rand1']:02x}, size={r['size']}, remaining={r['remaining']}")
            print(f"    prefix={r['prefix']}, context={r['context']}")

# Search all captures
captures = [
    r'E:\open_camera\apk_analysis\capture1_new.pcap',
    r'E:\open_camera\apk_analysis\capture2_new.pcap',
    r'E:\open_camera\apk_analysis\capture3_new.pcap',
    r'E:\open_camera\apk_analysis\relay.pcap',
    r'E:\open_camera\apk_analysis\final_capture.pcap',
    r'E:\open_camera\apk_analysis\startup.pcap',
    r'E:\open_camera\apk_analysis\startup2.pcap',
    r'E:\open_camera\apk_analysis\handshake.pcap',
    r'E:\open_camera\apk_analysis\handshake3.pcap',
    r'E:\open_camera\apk_analysis\full_handshake.pcap',
    r'E:\open_camera\apk_analysis\rp.pcap',
    r'E:\open_camera\apk_analysis\emulator_capture.pcap',
]

for path in captures:
    if os.path.exists(path):
        analyze_0x68(path)
