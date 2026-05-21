# find_callers.py
"""Find all call sites of _TCPRelay_Proprietary_Encrypt in the binary."""

import struct
from capstone import *

so_path = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'
with open(so_path, 'rb') as f:
    data = f.read()

# _TCPRelay_Proprietary_Encrypt is at 0x7ab58
# We need to find all BL instructions that branch to 0x7ab58 or its PLT stub

# First, let's find the PLT stub for _TCPRelay_Proprietary_Encrypt
# PLT stubs are in .plt section at 0x83400
plt_start = 0x83400
plt_size = 0x2850

md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
md.detail = True

# Disassemble PLT to find the stub for 0x7ab58
print("Searching PLT for _TCPRelay_Proprietary_Encrypt stub...")
plt_bytes = data[plt_start:plt_start+plt_size]
for insn in md.disasm(plt_bytes, plt_start):
    if 'b.' in insn.mnemonic or 'b ' in insn.mnemonic:
        # Check if it branches to 0x7ab58
        for op in insn.operands:
            if op.type == CS_OP_IMM:
                if abs(op.imm - 0x7ab58) < 0x100:
                    print(f"PLT stub at {insn.address:#x}: {insn.mnemonic} {insn.op_str}")

# Now search the entire .text section for calls to _TCPRelay_Proprietary_Encrypt
# The call could be direct (bl #0x7ab58) or via PLT (bl #plt_stub)
text_start = 0x3280c
text_size = 0x50bec

print(f"\nSearching .text for calls to _TCPRelay_Proprietary_Encrypt ({0x7ab58:#x})...")
text_bytes = data[text_start:text_start+text_size]

callers = []
for insn in md.disasm(text_bytes, text_start):
    if 'bl' in insn.mnemonic:
        for op in insn.operands:
            if op.type == CS_OP_IMM:
                target = op.imm
                # Direct call to function
                if 0x7ab50 <= target <= 0x7ab60:
                    callers.append((insn.address, target, 'direct'))
                # Via PLT - check if target is in PLT range
                elif 0x83400 <= target <= 0x85e00:
                    # Verify the PLT stub branches to our function
                    plt_off = target - plt_start
                    if plt_off >= 0 and plt_off < plt_size:
                        plt_insn_bytes = data[target:target+16]
                        for plt_insn in md.disasm(plt_insn_bytes, target):
                            if 'b' in plt_insn.mnemonic:
                                for plt_op in plt_insn.operands:
                                    if plt_op.type == CS_OP_IMM:
                                        if 0x7ab50 <= plt_op.imm <= 0x7ab60:
                                            callers.append((insn.address, target, f'plt'))
                                break

print(f"Found {len(callers)} call sites:")
for addr, target, typ in callers:
    print(f"  {addr:#x}: {typ} -> {target:#x}")
