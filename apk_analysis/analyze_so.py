#!/usr/bin/env python3
# analyze_so.py - Analyze libobject_jni.so for encryption patterns
import sys
import struct
import re

SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'

def main():
    with open(SO_PATH, 'rb') as f:
        data = f.read()
    
    print(f"Library size: {len(data)} bytes")
    
    # Search for the JSON format string
    json_fmt = b'{"pro":"check_user","cmd":100,"devmac":"%s","user":"%s","pwd":"%s"}'
    idx = data.find(json_fmt)
    print(f"JSON format string found at offset: {idx if idx >= 0 else 'NOT FOUND'}")
    
    # Search for encrypt function name
    encrypt_name = b'_TCPRelay_Proprietary_Encrypt'
    idx = data.find(encrypt_name)
    print(f"Encrypt function name found at offset: {idx if idx >= 0 else 'NOT FOUND'}")
    
    # Search for "PPPP" pattern (mentioned by user)
    idx = data.find(b'PPPP')
    print(f"'PPPP' found at offset: {idx if idx >= 0 else 'NOT FOUND'}")
    
    # Search for other crypto-related strings
    crypto_strings = [b'AES', b'DES', b'RC4', b'XOR', b'encrypt', b'decrypt', b'cipher', b'salsa', b'chacha']
    print("\nCrypto-related strings:")
    for s in crypto_strings:
        idx = data.find(s)
        if idx >= 0:
            # Print context
            start = max(0, idx - 16)
            end = min(len(data), idx + len(s) + 16)
            context = data[start:end]
            print(f"  {s.decode()} at {idx}: ...{context}...")
    
    # Search for 32-byte repeating patterns that might be a key or S-box
    print("\nSearching for repeating 32-byte patterns...")
    # Look for any 32-byte sequence that appears at least twice
    seen = {}
    for i in range(len(data) - 32):
        chunk = data[i:i+32]
        # Only consider chunks with good entropy (not all zeros or all same)
        if len(set(chunk)) > 10:
            if chunk in seen:
                print(f"  32-byte pattern at {seen[chunk]} and {i}")
                print(f"    Hex: {chunk[:16].hex()}...")
                if len(seen) > 5:
                    break
            else:
                seen[chunk] = i
    
    # Look for hardcoded keys (strings of printable ASCII followed by null)
    print("\nSearching for hardcoded strings (potential keys)...")
    for m in re.finditer(rb'[A-Za-z0-9!@#$%^&*()_+=\-]{16,}\x00', data):
        s = m.group()[:-1]
        if len(s) >= 16 and len(s) <= 64:
            print(f"  offset {m.start()}: {s}")
    
    # Look for ARM64 assembly patterns around the encrypt function
    if encrypt_name in data:
        name_off = data.find(encrypt_name)
        print(f"\nContext around encrypt function name (offset {name_off}):")
        start = max(0, name_off - 64)
        end = min(len(data), name_off + len(encrypt_name) + 64)
        print(f"  Hex: {data[start:end].hex()}")
        print(f"  ASCII: {data[start:end]}")
    
    # Check if there's a symbol table that might tell us function offsets
    # In ELF, we can look for .dynsym or .symtab
    print("\nELF header check:")
    if data[:4] == b'\x7fELF':
        print("  Valid ELF file")
        ei_class = data[4]
        print(f"  EI_CLASS: {'32-bit' if ei_class == 1 else '64-bit' if ei_class == 2 else 'unknown'}")
        ei_data = data[5]
        print(f"  EI_DATA: {'Little-endian' if ei_data == 1 else 'Big-endian' if ei_data == 2 else 'unknown'}")
        
        if ei_class == 2:
            e_machine = struct.unpack_from('<H', data, 18)[0]
            print(f"  e_machine: 0x{e_machine:x} (0xb7 = AArch64)")
            e_entry = struct.unpack_from('<Q', data, 24)[0]
            print(f"  e_entry: 0x{e_entry:x}")
            e_phoff = struct.unpack_from('<Q', data, 32)[0]
            print(f"  e_phoff: 0x{e_phoff:x}")
            e_shoff = struct.unpack_from('<Q', data, 40)[0]
            print(f"  e_shoff: 0x{e_shoff:x}")

if __name__ == '__main__':
    main()
