# parse_rela_plt3.py
"""Parse PLT entries around 395-405."""

import struct

so_path = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'
with open(so_path, 'rb') as f:
    data = f.read()

rela_plt_off = 0x16ea8
rela_plt_size = 0x3c48
dynsym_off = 0x2f8
dynsym_entsize = 24
dynstr_off = 0xba84

rela_entsize = 24
plt_base = 0x83400
plt_entsize = 0x10

def get_sym_name(sym_idx):
    off = dynsym_off + sym_idx * dynsym_entsize
    st_name = struct.unpack_from('<I', data, off)[0]
    if st_name == 0:
        return ""
    name = data[dynstr_off + st_name : dynstr_off + st_name + 100].split(b'\x00')[0]
    return name.decode('ascii', errors='ignore')

for i in range(390, 410):
    off = rela_plt_off + i * rela_entsize
    r_info = struct.unpack_from('<Q', data, off + 8)[0]
    sym_idx = r_info >> 32
    plt_entry_addr = plt_base + i * plt_entsize
    name = get_sym_name(sym_idx)
    print(f"{i:3}: PLT={plt_entry_addr:#x} {name}")
