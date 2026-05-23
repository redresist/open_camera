import struct

data = open(r"E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so", "rb").read()

def decode_b(addr, insn):
    imm26 = insn & 0x03FFFFFF
    if imm26 & 0x02000000: imm26 -= 0x04000000
    return addr + imm26 * 4

for name, off in [("PPCS_Write", 0x76960), ("PPCS_Read", 0x76964)]:
    insn = struct.unpack_from("<I", data, off)[0]
    target = decode_b(off, insn)
    print(f"{name} @ {off:#x}: {insn:#010x} -> branches to {target:#x}")

# Also check the targets - what's at those addresses?
for target_off in [0x85a40, 0x85a00]:
    insn = struct.unpack_from("<I", data, target_off)[0]
    insn2 = struct.unpack_from("<I", data, target_off + 4)[0]
    insn3 = struct.unpack_from("<I", data, target_off + 8)[0]
    print(f"\nTarget {target_off:#x}: {insn:#010x} {insn2:#010x} {insn3:#010x}")

# Search for callers of PPCS_Write (bl #0x76960) in .text
print("\nCallers of PPCS_Write (bl #0x76960) in .text:")
for addr in range(0x50000, 0x85000, 4):
    insn = struct.unpack_from("<I", data, addr)[0]
    if ((insn >> 26) & 0x3F) == 0x25:
        imm26 = insn & 0x03FFFFFF
        if imm26 & 0x02000000: imm26 -= 0x04000000
        target = addr + imm26 * 4
        if target == 0x76960:
            print(f"  BL -> PPCS_Write @ {addr:#x}")

print("\nCallers of PPCS_Read (bl #0x76964) in .text:")
for addr in range(0x50000, 0x85000, 4):
    insn = struct.unpack_from("<I", data, addr)[0]
    if ((insn >> 26) & 0x3F) == 0x25:
        imm26 = insn & 0x03FFFFFF
        if imm26 & 0x02000000: imm26 -= 0x04000000
        target = addr + imm26 * 4
        if target == 0x76964:
            print(f"  BL -> PPCS_Read @ {addr:#x}")

# Check padding
print("\n.rodata padding at 0x24aa0-0x24c00:")
for o in range(0x24aa0, 0x24c00, 16):
    hexbytes = data[o:o+16].hex(' ')
    ascii = ''.join(chr(b) if 32 <= b < 127 else '.' for b in data[o:o+16])
    print(f"  {o:#07x}: {hexbytes}  {ascii}")
