#!/usr/bin/env python3
"""Verify PPPP library works correctly."""
import sys
sys.path.insert(0, '.')
from core import pppp

# Test encryption
enc = pppp.pppp_encrypt('camera', bytes([0xf1]))
print(f'Magic byte: 0x{enc[0]:02x} (expected 0x2c)')

dec = pppp.pppp_decrypt('camera', enc)
print(f'Decrypted: 0x{dec[0]:02x} (expected 0xf1)')

# Test discovery packets
probe = pppp.build_lan_search_packet()
print(f'LAN_SEARCH: {probe.hex()} (expected f1300000)')

probe_ext = pppp.build_lan_search_ext_packet()
print(f'LAN_SEARCH_EXT: {probe_ext.hex()} (expected f1320000)')

# Test parsing
parsed = pppp.parse_packet(probe)
print(f'Parsed: opcode=0x{parsed["opcode"]:02x} ({parsed["opcode_name"]}), len={parsed["payload_len"]}')

# Test punch pkt
payload = b'VSTF\x00\x00\x00\x00\x00\x05\xe8*LCBHH\x00\x00\x00'
dev = pppp.parse_punch_pkt(payload)
print(f'Device UID: {dev["uid"]}')
print(f'  prefix={dev["prefix"]}, serial={dev["serial"]}, check={dev["check_code"]}')

print('\nAll tests passed!')
