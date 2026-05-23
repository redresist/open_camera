import struct

with open(r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so', 'rb') as f:
    data = f.read()

e_shoff = struct.unpack_from('<Q', data, 40)[0]
e_shentsize = struct.unpack_from('<H', data, 58)[0]
e_shnum = struct.unpack_from('<H', data, 60)[0]
e_shstrndx = struct.unpack_from('<H', data, 62)[0]

strtab_off = e_shoff + e_shstrndx * e_shentsize
strtab_offset = struct.unpack_from('<Q', data, strtab_off + 24)[0]

with open(r'E:\open_camera\apk_analysis\dynamic_analysis\sections.txt', 'w', encoding='utf-8') as out:
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
        
        out.write(f'{i}: {name_str} addr=0x{sh_addr:x} offset=0x{sh_offset:x} size={sh_size}\n')
        
        if sh_addr <= 0x8a0b0 < sh_addr + sh_size and sh_offset < len(data):
            out.write(f'  -> Contains 0x8a0b0!\n')
            for addr in [0x8a0a8, 0x8a0b0]:
                file_off = sh_offset + (addr - sh_addr)
                if file_off + 8 <= len(data):
                    ptr = struct.unpack_from('<Q', data, file_off)[0]
                    out.write(f'  0x{addr:x} -> file_off=0x{file_off:x}, ptr=0x{ptr:x}\n')
