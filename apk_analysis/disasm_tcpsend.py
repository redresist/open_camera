# disasm_tcpsend.py
"""Disassemble cs2p2p_PPPP_Proto_TCPSend_MSG to find how it calls _TCPRelay_Proprietary_Encrypt."""

import struct
from capstone import *

so_path = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'

with open(so_path, 'rb') as f:
    data = f.read()

# Function address from .dynsym
func_addr = 0x7f474
func_size = 0x200  # disassemble first 512 bytes

file_offset = func_addr  # .text addr = offset
func_bytes = data[file_offset:file_offset+func_size]

md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
md.detail = True

print(f"Disassembling cs2p2p_PPPP_Proto_TCPSend_MSG at {func_addr:#x}:")
print("=" * 60)

for insn in md.disasm(func_bytes, func_addr):
    print(f"{insn.address:#x}:  {insn.mnemonic:<10} {insn.op_str}")
    
    # Highlight calls to interesting functions
    if 'bl' in insn.mnemonic:
        target = None
        for op in insn.operands:
            if op.type == CS_OP_IMM:
                target = op.imm
        if target:
            if 0x7ab40 <= target <= 0x7ab70:
                print(f"  *** CALL to _TCPRelay_Proprietary_Encrypt at {target:#x} ***")
            elif 0x7a850 <= target <= 0x7a880:
                print(f"  *** CALL to cs2p2p__P2P_Proprietary_Encrypt at {target:#x} ***")
            elif 0x7ac70 <= target <= 0x7aca0:
                print(f"  *** CALL to _TCPRelay_CheckCRC_Calculate at {target:#x} ***")
            elif 0x83400 <= target <= 0x85e00:
                print(f"  *** CALL to PLT stub at {target:#x} ***")
