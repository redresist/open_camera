#!/usr/bin/env python3
"""Deep inspection of all captures."""
import sys
import struct
import os

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

def inspect_payloads(path):
    pkts = parse_pcap(path)
    if not pkts:
        return
    udps = extract_udp_payloads(pkts)
    print(f"\n{path}: {len(pkts)} pkts, {len(udps)} UDP")
    
    # Find all payloads containing 0x68
    found_68 = []
    for entry in udps:
        p = entry['payload']
        for off in range(len(p)):
            if p[off] == 0x68:
                found_68.append((entry['pkt_idx'], off, entry['src_port'], entry['dst_port'], len(p), p[max(0,off-4):off+12].hex()))
    
    if found_68:
        print(f"  Found 0x68 in {len(found_68)} positions:")
        for pkt_idx, off, src, dst, plen, ctx in found_68[:30]:
            print(f"    pkt={pkt_idx} off={off} src={src} dst={dst} len={plen} ctx={ctx}")
    else:
        print("  No 0x68 found in any UDP payload")
    
    # Also look for 00 0d pattern
    found_relay = []
    for entry in udps:
        p = entry['payload']
        for off in range(len(p) - 1):
            if p[off:off+2] == b'\x00\x0d':
                found_relay.append((entry['pkt_idx'], off, entry['src_port'], entry['dst_port'], len(p), p[off:off+24].hex()))
    
    if found_relay:
        print(f"  Found \\x00\\x0d in {len(found_relay)} positions:")
        for pkt_idx, off, src, dst, plen, ctx in found_relay[:20]:
            print(f"    pkt={pkt_idx} off={off} src={src} dst={dst} len={plen} ctx={ctx}")
    else:
        print("  No \\x00\\x0d found")
    
    # Look for 8c 13 ea b2 tunnel header
    found_tunnel = []
    for entry in udps:
        p = entry['payload']
        for off in range(len(p) - 3):
            if p[off:off+4] == b'\x8c\x13\xea\xb2':
                found_tunnel.append((entry['pkt_idx'], off, entry['src_port'], entry['dst_port'], len(p)))
    
    if found_tunnel:
        print(f"  Found tunnel header in {len(found_tunnel)} packets")
    else:
        print("  No tunnel header found")

def inspect_nonethernet(path):
    """Inspect non-Ethernet captures (e.g. Linux cooked)."""
    pkts = parse_pcap(path)
    if not pkts:
        return
    
    print(f"\n{path}: {len(pkts)} pkts (non-Ethernet link type)")
    
    # For Linux cooked capture (link type 276 might be something else, let's check)
    # Actually 276 = DLT_LINUX_SLL2? No, DLT_LINUX_SLL2 is 276 in some systems but let's just look at raw bytes.
    
    for i, (ts, ts_usec, pkt) in enumerate(pkts[:5]):
        print(f"  Pkt {i}: len={len(pkt)} first 50 bytes: {pkt[:50].hex()}")

# Inspect all captures
captures = [
    r'E:\open_camera\apk_analysis\capture1_new.pcap',
    r'E:\open_camera\apk_analysis\capture2_new.pcap',
    r'E:\open_camera\apk_analysis\capture3_new.pcap',
    r'E:\open_camera\apk_analysis\relay.pcap',
    r'E:\open_camera\apk_analysis\final_capture.pcap',
    r'E:\open_camera\apk_analysis\handshake.pcap',
]

for cap in captures:
    if os.path.exists(cap):
        pkts = parse_pcap(cap)
        if pkts:
            # Check magic to determine if we can parse it
            magic = struct.unpack_from('<I', pkts[0][2], 0)[0] if False else None
            # Actually parse_pcap already returns parsed packets, not raw file
            # Let me get the raw magic
            with open(cap, 'rb') as f:
                data = f.read(24)
            magic = struct.unpack_from('<I', data, 0)[0]
            major, minor, thiszone, sigfigs, snaplen, network = struct.unpack_from('<HHIIII', data, 4)
            print(f"\n{'='*60}")
            print(f"{cap}: magic={magic:08x} network={network}")
            
            if network == 1:
                inspect_payloads(cap)
            else:
                inspect_nonethernet(cap)
