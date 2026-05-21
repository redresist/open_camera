#!/usr/bin/env python3
# find_encrypt_ref.py - Find references to encrypt function name in binary
SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'

def main():
    with open(SO_PATH, 'rb') as f:
        data = bytearray(f.read())
    
    target = b'_TCPRelay_Proprietary_Encrypt'
    
    # Find all occurrences of the string
    offsets = []
    pos = 0
    while True:
        pos = data.find(target, pos)
        if pos < 0:
            break
        offsets.append(pos)
        pos += 1
    
    print(f"Found '{target.decode()}' at {len(offsets)} offset(s): {offsets}")
    
    # For each occurrence, look for nearby code references
    # In ARM64, string references typically use ADRP + ADD instructions
    # The ADRP immediate encodes a page address relative to PC
    
    for off in offsets:
        print(f"\n{'='*60}")
        print(f"String at offset 0x{off:x}")
        
        # Show context
        start = max(0, off - 32)
        end = min(len(data), off + len(target) + 32)
        print(f"  Context: {data[start:end]}")
        
        # Search backwards for potential ADRP referencing this string
        # ADRP instruction pattern: page-relative address calculation
        # We can search the .text section for any instruction that might reference this string
        
        # The string is likely in .rodata or .text
        # .text starts at 0x3280c
        text_start = 0x3280c
        text_end = text_start + 330732
        
        # Search for 'bl' instructions near function boundaries that might call the encrypt function
        # But we don't know where the function is.
        
        # Alternative: Look for the string in the .eh_frame section, which contains
        # function unwind info and sometimes function names
        eh_start = 0x26b28
        eh_end = eh_start + 48356
        if eh_start <= off < eh_end:
            print(f"  String is in .eh_frame section!")
            # In .eh_frame, function names are referenced in FDEs (Frame Description Entries)
            # and CIEs (Common Information Entries)
            # We can parse .eh_frame to find function addresses
    
    # Let's try to parse .eh_frame to find function boundaries
    print("\n\nParsing .eh_frame for function info...")
    eh_start = 0x26b28
    
    # .eh_frame_hdr starts at 0x24cc0
    ehf_start = 0x24cc0
    ehf_size = 7780
    
    # Parse .eh_frame_hdr
    # Version (1 byte), EH table encoding, FDE count encoding, search table encoding
    # Then sorted search table of (initial_pc, fde_ptr) pairs
    
    ehf = data[ehf_start:ehf_start + ehf_size]
    version = ehf[0]
    eh_enc = ehf[1]
    fde_count_enc = ehf[2]
    search_tab_enc = ehf[3]
    
    print(f"  .eh_frame_hdr: version={version}, encodings: {eh_enc:#x}, {fde_count_enc:#x}, {search_tab_enc:#x}")
    
    # For simplicity, let's just search for function start addresses in .eh_frame
    # by looking for the pattern of CIE/FDE headers
    
    # Actually, a simpler approach: search for DWARF CFI instructions that reference
    # the string offset. But this is complex.
    
    # Let's try the most direct approach: just dump all bytes in .eh_frame around
    # the string offset and look for nearby addresses.
    
    if offsets:
        off = offsets[0]
        # Check if it's in .eh_frame
        if 0x26b28 <= off < 0x26b28 + 48356:
            print(f"\n  String is in .eh_frame at 0x{off:x}")
            # Look at bytes before and after for function addresses
            # In .eh_frame, addresses are typically 4 or 8 bytes
            start = max(0x26b28, off - 64)
            end = min(0x26b28 + 48356, off + 64)
            print(f"  Hex dump around string:")
            for i in range(start, end, 16):
                hex_str = ' '.join(f'{data[j]:02x}' for j in range(i, min(i+16, end)))
                print(f"    0x{i:x}: {hex_str}")

if __name__ == '__main__':
    main()
