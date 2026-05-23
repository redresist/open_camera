#!/usr/bin/env python3
# Quick test script to find p2's plaintext by analyzing p1^p2

p1_hex = "f28ff3440fd83a7de826e329ec4710b1cb6435eb02fdb793e2863a7c6b8b660d3d4547c4a96768c82abeb5e76fbc7eb90471dd9804e66fcfc696fc8dd84756fa908ef3812291c60307ec06b9be80fc9fb7d363f3e82bd4e245f2c9c9184e70"
p2_hex = "f28ff3440fd83a7de826e329ec4710b1cb6435eb02fdb793e2863a7c6b8b660f4c948a2f68bf56a38053482a5e9ea478c028c60e8d3569085045e3e12761886da93bb345e1b0ec451cd8e0adc2108a0b0f59153977d9d530c3a5fe6cac1d0f"

p1 = bytes.fromhex(p1_hex)
p2 = bytes.fromhex(p2_hex)

p1_xor_p2 = bytes(a ^ b for a, b in zip(p1, p2))

print("p1 XOR p2:")
for i in range(0, 95, 16):
    hex_str = p1_xor_p2[i:i+16].hex()
    print(f"  bytes {i:2d}-{min(i+15, 94):2d}: {hex_str}")

print(f"\nFirst difference at byte: ", end="")
for i in range(95):
    if p1_xor_p2[i] != 0:
        print(f"{i} (0x{p1_xor_p2[i]:02x})")
        break

# If p1 plaintext is the base JSON + nulls, what is p2 plaintext?
base_json = b'{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}'
plaintext1 = base_json + b'\x00' * (95 - len(base_json))

# Derive key from p1
key = bytes(a ^ b for a, b in zip(p1, plaintext1))
print(f"\nDerived key (32 bytes, repeating):")
print(f"  {key[:32].hex()}")

# Decrypt p2
plaintext2 = bytes(a ^ b for a, b in zip(p2, key))
print(f"\nDecrypted p2:")
print(f"  {plaintext2}")
print(f"  Hex: {plaintext2.hex()}")

# Let's see what p2's plaintext looks like in ASCII
print(f"\nCharacter-by-character decrypted p2 (first 40 bytes):")
for i in range(min(40, len(plaintext2))):
    b = plaintext2[i]
    if 0x20 <= b <= 0x7e:
        print(f"  byte {i:2d}: 0x{b:02x} = '{chr(b)}'")
    elif b == 0:
        print(f"  byte {i:2d}: 0x{b:02x} = NUL")
    else:
        print(f"  byte {i:2d}: 0x{b:02x} = ???")

# Try to guess p2's command by using p1_xor_p2
# If plaintext1 is base_json + nulls, then plaintext2 = plaintext1 XOR p1_xor_p2
# (where the non-zero parts are)
guessed_plaintext2 = bytes(a ^ b for a, b in zip(plaintext1, p1_xor_p2))
print(f"\nGuessed p2 plaintext (if p1 is correct):")
print(f"  {guessed_plaintext2}")
print(f"  Hex: {guessed_plaintext2.hex()}")

# Test various candidate commands for p2
# We know bytes 0-30 match base_json. Let's see what command could have the same prefix.
# Byte 31 of base_json is 'd'. p2's byte 31 is base_json[31] ^ p1_xor_p2[31] = 'd' ^ 0x02 = 'f'.
# So p2 has 'f' at byte 31.

