# parse_elf_debug.py
import struct

so_path = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'

with open(so_path, 'rb') as f:
    data = f.read()

e_shoff = struct.unpack_from('<Q', data, 0x28)[0]
e_shentsize = struct.unpack_from('<H', data, 0x3A)[0]
e_shnum = struct.unpack_from('<H', data, 0x3C)[0]
e_shstrndx = struct.unpack_from('<H', data, 0x3E)[0]

print(f"e_shoff={e_shoff:#x} e_shentsize={e_shentsize} e_shnum={e_shnum} e_shstrndx={e_shstrndx}")

# read shstrtab header
shstr_hdr_off = e_shoff + e_shstrndx * e_shentsize
shstr_name_idx = struct.unpack_from('<I', data, shstr_hdr_off)[0]
shstr_offset = struct.unpack_from('<Q', data, shstr_hdr_off + 0x18)[0]
shstr_size = struct.unpack_from('<Q', data, shstr_hdr_off + 0x20)[0]
print(f"shstrtab: name_idx={shstr_name_idx} offset={shstr_offset:#x} size={shstr_size:#x}")

# print all section names
for i in range(e_shnum):
    off = e_shoff + i * e_shentsize
    name_idx = struct.unpack_from('<I', data, off)[0]
    s_type = struct.unpack_from('<I', data, off + 4)[0]
    s_flags = struct.unpack_from('<Q', data, off + 8)[0]
    s_addr = struct.unpack_from('<Q', data, off + 0x10)[0]
    s_offset = struct.unpack_from('<Q', data, off + 0x18)[0]
    s_size = struct.unpack_from('<Q', data, off + 0x20)[0]
    name = data[shstr_offset + name_idx : shstr_offset + name_idx + 30].split(b'\x00')[0].decode('ascii', errors='ignore')
    print(f"[{i:2}] {name:20} type={s_type:#x} off={s_offset:#x} size={s_size:#x}")
