#!/usr/bin/env python3
# disasm_target.py - Disassemble the actual encrypt/decrypt functions
import struct
from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN

SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'

def disasm_at(data, addr, size):
    md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
    md.detail = True
    
    text_start = 0x3280c
    file_offset = text_start + (addr - text_start)
    code = data[file_offset:file_offset + size]
    
    print(f"Disassembly at 0x{addr:x} ({size} bytes):")
    for insn in md.disasm(code, addr):
        print(f"  0x{insn.address:x}: {insn.mnemonic:10s} {insn.op_str}")

def main():
    with open(SO_PATH, 'rb') as f:
        data = f.read()
    
    targets = [
        ('_TCPRelay_Proprietary_Encrypt', 0x7ab58, 148),
        ('_TCPRelay_Proprietary_Decrypt', 0x7abec, 148),
        ('_TCPRelay_CheckCRC_Calculate', 0x7ac80, 108),
        ('_TCPRelay_CheckCRC_Verify', 0x7acec, 116),
        ('cs2p2p__P2P_Proprietary_Encrypt', 0x7a864, 376),
        ('cs2p2p__P2P_Proprietary_Decrypt', 0x7a9dc, 380),
        ('cs2p2p_PPPP_CRCEnc', 0x7a45c, 456),
        ('cs2p2p_PPPP_CRCDec', 0x7a624, 540),
        ('CRCSelect4Key', 0x7a840, 36),
    ]
    
    for name, addr, size in targets:
        print(f"\n{'='*60}")
        print(f"{name}: addr=0x{addr:x}, size={size}")
        print('='*60)
        disasm_at(data, addr, size)

if __name__ == '__main__':
    main()
