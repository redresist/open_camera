#!/usr/bin/env python3
# substitution_cipher_analysis.py - Analyze as substitution cipher
import sys

p1_hex = "f28ff3440fd83a7de826e329ec4710b1cb6435eb02fdb793e2863a7c6b8b660d3d4547c4a96768c82abeb5e76fbc7eb90471dd9804e66fcfc696fc8dd84756fa908ef3812291c60307ec06b9be80fc9fb7d363f3e82bd4e245f2c9c9184e70"
p2_hex = "f28ff3440fd83a7de826e329ec4710b1cb6435eb02fdb793e2863a7c6b8b660f4c948a2f68bf56a38053482a5e9ea478c028c60e8d3569085045e3e12761886da93bb345e1b0ec451cd8e0adc2108a0b0f59153977d9d530c3a5fe6cac1d0f"

p1 = bytes.fromhex(p1_hex)
p2 = bytes.fromhex(p2_hex)

base_json = b'{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}'
plaintext1 = base_json + b'\x00' * (95 - len(base_json))

# Build substitution mapping: plaintext_byte -> ciphertext_byte
# This assumes a position-independent substitution cipher
mapping = {}
for i in range(len(p1)):
    pt = plaintext1[i]
    ct = p1[i]
    if pt in mapping:
        if mapping[pt] != ct:
            print(f"ERROR: Inconsistent mapping for 0x{pt:02x}: 0x{mapping[pt]:02x} vs 0x{ct:02x} at position {i}")
    else:
        mapping[pt] = ct

print(f"Built substitution mapping for {len(mapping)} unique plaintext bytes")
print(f"Mapping: { {hex(k): hex(v) for k, v in sorted(mapping.items())} }")

# Try to decrypt p2 using the inverse mapping
inverse = {v: k for k, v in mapping.items()}

decrypted2 = bytearray(95)
unknown_positions = []
for i in range(len(p2)):
    ct = p2[i]
    if ct in inverse:
        decrypted2[i] = inverse[ct]
    else:
        decrypted2[i] = ord('?')
        unknown_positions.append(i)

print(f"\nDecrypted p2 using substitution mapping:")
print(f"  {bytes(decrypted2)}")
print(f"  Unknown positions: {unknown_positions} ({len(unknown_positions)} bytes)")

# For unknown positions, show what ciphertext bytes they are
if unknown_positions:
    print(f"  Unknown ciphertext bytes:")
    for pos in unknown_positions:
        print(f"    pos {pos}: 0x{p2[pos]:02x}")

# What plaintext bytes are we missing?
seen_plaintext = set(mapping.keys())
all_plaintext = set(range(256))
missing = all_plaintext - seen_plaintext
print(f"\nMissing plaintext values in mapping ({len(missing)}): {sorted(missing)}")

# What ciphertext bytes are not in inverse?
seen_ciphertext = set(inverse.keys())
missing_ct = all_plaintext - seen_ciphertext
print(f"Missing ciphertext values in inverse ({len(missing_ct)}): {sorted(missing_ct)}")

# Check if p2 contains any ciphertext bytes not in inverse
p2_unique = set(p2)
unknown_ct = p2_unique - seen_ciphertext
print(f"\nUnique ciphertext bytes in p2 not in inverse: {len(unknown_ct)}")
print(f"  Values: {sorted(unknown_ct)}")

# Check if p1 contains all the same ciphertext bytes as p2
p1_unique = set(p1)
print(f"Unique ciphertext bytes in p1: {len(p1_unique)}")
print(f"Unique ciphertext bytes in p2: {len(p2_unique)}")

# The XOR difference p1^p2 tells us plaintext1^plaintext2 IF it's a substitution cipher?
# No, p1^p2 = encrypt(pt1) ^ encrypt(pt2). This is not simply pt1^pt2.
# But if pt1[i] = pt2[i], then encrypt(pt1[i]) = encrypt(pt2[i]), so p1[i] = p2[i].

# Let's compute what p2 plaintext would need to be for each position
# where we know the mapping, assuming the same substitution applies.
# For positions where p2[i] is in inverse, decrypted2[i] = inverse[p2[i]]
print(f"\nCharacter-by-character comparison (first 40 bytes):")
for i in range(min(40, len(decrypted2))):
    pt1 = plaintext1[i]
    pt2 = decrypted2[i]
    if pt2 != ord('?'):
        if pt1 == pt2:
            print(f"  byte {i:2d}: SAME = '{chr(pt2)}' (0x{pt2:02x})")
        else:
            print(f"  byte {i:2d}: DIFF = p1='{chr(pt1)}' (0x{pt1:02x}) -> p2='{chr(pt2)}' (0x{pt2:02x})")
    else:
        print(f"  byte {i:2d}: p1='{chr(pt1)}' (0x{pt1:02x}) -> p2=UNKNOWN (ct=0x{p2[i]:02x})")

# Try to see if the unknown bytes in p2 could correspond to specific plaintext values
# by looking at what plaintext values would produce those ciphertext values through
# the same substitution pattern.

# If the cipher is a simple XOR with a fixed key, then:
# ct = pt ^ key, so key = pt ^ ct for all positions.
# Let's check if there's a fixed key.
keys = {}
for i in range(len(p1)):
    pt = plaintext1[i]
    ct = p1[i]
    key_byte = pt ^ ct
    if pt in keys:
        if keys[pt] != key_byte:
            print(f"Not a simple XOR cipher: key for 0x{pt:02x} varies")
            break
    else:
        keys[pt] = key_byte
else:
    print(f"\nCould be a simple XOR with per-byte-value key!")
    print(f"Key mapping (pt -> key_byte): { {hex(k): hex(v) for k, v in sorted(keys.items())} }")
