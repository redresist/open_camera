import struct

with open(r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so', 'rb') as f:
    data = f.read()

sections = []
e_shoff = struct.unpack_from('<Q', data, 40)[0]
e_shentsize = struct.unpack_from('<H', data, 58)[0]
e_shnum = struct.unpack_from('<H', data, 60)[0]
e_shstrndx = struct.unpack_from('<H', data, 62)[0]

strtab_off = e_shoff + e_shstrndx * e_shentsize
strtab_offset = struct.unpack_from('<Q', data, strtab_off + 24)[0]

for i in range(e_shnum):
    off = e_shoff + i * e_shentsize
    sh_name = struct.unpack_from('<I', data, off)[0]
    sh_type = struct.unpack_from('<I', data, off + 4)[0]
    sh_flags = struct.unpack_from('<Q', data, off + 8)[0]
    sh_addr = struct.unpack_from('<Q', data, off + 16)[0]
    sh_offset = struct.unpack_from('<Q', data, off + 24)[0]
    sh_size = struct.unpack_from('<Q', data, off + 32)[0]
    
    name_end = data.find(b'\x00', strtab_offset + sh_name)
    name_str = data[strtab_offset + sh_name:name_end].decode('ascii', errors='replace')
    
    sections.append((name_str, sh_addr, sh_offset, sh_size))
    if sh_offset <= 150464 < sh_offset + sh_size:
        table_addr = sh_addr + (150464 - sh_offset)
        print(f'Offset 150464 is in section {name_str}: file_offset=0x{sh_offset:x}, addr=0x{sh_addr:x}, size={sh_size}')
        print(f'Table runtime address: 0x{table_addr:x}')
