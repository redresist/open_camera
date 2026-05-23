#!/usr/bin/env python3
"""
lan_discovery.py – VStarcam Camera Discovery (Replace FindIPCam.exe)
=====================================================================
Discovers VStarcam (and other PPPP-based) cameras on the local LAN.
Uses unencrypted PPPP (magic 0xF1) on port 32108.

No FindIPCam.exe needed. No emulator needed. Runs on any platform.

Usage:
    python lan_discovery.py                     # Quick scan
    python lan_discovery.py --continuous        # Keep scanning every 3s
    python lan_discovery.py --output json       # Machine-readable output
"""

import socket
import struct
import time
import sys
import json
from . import pppp

P2P_LAN_PORT = 32108          # Standard VStarcam P2P discovery port
P2P_LAN_PORT_ALT = 32100      # Alternative port (encrypted fallback)
BROADCAST_IPS = ["255.255.255.255"]
VSTARCAM_PREFIXES = ["VSTD", "VSTF", "QHSV", "EEEE", "ROSS", "ISRP", "GCMN", "ELSA"]


class VstarcamDevice:
    """Represents a discovered VStarcam device."""

    def __init__(self, uid: str, ip: str, prefix: str, serial: int,
                 check_code: str, port: int = P2P_LAN_PORT):
        self.uid = uid
        self.ip = ip
        self.prefix = prefix
        self.serial = serial
        self.check_code = check_code
        self.port = port
        self.is_vstarcam = prefix in VSTARCAM_PREFIXES
        self.seen_at = time.time()

    def __repr__(self):
        return (f"<VstarcamDevice {self.uid} @ {self.ip}:{self.port} "
                f"{'[VStarcam]' if self.is_vstarcam else '[Other]'}>")

    def to_dict(self):
        return {
            "uid": self.uid,
            "ip": self.ip,
            "port": self.port,
            "prefix": self.prefix,
            "serial": self.serial,
            "check_code": self.check_code,
            "is_vstarcam": self.is_vstarcam,
        }


def get_local_ips():
    """Get all local IPv4 addresses."""
    try:
        import netifaces
        ips = []
        for iface in netifaces.interfaces():
            addrs = netifaces.ifaddresses(iface)
            if netifaces.AF_INET not in addrs:
                continue
            for addr in addrs[netifaces.AF_INET]:
                ip = addr["addr"]
                if ip.startswith("127.") or ip.startswith("169.254."):
                    continue
                if ip not in ips:
                    ips.append(ip)
        return ips
    except ImportError:
        # Fallback: use socket to get default IP
        import socket
        try:
            s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
            s.connect(("8.8.8.8", 80))
            ip = s.getsockname()[0]
            s.close()
            return [ip]
        except:
            return ["0.0.0.0"]


def discover(broadcast_ips=None, timeout: float = 2.0,
             local_ip: str = None, ports: list = None) -> list:
    """
    Scan the LAN for VStarcam / PPPP cameras.

    Args:
        broadcast_ips: List of broadcast IPs (default: 255.255.255.255)
        timeout:      Seconds to wait for responses
        local_ip:     Bind to specific IP (auto-detected if None)
        ports:        Ports to scan (default: [32108])

    Returns:
        List of VstarcamDevice objects
    """
    if broadcast_ips is None:
        broadcast_ips = BROADCAST_IPS
    if ports is None:
        ports = [P2P_LAN_PORT]

    # Build probes
    probes = []
    for port in ports:
        probes.append((port, pppp.build_lan_search_packet()))
        probes.append((port, pppp.build_lan_search_ext_packet()))

    discovered = {}

    # Try all local IPs
    local_ips = [local_ip] if local_ip else get_local_ips()
    if not local_ips:
        local_ips = ["0.0.0.0"]

    for src_ip in local_ips:
        try:
            s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
            s.setsockopt(socket.SOL_SOCKET, socket.SO_BROADCAST, 1)
            s.settimeout(timeout)
            s.bind((src_ip, 0))

            for bcast in broadcast_ips:
                for port, probe in probes:
                    s.sendto(probe, (bcast, port))

            # Collect responses
            deadline = time.time() + timeout
            while time.time() < deadline:
                try:
                    remaining = max(0.1, deadline - time.time())
                    s.settimeout(remaining)
                    data, addr = s.recvfrom(1024)
                except socket.timeout:
                    break

                parsed = pppp.parse_packet(data)
                if parsed is None:
                    continue

                if parsed["opcode"] == pppp.OP_MSG_PUNCH_PKT:
                    dev_info = pppp.parse_punch_pkt(parsed["payload"])
                    if dev_info:
                        uid = dev_info["uid"]
                        if uid not in discovered:
                            discovered[uid] = VstarcamDevice(
                                uid=uid,
                                ip=addr[0],
                                prefix=dev_info["prefix"],
                                serial=dev_info["serial"],
                                check_code=dev_info["check_code"],
                                port=addr[1],
                            )

            s.close()
        except Exception as e:
            print(f"  [WARN] Scan on {src_ip} failed: {e}", file=sys.stderr)

    return list(discovered.values())


def discover_continuous(interval: float = 3.0, **kwargs):
    """Continuously scan and print discovered devices."""
    seen = set()
    print("[VStarcam Discovery] Scanning LAN continuously...")
    print("[VStarcam Discovery] Press Ctrl+C to stop.\n")
    try:
        while True:
            devices = discover(**kwargs)
            for dev in devices:
                if dev.uid not in seen:
                    seen.add(dev.uid)
                    label = "\033[92m[VStarcam]\033[0m" if dev.is_vstarcam else "\033[93m[Other]\033[0m"
                    print(f"  {label} {dev.uid} @ {dev.ip}:{dev.port}")
            time.sleep(interval)
    except KeyboardInterrupt:
        print("\nStopped.")


# === CLI Entry Point ===

def main():
    import argparse
    parser = argparse.ArgumentParser(description="VStarcam LAN Discovery Tool")
    parser.add_argument("-c", "--continuous", action="store_true",
                        help="Keep scanning every 3s")
    parser.add_argument("-t", "--timeout", type=float, default=2.0,
                        help="Scan timeout in seconds (default: 2.0)")
    parser.add_argument("-o", "--output", choices=["text", "json"], default="text",
                        help="Output format")
    parser.add_argument("--ports", type=int, nargs="+", default=[32108],
                        help="UDP ports to scan (default: 32108)")

    args = parser.parse_args()

    if args.continuous:
        discover_continuous(interval=3.0, timeout=args.timeout, ports=args.ports)
        return

    print("[VStarcam Discovery] Scanning LAN... (timeout={}s)".format(args.timeout))
    devices = discover(timeout=args.timeout, ports=args.ports)

    if args.output == "json":
        print(json.dumps([d.to_dict() for d in devices], indent=2))
    else:
        if not devices:
            print("  No devices found.")
        for dev in devices:
            tag = "[VStarcam]" if dev.is_vstarcam else "[Other]"
            print(f"  {tag} {dev.uid} @ {dev.ip}:{dev.port}")
        print(f"\n  Found {len(devices)} device(s).")


if __name__ == "__main__":
    main()
