# parse_rela_plt2.py
"""Parse specific PLT entries."""

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
num_rela = rela_plt_size // rela_entsize

plt_base = 0x83400
plt_entsize = 0x10

def get_sym_name(sym_idx):
    off = dynsym_off + sym_idx * dynsym_entsize
    st_name = struct.unpack_from('<I', data, off)[0]
    if st_name == 0:
        return ""
    name = data[dynstr_off + st_name : dynstr_off + st_name + 100].split(b'\x00')[0]
    return name.decode('ascii', errors='ignore')

# Check entries around the ones used by DRW_TCPSend
for i in range(270, 290):
    off = rela_plt_off + i * rela_entsize
    r_info = struct.unpack_from('<Q', data, off + 8)[0]
    sym_idx = r_info >> 32
    plt_entry_addr = plt_base + i * plt_entsize
    name = get_sym_name(sym_idx)
    print(f"{i:3}: PLT={plt_entry_addr:#x} {name}")

print()
for i in range(310, 320):
    off = rela_plt_off + i * rela_entsize
    r_info = struct.unpack_from('<Q', data, off + 8)[0]
    sym_idx = r_info >> 32
    plt_entry_addr = plt_base + i * plt_entsize
    name = get_sym_name(sym_idx)
    print(f"{i:3}: PLT={plt_entry_addr:#x} {name}")

print()
for i in range(350, 360):
    off = rela_plt_off + i * rela_entsize
    r_info = struct.unpack_from('<Q', data, off + 8)[0]
    sym_idx = r_info >> 32
    plt_entry_addr = plt_base + i * plt_entsize
    name = get_sym_name(sym_idx)
    print(f"{i:3}: PLT={plt_entry_addr:#x} {name}")

print()
for i in range(365, 375):
    off = rela_plt_off + i * rela_entsize
    r_info = struct.unpack_from('<Q', data, off + 8)[0]
    sym_idx = r_info >> 32
    plt_entry_addr = plt_base + i * plt_entsize
    name = get_sym_name(sym_idx)
    print(f"{i:3}: PLT={plt_entry_addr:#x} {name}")

print()
for i in range(375, 385):
    off = rela_plt_off + i * rela_entsize
    r_info = struct.unpack_from('<Q', data, off + 8)[0]
    sym_idx = r_info >> 32
    plt_entry_addr = plt_base + i * plt_entsize
    name = get_sym_name(sym_idx)
    print(f"{i:3}: PLT={plt_entry_addr:#x} {name}")
