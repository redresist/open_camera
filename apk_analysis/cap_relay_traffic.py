#!/usr/bin/env python3
"""
Capture emulator traffic to relay server on host Ethernet interface.
Emulator NATs through host, so signals are visible on host NIC.
No ARP spoofing needed - just passive sniffing.
"""
from scapy.all import *
import os, datetime, sys

RELAY_IP = "49.237.71.144"
RELAY_PORT = 22036
OUTDIR = r"E:\open_camera\apk_analysis\emulator_caps"
os.makedirs(OUTDIR, exist_ok=True)

outfile = os.path.join(OUTDIR, f"relay_capture_{datetime.datetime.now().strftime('%H%M%S')}.pcap")
running = True
pkt_count = [0]
video_count = [0]

def handle(pkt):
    if not (IP in pkt): return
    if pkt[IP].src == RELAY_IP or pkt[IP].dst == RELAY_IP:
        pkt_count[0] += 1
        wrpcap(outfile, pkt, append=True)
        if UDP in pkt:
            pl = bytes(pkt[UDP].payload)
            direction = "OUT" if pkt[IP].dst == RELAY_IP else "IN "
            tag = ""
            if len(pl) >= 2:
                first_byte = pl[0]
                if first_byte == 0x0d: tag = " [VIDEO]"
                elif first_byte == 0x0c: tag = " [KEEP]"
                elif first_byte == 0x0b: tag = " [CTRL]"
            if pkt_count[0] % 50 == 0:
                print(f"[{pkt_count[0]}] {direction} {pkt[IP].src}:{pkt.sport if UDP in pkt else '?'} -> {pkt[IP].dst}:{pkt.dport if UDP in pkt else '?'} len={len(pl)}{tag}")

print(f"Sniffing on default interface for {RELAY_IP}:{RELAY_PORT}")
print(f"Output: {outfile}")
print("Launch the 365Cam app in emulator and start viewing camera...")
print("Press Ctrl+C to stop.")

try:
    sniff(filter=f"host {RELAY_IP}", prn=handle, store=False)
except KeyboardInterrupt:
    running = False

print(f"\nDone. Captured {pkt_count[0]} packets to {outfile}")
