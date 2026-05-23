import struct

data = open(r"E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so", "rb").read()

# .relro_padding: file offset 0x87758, size 0x8a8
start = 0x87758
size = 0x8a8

print(f".relro_padding: file offset {start:#x}, size {size:#x}")
print(f"Memory vaddr: 0x8b758, r/w at runtime")

# Check if all zeros
chunk = data[start:start+size]
zero_count = sum(1 for b in chunk if b == 0)
total = len(chunk)
print(f"Zero bytes: {zero_count}/{total} ({100*zero_count/total:.1f}%)")
print(f"Non-zero bytes: {total - zero_count}")

# Show first and last 64 bytes
print(f"\nFirst 64 bytes:")
for o in range(0, min(64, size), 16):
    hexbytes = chunk[o:o+16].hex(' ')
    print(f"  {start+o:#07x}: {hexbytes}")

if size > 64:
    print(f"\nLast 64 bytes:")
    for o in range(max(0, size-64), size, 16):
        hexbytes = chunk[o:o+16].hex(' ')
        print(f"  {start+o:#07x}: {hexbytes}")

# Also check the .relro_padding section permissions
# It's likely in a PROT_READ region after relocation
print(f"\n.relro_padding vaddr = 0x8b758 (this is after .got.plt ends at 0x8b758)")
print("This padding is mapped READ-ONLY at runtime (part of RELRO)")
print("We can't write to it at runtime, but we CAN patch the file")
print("The code in the trampoline will be EXECUTABLE because... hmm")
print("Actually .relro_padding is NOT executable. Need .text or executable section.")

# Let's check segment permissions
shoff = struct.unpack_from("<Q", data, 0x28)[0]
phoff = struct.unpack_from("<Q", data, 0x20)[0]
phnum = struct.unpack_from("<H", data, 0x38)[0]
phentsize = struct.unpack_from("<H", data, 0x36)[0]

print("\nProgram headers:")
for i in range(phnum):
    off = phoff + i * phentsize
    p_type = struct.unpack_from("<I", data, off)[0]
    p_flags = struct.unpack_from("<I", data, off + 4)[0]
    p_offset = struct.unpack_from("<Q", data, off + 8)[0]
    p_vaddr = struct.unpack_from("<Q", data, off + 0x10)[0]
    p_filesz = struct.unpack_from("<Q", data, off + 0x20)[0]
    p_memsz = struct.unpack_from("<Q", data, off + 0x28)[0]
    
    flags_str = ""
    if p_flags & 4: flags_str += "R"
    if p_flags & 2: flags_str += "W"
    if p_flags & 1: flags_str += "X"
    
    ptype_names = {1: "LOAD", 2: "DYNAMIC", 3: "INTERP", 4: "NOTE", 
                   0x6474e550: "GNU_EH_FRAME", 0x6474e551: "GNU_STACK",
                   0x6474e552: "GNU_RELRO", 0x6474e553: "GNU_PROPERTY",
                   6: "PHDR", 7: "TLS"}
    
    end_vaddr = p_vaddr + p_memsz
    if p_type in [1, 0x6474e552]:
        print(f"  [{i}] {ptype_names.get(p_type, f'0x{p_type:x}')}: "
              f"flags={flags_str} vaddr={p_vaddr:#x}..{end_vaddr:#x} "
              f"filesz={p_filesz:#x} memsz={p_memsz:#x}")

# Find which PT_LOAD segment covers the .text area
# .text is at vaddr 0x83280c, file 0x83280c (based on sections above)
# Wait, .text addr=0x3280c which maps to... 
# Let me recalculate. Section headers show .text at addr=0x3280c, offset=0x3280c
# So vaddr range is 0x3280c to 0x3280c+0x50bec = 0x832f8
# .plt at addr=0x83400, offset=0x83400
# So virtual addresses match file offsets in the loaded layout

print("\n.text section: vaddr=0x3280c, end=0x833f8")
print(".plt section: vaddr=0x83400, end=0x85c50")

# Actually looking more carefully at the original code:
# patch_so.py uses TRAMPOLINE_ADDR = 0x24ac8 which is in .rodata
# But they also put executable CODE there!
# Let me check if .rodata is actually in an executable segment

# Check the GNU_RELRO segment
# relro_padding is between .got.plt (ends at 0x8b758) and next writable section
# After relocation, the RELRO pages are made read-only