# What if p2 is: {"pro":"check_user","cmd":100,"flag":"1"...}?
# Let's generate some candidates
candidates = [
    b'{"pro":"check_user","cmd":100,"flag":"1","user":"admin","pwd":"1234"}',
    b'{"pro":"check_user","cmd":100,"fwd":"1","user":"admin","pwd":"1234"}',
    b'{"pro":"check_user","cmd":100,"fmt":"1","user":"admin","pwd":"1234"}',
    b'{"pro":"check_user","cmd":100,"from":"1","user":"admin","pwd":"1234"}',
    b'{"pro":"check_user","cmd":100,"file":"1","user":"admin","pwd":"1234"}',
    b'{"pro":"check_user","cmd":100,"func":"1","user":"admin","pwd":"1234"}',
    b'{"pro":"check_user","cmd":100,"force":"1","user":"admin","pwd":"1234"}',
    b'{"pro":"check_user","cmd":100,"filter":"1","user":"admin","pwd":"1234"}',
    b'{"pro":"check_user","cmd":100,"field":"1","user":"admin","pwd":"1234"}',
    b'{"pro":"check_user","cmd":100,"focus":"1","user":"admin","pwd":"1234"}',
    # Maybe it's a completely different command but starts the same
    b'{"pro":"check_user","cmd":100,"devmac":"0001","user":"admin","pwd":"1234"}',
    b'{"pro":"check_user","cmd":100,"devmac":"0000","user":"Admin","pwd":"1234"}',
    b'{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"12345"}',
    b'{"pro":"get_status","cmd":101,"devmac":"0000","user":"admin","pwd":"1234"}',
    b'{"pro":"get_params","cmd":102,"devmac":"0000","user":"admin","pwd":"1234"}',
    b'{"pro":"get_devinfo","cmd":103,"devmac":"0000","user":"admin","pwd":"1234"}',
]

print("\n--- Testing p2 candidates against p1^p2 ---")
for cand in candidates:
    # Pad to 95 bytes with nulls
    pt2 = cand + b'\x00' * (95 - len(cand))
    # Compute what p2 would be if this were the plaintext
    expected_p2 = bytes(a ^ b for a, b in zip(pt2, key))
    # Compare with actual p2
    match = sum(1 for i in range(95) if expected_p2[i] == p2[i])
    # Also compute XOR with p1 and compare with p1_xor_p2
    test_xor = bytes(a ^ b for a, b in zip(plaintext1, pt2))
    xor_match = sum(1 for i in range(95) if test_xor[i] == p1_xor_p2[i] and plaintext1[i] != 0 and pt2[i] != 0)
    
    print(f"  candidate: {cand[:50]}")
    print(f"    p2 match: {match}/95")
    print(f"    p1^p2 match (non-null): {xor_match}/{sum(1 for i in range(95) if plaintext1[i] != 0 and pt2[i] != 0)}")
    if match > 90:
        print(f"    >>> STRONG MATCH!")

# Let's also try to see if p2 could be a longer/shorter version of the same command
# with different field values.
print("\n--- What is the actual p2 plaintext character mapping ---")
for i in range(30, 60):
    if plaintext2[i] != plaintext1[i]:
        print(f"  byte {i}: p1='{chr(plaintext1[i]) if 0x20 <= plaintext1[i] <= 0x7e else hex(plaintext1[i])}' -> p2='{chr(plaintext2[i]) if 0x20 <= plaintext2[i] <= 0x7e else hex(plaintext2[i])}' (XOR diff: 0x{p1_xor_p2[i]:02x})")

# Maybe p2 has a different structure but same prefix up to some point
# Let's see if p2 decrypted plaintext contains any readable text after the garbled part
print("\n--- Searching for readable text in p2 plaintext ---")
for i in range(30, 95):
    # Try to decode from offset i as if JSON starts there
    try:
        text = plaintext2[i:].decode('ascii', errors='replace')
        if '"' in text and (':' in text or '{' in text):
            print(f"  offset {i}: {text[:60]}")
    except:
        pass

# What if the prefix is not JSON but some binary header + JSON?
# Let's see if shifting the plaintext reveals anything
for shift in range(-5, 6):
    if shift == 0:
        continue
    if shift > 0:
        shifted_p2 = b'\x00' * shift + plaintext2[shift:]
    else:
        shifted_p2 = plaintext2[-shift:]
    # Check if it looks like JSON
    for i in range(20):
        if shifted_p2[i:i+1] == b'{' and b':' in shifted_p2[i:]:
            text = shifted_p2[i:].decode('ascii', errors='replace')
            if '"pro"' in text or '"cmd"' in text:
                print(f"  shift {shift:2d}: JSON-like at offset {i}: {text[:50]}")
                break

print("\nDone.")
