# find_bl_84a00.py
"""Find all BL instructions to 0x84a00 in the .text section."""

import struct

so_path = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'
with open(so_path, 'rb') as f:
    data = f.read()

text_start = 0x3280c
text_size = 0x50bec

callers = []
for offset in range(0, text_size, 4):
    addr = text_start + offset
    insn = struct.unpack_from('<I', data, addr)[0]
    
    # ARM64 BL instruction encoding:
    # bits 31-26 = 0b100101 (0x25)
    # bits 25-0 = signed immediate (offset / 4)
    if (insn >> 26) & 0x3F == 0x25:
        imm26 = insn & 0x03FFFFFF
        if imm26 & 0x02000000:
            imm26 -= 0x04000000
        target = addr + imm26 * 4
        if target == 0x84a00:
            callers.append(addr)

print(f"Found {len(callers)} BL instructions to 0x84a00:")
for addr in callers:
    print(f"  {addr:#x}")
