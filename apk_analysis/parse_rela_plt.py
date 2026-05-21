# parse_rela_plt.py
"""Parse .rela.plt to map PLT entries to symbol names."""

import struct

so_path = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'
with open(so_path, 'rb') as f:
    data = f.read()

# Find .rela.plt and .dynsym sections
# From section headers:
# .rela.plt: offset=0x16ea8, size=0x3c48
# .dynsym: offset=0x2f8, size=0x6d38
# .dynstr: offset=0xba84, size=0xa71c

rela_plt_off = 0x16ea8
rela_plt_size = 0x3c48
dynsym_off = 0x2f8
dynsym_entsize = 24
dynstr_off = 0xba84

# Each RELA entry is 24 bytes on ELF64
rela_entsize = 24
num_rela = rela_plt_size // rela_entsize

plt_base = 0x83400  # .plt section start
plt_entsize = 0x10  # typical ARM64 PLT entry size

def get_sym_name(sym_idx):
    off = dynsym_off + sym_idx * dynsym_entsize
    st_name = struct.unpack_from('<I', data, off)[0]
    if st_name == 0:
        return ""
    name = data[dynstr_off + st_name : dynstr_off + st_name + 100].split(b'\x00')[0]
    return name.decode('ascii', errors='ignore')

print("PLT entries:")
for i in range(num_rela):
    off = rela_plt_off + i * rela_entsize
    r_offset = struct.unpack_from('<Q', data, off)[0]
    r_info = struct.unpack_from('<Q', data, off + 8)[0]
    r_addend = struct.unpack_from('<Q', data, off + 16)[0]
    
    sym_idx = r_info >> 32
    plt_entry_addr = plt_base + i * plt_entsize
    
    name = get_sym_name(sym_idx)
    if i < 20 or 'Encrypt' in name or 'Decrypt' in name or 'CRC' in name:
        print(f"  {i:3}: PLT={plt_entry_addr:#x} GOT={r_offset:#x} sym={sym_idx} {name}")
