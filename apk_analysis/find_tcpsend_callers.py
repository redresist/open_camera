# find_tcpsend_callers.py
"""Find all callers of cs2p2p_PPPP_Proto_TCPSend_MSG."""

import struct

so_path = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'
with open(so_path, 'rb') as f:
    data = f.read()

text_start = 0x3280c
text_size = 0x50bec

# cs2p2p_PPPP_Proto_TCPSend_MSG is at 0x7f474
# We need to find BL instructions targeting 0x7f474

callers = []
for offset in range(0, text_size, 4):
    addr = text_start + offset
    insn = struct.unpack_from('<I', data, addr)[0]
    
    if (insn >> 26) & 0x3F == 0x25:  # BL
        imm26 = insn & 0x03FFFFFF
        if imm26 & 0x02000000:
            imm26 -= 0x04000000
        target = addr + imm26 * 4
        if target == 0x7f474:
            callers.append(addr)

print(f"Found {len(callers)} direct calls to cs2p2p_PPPP_Proto_TCPSend_MSG at 0x7f474:")
for addr in callers:
    print(f"  {addr:#x}")
