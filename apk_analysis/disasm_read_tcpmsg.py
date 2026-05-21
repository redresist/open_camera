# disasm_read_tcpmsg.py
"""Disassemble cs2p2p_PPPP_Proto_Read_TCPMSG to understand the send path."""

from capstone import *

so_path = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'
with open(so_path, 'rb') as f:
    data = f.read()

func_addr = 0x7f6e4
func_size = 0x200

file_offset = func_addr
func_bytes = data[file_offset:file_offset+func_size]

md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
md.detail = True

print(f"Disassembling cs2p2p_PPPP_Proto_Read_TCPMSG at {func_addr:#x}:")
print("=" * 60)

for insn in md.disasm(func_bytes, func_addr):
    print(f"{insn.address:#x}:  {insn.mnemonic:<10} {insn.op_str}")
    
    if 'bl' in insn.mnemonic:
        for op in insn.operands:
            if op.type == CS_OP_IMM:
                target = op.imm
                if 0x7ab40 <= target <= 0x7ab70:
                    print(f"  *** CALL to _TCPRelay_Proprietary_Encrypt at {target:#x} ***")
                elif 0x7a850 <= target <= 0x7a880:
                    print(f"  *** CALL to cs2p2p__P2P_Proprietary_Encrypt at {target:#x} ***")
                elif 0x83400 <= target <= 0x85e00:
                    print(f"  *** CALL to PLT stub at {target:#x} ***")
