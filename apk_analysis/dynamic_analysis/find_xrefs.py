import struct

with open(r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so', 'rb') as f:
    data = f.read()

text_start = 0x3280c
text = data[text_start:text_start + 330732]

target = 0x7ab58

print("Searching for bl instructions targeting 0x7ab58...")
for i in range(0, len(text), 4):
    insn = struct.unpack_from('<I', text, i)[0]
    # Check if it's a bl instruction: opcode = 0b100101 = 0x25
    if (insn >> 26) & 0x3F == 0x25:
        imm26 = insn & 0x03FFFFFF
        # Sign extend 26-bit to 32-bit
        if imm26 & 0x02000000:
            imm26 -= 0x04000000
        caller = text_start + i
        callee = caller + (imm26 << 2)
        if callee == target:
            print(f"  Found bl at 0x{caller:x} -> 0x{callee:x}")

# Also search for adrp + add pairs that reference 0x7ab58 (for function pointers)
print("\nSearching for adrp references to 0x7ab58...")
for i in range(0, len(text), 4):
    insn = struct.unpack_from('<I', text, i)[0]
    # adrp: opcode = 0b10000 = 0x10, but check bits 31-24 = 0x90 or 0x10 with specific pattern
    # Actually, adrp is 0x90000000 base pattern
    if (insn >> 24) & 0x1F == 0x10:
        # Decode adrp immediate
        immlo = (insn >> 29) & 0x3
        immhi = (insn >> 5) & 0x7FFFF
        imm = (immhi << 2) | immlo
        if imm & 0x100000:
            imm -= 0x200000
        rd = insn & 0x1F
        pc_page = (text_start + i) & ~0xFFF
        target_page = pc_page + (imm << 12)
        # Check if next instruction is add with immediate
        if i + 4 < len(text):
            next_insn = struct.unpack_from('<I', text, i + 4)[0]
            if (next_insn >> 24) & 0x1F == 0x11:  # add immediate
                imm12 = (next_insn >> 10) & 0xFFF
                rn = (next_insn >> 5) & 0x1F
                if rn == rd:
                    full_addr = target_page + imm12
                    if full_addr == target:
                        print(f"  Found adrp+add at 0x{text_start + i:x} -> 0x{full_addr:x}")
