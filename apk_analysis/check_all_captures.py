#!/usr/bin/env python3
# check_all_captures.py - Check all pcap files for relay payloads
import sys
sys.path.insert(0, 'apk_analysis')
from parse_pcap import parse_pcap
import struct
import glob
import os

def find_payloads(pcap_path):
    pkts = parse_pcap(pcap_path)
    payloads = []
    for i, (ts_sec, ts_usec, pkt) in enumerate(pkts):
        for offset in range(0, min(len(pkt) - 24, 200)):
            if (len(pkt) >= offset + 24 and 
                pkt[offset:offset+2] == b'\x00\x0d' and 
                pkt[offset+8:offset+10] == b'\x00\x69'):
                payload = pkt[offset+16:]
                seq = struct.unpack('>H', pkt[offset+2:offset+4])[0]
                if len(payload) == 95:
                    payloads.append({
                        'pkt_idx': i,
                        'seq': seq,
                        'payload': payload,
                    })
                break
    return payloads

def main():
    pcaps = glob.glob(r'E:\open_camera\apk_analysis\capture*_new.pcap')
    for pcap_path in sorted(pcaps):
        print(f"\n{'='*60}")
        print(f"File: {os.path.basename(pcap_path)}")
        payloads = find_payloads(pcap_path)
        print(f"Found {len(payloads)} payloads of 95 bytes")
        
        # Group by seq
        by_seq = {}
        for p in payloads:
            by_seq.setdefault(p['seq'], []).append(p)
        
        # Check for pairs with identical first N bytes
        seqs = sorted(by_seq.keys())
        for i in range(len(seqs)):
            for j in range(i+1, len(seqs)):
                s1 = seqs[i]
                s2 = seqs[j]
                p1 = by_seq[s1][0]['payload']
                p2 = by_seq[s2][0]['payload']
                
                identical = 0
                for k in range(95):
                    if p1[k] == p2[k]:
                        identical += 1
                    else:
                        break
                
                if identical >= 30:
                    print(f"  seq {s1:04x} vs seq {s2:04x}: first {identical} bytes identical")
                    if identical < 95:
                        print(f"    First diff at byte {identical}: 0x{p1[identical]:02x} vs 0x{p2[identical]:02x} (xor=0x{p1[identical]^p2[identical]:02x})")

if __name__ == '__main__':
    main()
