import struct

data = open(r"E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so", "rb").read()

# Parse ELF sections
shoff = struct.unpack_from("<Q", data, 0x28)[0]
shentsize = struct.unpack_from("<H", data, 0x3A)[0]
shnum = struct.unpack_from("<H", data, 0x3C)[0]
shstrndx = struct.unpack_from("<H", data, 0x3E)[0]
shstr_off = shoff + shstrndx * shentsize
shstr_addr = struct.unpack_from("<Q", data, shstr_off + 0x18)[0]

def get_name(off):
    end = data.find(b"\x00", shstr_addr + off)
    return data[shstr_addr + off:end].decode()

sections = []
for i in range(shnum):
    soff = shoff + i * shentsize
    name_off = struct.unpack_from("<I", data, soff)[0]
    s_type = struct.unpack_from("<I", data, soff + 4)[0]
    s_addr = struct.unpack_from("<Q", data, soff + 0x10)[0]
    s_offset = struct.unpack_from("<Q", data, soff + 0x18)[0]
    s_size = struct.unpack_from("<Q", data, soff + 0x20)[0]
    name = get_name(name_off) if name_off else ""
    sections.append((i, name, s_addr, s_offset, s_size, s_type))

# Show all sections
print("All sections:")
for i, name, s_addr, s_offset, s_size, s_type in sections:
    if name:
        print(f"  [{i:2d}] {name:20s} addr={s_addr:#010x} off={s_offset:#08x} size={s_size:#08x} end_off={s_offset+s_size:#08x}")

# Find zero gaps between sections
print("\n\nZero gaps between sections (>= 256 bytes):")
sorted_secs = sorted([s for s in sections if s[1] and s[3] > 0], key=lambda s: s[3])
for i in range(len(sorted_secs) - 1):
    _, name1, addr1, off1, size1, _ = sorted_secs[i]
    _, name2, addr2, off2, size2, _ = sorted_secs[i+1]
    gap_start = off1 + size1
    gap_end = off2
    gap_size = gap_end - gap_start
    if gap_size >= 200:
        # Check if it's all zeros
        gap_data = data[gap_start:min(gap_start + 64, gap_end)]
        is_zero = all(b == 0 for b in gap_data)
        print(f"  {name1} -> {name2}: gap at file {gap_start:#x}-{gap_end:#x} ({gap_size} bytes) {'[ZERO]' if is_zero else '[NON-ZERO]'}")

# Also check end of file after last section
last = max([s for s in sections if s[1] and s[3] > 0], key=lambda s: s[3] + s[4])
last_end = last[3] + last[4]
print(f"\nLast section '{last[1]}' ends at file offset {last_end:#x}")
print(f"File size: {len(data):#x}")
if len(data) > last_end:
    gap_data = data[last_end:min(last_end + 64, len(data))]
    is_zero = all(b == 0 for b in gap_data)
    print(f"  Trailing data: {len(data) - last_end} bytes {'[ZERO]' if is_zero else '[NON-ZERO]'}")

# Show __android_log_print PLT addresses
print("\nSearching for __android_log_print PLT entries...")
for i, name, s_addr, s_offset, s_size, s_type in sections:
    if '.plt' in name.lower():
        print(f"  {name}: addr={s_addr:#x} off={s_offset:#x} size={s_size:#x}")
