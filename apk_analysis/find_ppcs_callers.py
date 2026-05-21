import struct

data = open(r"E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so", "rb").read()

def decode_bl(addr, insn):
    imm26 = insn & 0x03FFFFFF
    if imm26 & 0x02000000: imm26 -= 0x04000000
    return addr + imm26 * 4

# Search for any bl in .text range that targets 0x85a00-0x85a50 (PLT stubs)
print("BL calls to PLT stub area (0x85a00-0x85a50):")
for addr in range(0x50000, 0x85000, 4):
    insn = struct.unpack_from("<I", data, addr)[0]
    if ((insn >> 26) & 0x3F) == 0x25:
        imm26 = insn & 0x03FFFFFF
        if imm26 & 0x02000000: imm26 -= 0x04000000
        target = addr + imm26 * 4
        if 0x85a00 <= target <= 0x85a50:
            print(f"  BL -> {target:#x} @ {addr:#x}")

# Check the GOT entries - find GOT section
shoff = struct.unpack_from("<Q", data, 0x28)[0]
shentsize = struct.unpack_from("<H", data, 0x3A)[0]
shnum = struct.unpack_from("<H", data, 0x3C)[0]
shstrndx = struct.unpack_from("<H", data, 0x3E)[0]
shstr_off = shoff + shstrndx * shentsize
shstr_addr = struct.unpack_from("<Q", data, shstr_off + 0x18)[0]

def get_name(off):
    end = data.find(b"\x00", shstr_addr + off)
    return data[shstr_addr + off:end].decode()

got_addr = 0
got_size = 0
for i in range(shnum):
    soff = shoff + i * shentsize
    name_off = struct.unpack_from("<I", data, soff)[0]
    s_addr = struct.unpack_from("<Q", data, soff + 0x10)[0]
    s_offset = struct.unpack_from("<Q", data, soff + 0x18)[0]
    s_size = struct.unpack_from("<Q", data, soff + 0x20)[0]
    name = get_name(name_off) if name_off else ""
    if ".got" in name:
        print(f"\n{name}: addr={s_addr:#x} offset={s_offset:#x} size={s_size:#x}")
        if ".got" == name:
            got_addr = s_addr
            got_size = s_size

# Check if any GOT entries point to 0x76960 or contain related addresses
if got_addr:
    got_off = 0  # We need to map addr to file offset - sections have same offset
    # Actually GOT section is at some file offset
    # Let's find the .got section
    for i in range(shnum):
        soff = shoff + i * shentsize
        name_off = struct.unpack_from("<I", data, soff)[0]
        s_addr = struct.unpack_from("<Q", data, soff + 0x10)[0]
        s_offset = struct.unpack_from("<Q", data, soff + 0x18)[0]
        s_size = struct.unpack_from("<Q", data, soff + 0x20)[0]
        name = get_name(name_off) if name_off else ""
        if name == ".got":
            got_s_offset = s_offset
            got_s_addr = s_addr
            got_s_size = s_size
            print(f"\n.got: file_offset={got_s_offset:#x} vaddr={got_s_addr:#x} size={got_s_size:#x}")
            break

# Search for references to PPCS_Write/Read in .rela.plt
for i in range(shnum):
    soff = shoff + i * shentsize
    name_off = struct.unpack_from("<I", data, soff)[0]
    s_addr = struct.unpack_from("<Q", data, soff + 0x10)[0]
    s_offset = struct.unpack_from("<Q", data, soff + 0x18)[0]
    s_size = struct.unpack_from("<Q", data, soff + 0x20)[0]
    name = get_name(name_off) if name_off else ""
    if ".rela.plt" in name:
        rela_off = s_offset
        rela_size = s_size
        print(f"\n.rela.plt: file_offset={rela_off:#x} size={rela_size:#x}")
        for j in range(rela_size // 24):
            r_off = rela_off + j * 24
            r_offset = struct.unpack_from("<Q", data, r_off)[0]
            r_info = struct.unpack_from("<Q", data, r_off + 8)[0]
            r_addend = struct.unpack_from("<q", data, r_off + 16)[0]
            if r_offset == 0x76960 or r_offset == 0x76964:
                sym_idx = r_info >> 32
                print(f"  Entry[{j}]: r_offset={r_offset:#x} sym_idx={sym_idx} addend={r_addend}")
