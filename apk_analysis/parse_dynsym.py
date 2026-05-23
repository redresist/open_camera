# parse_dynsym.py
import struct

so_path = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'

with open(so_path, 'rb') as f:
    data = f.read()

e_shoff = struct.unpack_from('<Q', data, 0x28)[0]
e_shentsize = struct.unpack_from('<H', data, 0x3A)[0]
e_shnum = struct.unpack_from('<H', data, 0x3C)[0]
e_shstrndx = struct.unpack_from('<H', data, 0x3E)[0]

# read shstrtab header
shstr_hdr_off = e_shoff + e_shstrndx * e_shentsize
shstr_offset = struct.unpack_from('<Q', data, shstr_hdr_off + 0x18)[0]

# find .dynsym and .dynstr
dynsym_off = None
dynsym_entsize = None
dynsym_num = None
dynstr_off = None

for i in range(e_shnum):
    off = e_shoff + i * e_shentsize
    name_idx = struct.unpack_from('<I', data, off)[0]
    s_type = struct.unpack_from('<I', data, off + 4)[0]
    s_offset = struct.unpack_from('<Q', data, off + 0x18)[0]
    s_size = struct.unpack_from('<Q', data, off + 0x20)[0]
    s_entsize = struct.unpack_from('<Q', data, off + 0x38)[0]
    name = data[shstr_offset + name_idx : shstr_offset + name_idx + 20].split(b'\x00')[0].decode('ascii', errors='ignore')
    if name == '.dynsym':
        dynsym_off = s_offset
        dynsym_num = s_size // s_entsize
        dynsym_entsize = s_entsize
        print(f".dynsym: offset={s_offset:#x}, num={dynsym_num}, entsize={s_entsize}")
    if name == '.dynstr':
        dynstr_off = s_offset
        print(f".dynstr: offset={s_offset:#x}, size={s_size:#x}")

if not dynsym_off or not dynstr_off:
    print("Could not find dynsym/dynstr")
    exit(1)

targets = [b'_TCPRelay_Proprietary_Encrypt', b'_TCPRelay_Proprietary_Decrypt', b'cs2p2p_PPPP_CRCEnc', b'cs2p2p_PPPP_CRCDec', b'CRCSelect4Key']
found = {}

for i in range(dynsym_num):
    off = dynsym_off + i * dynsym_entsize
    st_name = struct.unpack_from('<I', data, off)[0]
    st_info = data[off + 4]
    st_other = data[off + 5]
    st_shndx = struct.unpack_from('<H', data, off + 6)[0]
    st_value = struct.unpack_from('<Q', data, off + 8)[0]
    st_size = struct.unpack_from('<Q', data, off + 0x10)[0]
    
    if st_name == 0:
        continue
    name = data[dynstr_off + st_name : dynstr_off + st_name + 100].split(b'\x00')[0]
    for t in targets:
        if name.startswith(t):
            found[name.decode('ascii', errors='ignore')] = {
                'idx': i,
                'value': st_value,
                'size': st_size,
                'shndx': st_shndx,
                'info': st_info
            }

for name, info in found.items():
    print(f"\n{name}:")
    print(f"  Address: {info['value']:#x}")
    print(f"  Size: {info['size']:#x} ({info['size']} bytes)")
    print(f"  Section idx: {info['shndx']}")
    bind = info['info'] >> 4
    typ = info['info'] & 0xF
    print(f"  Bind: {bind}, Type: {typ}")
