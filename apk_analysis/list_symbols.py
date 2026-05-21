#!/usr/bin/env python3
# list_symbols.py - List all dynamic symbols containing specific keywords
import struct

SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'

def main():
    with open(SO_PATH, 'rb') as f:
        data = f.read()
    
    if data[:4] != b'\x7fELF':
        print("Not ELF")
        return
    
    ei_data = data[5]
    endian = '<' if ei_data == 1 else '>'
    
    e_shoff = struct.unpack_from(f'{endian}Q', data, 40)[0]
    e_shentsize = struct.unpack_from(f'{endian}H', data, 58)[0]
    e_shnum = struct.unpack_from(f'{endian}H', data, 60)[0]
    e_shstrndx = struct.unpack_from(f'{endian}H', data, 62)[0]
    
    sections = []
    for i in range(e_shnum):
        off = e_shoff + i * e_shentsize
        sh_name = struct.unpack_from(f'{endian}I', data, off)[0]
        sh_type = struct.unpack_from(f'{endian}I', data, off + 4)[0]
        sh_flags = struct.unpack_from(f'{endian}Q', data, off + 8)[0]
        sh_addr = struct.unpack_from(f'{endian}Q', data, off + 16)[0]
        sh_offset = struct.unpack_from(f'{endian}Q', data, off + 24)[0]
        sh_size = struct.unpack_from(f'{endian}Q', data, off + 32)[0]
        sections.append({
            'name': sh_name,
            'type': sh_type,
            'flags': sh_flags,
            'addr': sh_addr,
            'offset': sh_offset,
            'size': sh_size,
        })
    
    strtab = sections[e_shstrndx]
    strtab_off = strtab['offset']
    
    for sec in sections:
        if sec['name'] != 0:
            name_end = data.find(b'\x00', strtab_off + sec['name'])
            sec['name_str'] = data[strtab_off + sec['name']:name_end].decode('ascii', errors='replace')
        else:
            sec['name_str'] = ''
    
    # Find .dynsym and .dynstr
    dynsym = None
    dynstr = None
    for sec in sections:
        if sec['name_str'] == '.dynsym':
            dynsym = sec
        elif sec['name_str'] == '.dynstr':
            dynstr = sec
    
    if not dynsym or not dynstr:
        print("Missing .dynsym or .dynstr")
        return
    
    strtab_data = data[dynstr['offset']:dynstr['offset'] + dynstr['size']]
    
    entry_size = 24
    num_entries = dynsym['size'] // entry_size
    
    keywords = [b'Encrypt', b'Decrypt', b'CRCEnc', b'CRCDec', b'Proprietary', b'Relay', b'PPPP', b'cipher', b'crypto']
    
    print(f"Scanning {num_entries} dynamic symbols...")
    matches = []
    
    for i in range(num_entries):
        off = dynsym['offset'] + i * entry_size
        st_name = struct.unpack_from(f'{endian}I', data, off)[0]
        st_info = data[off + 4]
        st_other = data[off + 5]
        st_shndx = struct.unpack_from(f'{endian}H', data, off + 6)[0]
        st_value = struct.unpack_from(f'{endian}Q', data, off + 8)[0]
        st_size = struct.unpack_from(f'{endian}Q', data, off + 16)[0]
        
        if st_name < len(strtab_data):
            name_end = strtab_data.find(b'\x00', st_name)
            name = strtab_data[st_name:name_end]
            
            for kw in keywords:
                if kw in name:
                    sym_type = st_info & 0x0f
                    sym_bind = st_info >> 4
                    matches.append({
                        'name': name.decode('ascii', errors='replace'),
                        'value': st_value,
                        'size': st_size,
                        'type': sym_type,
                        'bind': sym_bind,
                        'shndx': st_shndx,
                    })
                    break
    
    print(f"\nFound {len(matches)} matching symbols:")
    for sym in matches:
        print(f"  {sym['name']}")
        print(f"    addr=0x{sym['value']:x}, size={sym['size']}, type={sym['type']}, bind={sym['bind']}, shndx={sym['shndx']}")

if __name__ == '__main__':
    main()
