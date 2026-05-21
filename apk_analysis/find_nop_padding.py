import struct

data = open(r"E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so", "rb").read()

text_start = 0x83280c
text_end = 0x833f8

# Search for sequences of 8+ NOPs (0xd503201f = nop)
nop = 0xd503201f
print("Searching for NOP padding (8+ consecutive NOPs) in .text:")
for addr in range(text_start, text_end - 32, 4):
    insn = struct.unpack_from("<I", data, addr)[0]
    if insn == nop:
        # Count consecutive NOPs
        count = 0
        for i in range(addr, min(text_end, addr + 256), 4):
            if struct.unpack_from("<I", data, i)[0] == nop:
                count += 1
            else:
                break
        if count >= 8:
            print(f"  {addr:#x}: {count} NOPs ({count*4} bytes)")
            # Skip ahead
            addr = addr + count * 4

# Also search for sequences of 0x00000000 (common padding in some sections)
print("\nSearching for zero-word padding in .text:")
for addr in range(text_start, text_end - 32, 4):
    insn = struct.unpack_from("<I", data, addr)[0]
    if insn == 0x00000000:
        count = 0
        for i in range(addr, min(text_end, addr + 512), 4):
            if struct.unpack_from("<I", data, i)[0] == 0x00000000:
                count += 1
            else:
                break
        if count >= 8:
            print(f"  {addr:#x}: {count} zero-words ({count*4} bytes)")

# Check .rodata zero region more carefully
print("\n.rodata trailing zeros (the area used by patches):")
for o in range(0x24a90, 0x24b90, 16):
    hexbytes = data[o:o+16].hex(' ')
    print(f"  {o:#07x}: {hexbytes}")
