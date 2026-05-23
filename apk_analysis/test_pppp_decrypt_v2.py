#!/usr/bin/env python3
"""Test PPPP cipher on known data and check SO PE table."""
import sys, struct
sys.path.insert(0, r'E:\open_camera\apk_analysis\github_findings')
from p2p_proprietary_cipher import p2p_derive_key, p2p_proprietary_encrypt, p2p_proprietary_decrypt

# Try known PSKs
for psk_name in ['camera', 'SSD@cs2-network.']:
    psk = psk_name.encode()
    key4 = p2p_derive_key(psk)
    print(f'PSK="{psk_name}" -> key4={key4.hex()}')

# Check PE table in SO
so_path = r'E:\open_camera\apk_analysis\stripped_apk\lib\arm64-v8a\libobject_jni.so'
with open(so_path, 'rb') as f:
    so = f.read()
    
table_bytes = so[0x24b80:0x24b80+256]
known_table = bytes([
    0x7C,0x9C,0xE8,0x4A,0x13,0xDE,0xDC,0xB2,0x2F,0x21,0x23,0xE4,0x30,0x7B,0x3D,0x8C,
    0xBC,0x0B,0x27,0x0C,0x3C,0xF7,0x9A,0xE7,0x08,0x71,0x96,0x00,0x97,0x85,0xEF,0xC1,
])
print(f'\nPE table at 0x24b80 matches: {table_bytes[:32] == known_table}')
print(f'  SO table[0:32]:  {table_bytes[:32].hex()}')
print(f'  Known table[0:32]: {known_table[:32].hex()}')

# Known plaintext JSON
plaintext = b'{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}'
print(f'\nKnown plaintext ({len(plaintext)} bytes): {plaintext.decode()}')

# Encrypt with camera PSK
key_camera = p2p_derive_key(b'camera')
encrypted = p2p_proprietary_encrypt(key_camera, plaintext)
print(f'Encrypted with "camera": {encrypted.hex()}')

# Try to find this pattern in the relay packets
# The relay packets would have:
# [PPCS header?] [PPPP header: 2B size BE + 0x68 + 2B random + 2B CRC] [encrypted payload]
# If PPCS_Write was called with 98 bytes, and PPPP header is 8 bytes, 
# the encrypted payload would be 90 bytes (or less if there's PPCS framing)

# Also check: is the PPPP key "camera" or something derived from the discovery token?
print(f'\n--- Key derivation analysis ---')
print(f'"camera" -> {key_camera.hex()}')
# The PSK might be used as-is for PPPP key, or with a session token XOR
