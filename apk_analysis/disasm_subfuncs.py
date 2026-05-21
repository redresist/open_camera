#!/usr/bin/env python3
# disasm_subfuncs.py - Disassemble the sub-functions used by encrypt
import struct
from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN

SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'

def disasm_at(data, addr, size, text_start=0x3280c):
    md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
    md.detail = True
    
    file_offset = text_start + (addr - text_start)
    code = data[file_offset:file_offset + size]
    
    print(f"\nDisassembly at 0x{addr:x} ({size} bytes):")
    for insn in md.disasm(code, addr):
        print(f"  0x{insn.address:x}: {insn.mnemonic:10s} {insn.op_str}")

def read_string(data, addr):
    """Read null-terminated string from any section."""
    # Find which section contains this address
    # Hardcoded section info from earlier
    sections = [
        ('.rodata', 0x1aaf0, 41424),
        ('.text', 0x3280c, 330732),
    ]
    for name, start, size in sections:
        if start <= addr < start + size:
            off = addr - start
            if name == '.text':
                off += 0x3280c  # file offset = address for .text
            else:
                off += start
            end = data.find(b'\x00', off)
            if end >= 0:
                return data[off:end]
    return None

def main():
    with open(SO_PATH, 'rb') as f:
        data = f.read()
    
    # Disassemble sub-functions
    targets = [
        (0x85a80, 256, "setup function (0x85a80)"),
        (0x849e0, 256, "encrypt core (0x849e0)"),
        (0x849d0, 256, "encrypt core alt (0x849d0)"),
        (0x849a0, 256, "CRCSelect4Key or related (0x849a0)"),
    ]
    
    for addr, size, name in targets:
        print(f"\n{'='*60}")
        print(f"{name}")
        print('='*60)
        disasm_at(data, addr, size)
    
    # Read the constant string at 0x24000 + 0x8a8 = 0x248a8
    str_addr = 0x24000 + 0x8a8
    s = read_string(data, str_addr)
    if s:
        print(f"\n\nString at 0x{str_addr:x}: {s}")
    else:
        print(f"\n\nCould not read string at 0x{str_addr:x}")

if __name__ == '__main__':
    main()
