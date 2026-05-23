import json

# FULL encrypted check_user from final_capture.pcap Pkt 0 (98 bytes)
enc_hex = '018defc2609de29a6d6650942ac9585fd4243c5ba0dfdd0b4145eebfce05c2979d2151e1e570a49b286736e7ad96f4d3a3a2dcdf1d36ed321b981a16c5d9ba5863a26886a2b10559b60c80bc41aa4072d9cf6c8e814948039f2c407f9583a6d532'
enc = bytes.fromhex(enc_hex)

# Known plaintext: check_user
json_str = '{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}'
json_bytes = json_str.encode()
shix_header = bytes([0x06, 0x0a, 0xa0, 0x80]) + len(json_bytes).to_bytes(4, 'little')
plain = shix_header + json_bytes

print(f'Encrypted: {len(enc)}b')
print(f'Plaintext: {len(plain)}b')
print(f'Plain hex: {plain.hex()}')

# The plaintext is 82 bytes, encrypted is 98 bytes
# The first 2 bytes of encrypted are 01 01 - probably not part of the encrypted payload
# Skip those 2 bytes, match with plaintext
for skip in range(len(enc) - len(plain) + 1):
    test_enc = enc[skip:skip+len(plain)]
    keystream = bytes(e ^ p for e, p in zip(test_enc, plain))
    
    # Try to decrypt Pkt 1 with this keystream
    enc1 = bytes.fromhex('010103e2d8645162db866bd8082420001db176dd07f41c76a68911cb50e3989d1a96b9cd3a2f340bb5f342adb903ae40330e603a6651cf0663be9552a460f999abd1ef5ff39dc92e8ad5d2b543609621628fdcf4667559fbb07c5ee75226a2a732ba')
    
    # Try keystream at various offsets in enc1
    for off in range(min(10, len(enc1))):
        dec = bytes(enc1[off+i] ^ keystream[i % len(keystream)] for i in range(min(len(enc1)-off, len(keystream))))
        if b'"pro"' in dec or b'set_datetime' in dec or b'check_user' in dec:
            print(f'\nSUCCESS! skip={skip} offset_in_enc1={off}')
            print(f'Keystream: {keystream.hex()}')
            print(f'Decrypted: {dec}')
            exit()

print('\nNo direct match. Checking with different alignment...')
# Maybe enc0 and enc1 use the SAME keystream starting from the same position
ks = bytes(e ^ p for e, p in zip(enc[2:2+len(plain)], plain))
print(f'Keystream (skip 2): {ks[:40].hex()}')
dec1 = bytes(enc1[i] ^ ks[i % len(ks)] for i in range(min(len(enc1), len(ks))))
print(f'Pkt 1 decoded: {dec1[:100]}')
