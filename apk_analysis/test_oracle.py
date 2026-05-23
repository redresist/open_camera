# test_oracle.py
import sys, struct
sys.path.insert(0, r'E:\open_camera\apk_analysis\github_findings')
from p2p_proprietary_cipher import p2p_derive_key, p2p_proprietary_encrypt, p2p_proprietary_decrypt

key4 = p2p_derive_key(b'camera')
print(f'PSK camera -> key4 = {key4.hex()}')

# Test discovery probe
probe = bytes([0xf1, 0x00, 0x00, 0x00])
enc = p2p_proprietary_encrypt(key4, probe)
print(f'Discovery: {probe.hex()} -> {enc.hex()}')
print(f'Expected:  2c8ab914')
print(f'Match: {enc.hex() == "2c8ab914"}')

# Test check_user JSON
SHIX_HDR = bytes([0x06, 0x0a, 0xa0, 0x80])
json_str = '{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}'
pt = SHIX_HDR + struct.pack('<I', len(json_str)) + json_str.encode()
print(f'\nCheck_user plaintext ({len(pt)}B)')
ct = p2p_proprietary_encrypt(key4, pt)
print(f'Our ciphertext ({len(ct)}B): {ct[:32].hex()}...')

# Captured ciphertext from tcpdump (96 bytes)
captured = bytes.fromhex('9f53d423fb0f2b05fa930b7d7ca59d0c635468829898c880358bc6a6e875d026606c1c6bc15bfa5baaca288144916499e8be349f05dfbe255c535b6ce2e4ffeee2da88d6e5a59c383ebda70c7404acde5709d22c')
print(f'Captured ct   ({len(captured)}B): {captured[:32].hex()}...')

# Check if our ct appears anywhere within captured
our_first_10 = ct[:10]
for skip in range(len(captured) - len(our_first_10)):
    if captured[skip:skip+10] == our_first_10:
        print(f'\n*** MATCH at offset {skip}! ***')
        break
else:
    print(f'\nNo match at any offset.')

# Also try decrypting captured with camera PSK
dec = p2p_proprietary_decrypt(key4, captured)
text = ''.join(chr(b) if 32<=b<127 else '.' for b in dec[:80])
print(f'\nDecrypt captured with camera: {text}')
print(f'First 20 hex: {dec[:20].hex()}')
