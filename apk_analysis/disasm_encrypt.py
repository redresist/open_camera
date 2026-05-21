#!/usr/bin/env python3
# disasm_encrypt.py - Disassemble _TCPRelay_Proprietary_Encrypt from libobject_jni.so
import struct
import sys

try:
    from capstone import *
except ImportError:
    print("Capstone not available")
    sys.exit(1)

SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'

def parse_elf(data):
    """Parse ELF64 headers and extract symbol table."""
    if data[:4] != b'\x7fELF':
        print("Not an ELF file")
        return None, None
    
    ei_class = data[4]
    if ei_class != 2:
        print("Not 64-bit ELF")
        return None, None
    
    ei_data = data[5]
    endian = '<' if ei_data == 1 else '>'
    
    e_shoff = struct.unpack_from(f'{endian}Q', data, 40)[0]
    e_shentsize = struct.unpack_from(f'{endian}H', data, 58)[0]
    e_shnum = struct.unpack_from(f'{endian}H', data, 60)[0]
    e_shstrndx = struct.unpack_from(f'{endian}H', data, 62)[0]
    
    # Read section headers
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
    
    # Get string table for section names
    strtab = sections[e_shstrndx]
    strtab_off = strtab['offset']
    
    for sec in sections:
        if sec['name'] != 0:
            name_end = data.find(b'\x00', strtab_off + sec['name'])
            sec['name_str'] = data[strtab_off + sec['name']:name_end].decode('ascii', errors='replace')
        else:
            sec['name_str'] = ''
    
    return endian, sections

def find_symbols(data, endian, sections, symtab_name='.dynsym', strtab_name='.dynstr'):
    """Find symbol table and extract symbols."""
    symtab = None
    strtab = None
    text = None
    
    for sec in sections:
        if sec['name_str'] == symtab_name:
            symtab = sec
        elif sec['name_str'] == strtab_name:
            strtab = sec
        elif sec['name_str'] == '.text':
            text = sec
    
    if not symtab or not strtab:
        return [], text
    
    symbols = []
    strtab_data = data[strtab['offset']:strtab['offset'] + strtab['size']]
    
    entry_size = 24  # Elf64_Sym size
    num_entries = symtab['size'] // entry_size
    
    for i in range(num_entries):
        off = symtab['offset'] + i * entry_size
        st_name = struct.unpack_from(f'{endian}I', data, off)[0]
        st_info = data[off + 4]
        st_other = data[off + 5]
        st_shndx = struct.unpack_from(f'{endian}H', data, off + 6)[0]
        st_value = struct.unpack_from(f'{endian}Q', data, off + 8)[0]
        st_size = struct.unpack_from(f'{endian}Q', data, off + 16)[0]
        
        if st_name < len(strtab_data):
            name_end = strtab_data.find(b'\x00', st_name)
            name = strtab_data[st_name:name_end].decode('ascii', errors='replace')
        else:
            name = ''
        
        sym_type = st_info & 0x0f
        sym_bind = st_info >> 4
        
        symbols.append({
            'name': name,
            'value': st_value,
            'size': st_size,
            'type': sym_type,
            'bind': sym_bind,
            'shndx': st_shndx,
        })
    
    return symbols, text

def disassemble_function(data, text_sec, func_addr, func_size, func_name):
    """Disassemble a function using Capstone."""
    if not func_size:
        func_size = 256
    
    file_offset = text_sec['offset'] + (func_addr - text_sec['addr'])
    
    print(f"\nFunction {func_name}: addr=0x{func_addr:x}, size={func_size}, file_offset=0x{file_offset:x}")
    
    code = data[file_offset:file_offset + func_size]
    
    md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
    md.detail = True
    
    print(f"Disassembly ({len(code)} bytes):")
    for insn in md.disasm(code, func_addr):
        print(f"  0x{insn.address:x}: {insn.mnemonic:8s} {insn.op_str:40s}  // {insn.bytes.hex()}")
    
    return code

def main():
    with open(SO_PATH, 'rb') as f:
        data = f.read()
    
    print(f"Loaded {len(data)} bytes from {SO_PATH}")
    
    endian, sections = parse_elf(data)
    if not sections:
        return
    
    # Print all section names
    print("\nSections:")
    for sec in sections:
        if sec['name_str']:
            print(f"  {sec['name_str']:20s} type={sec['type']:3d} addr=0x{sec['addr']:x} size={sec['size']}")
    
    target_funcs = [
        '_TCPRelay_Proprietary_Encrypt',
        '_TCPRelay_Proprietary_Decrypt',
        '_TCPRelay_CheckCRC_Calculate',
        'cs2p2p__P2P_Proprietary_Encrypt',
        'cs2p2p__P2P_Proprietary_Decrypt',
        'cs2p2p_PPPP_CRCEnc',
        'CRCSelect4Key',
    ]
    
    # Try .dynsym
    symbols, text_sec = find_symbols(data, endian, sections, '.dynsym', '.dynstr')
    print(f"\n.dynsym symbols: {len(symbols)}")
    
    found = []
    for sym in symbols:
        if sym['name'] in target_funcs:
            found.append(sym)
    
    # Try .symtab if .dynsym didn't have them
    if not found:
        symbols, text_sec = find_symbols(data, endian, sections, '.symtab', '.strtab')
        print(f"\n.symtab symbols: {len(symbols)}")
        for sym in symbols:
            if sym['name'] in target_funcs:
                found.append(sym)
    
    if not found:
        print("\nSymbols not found in tables. Searching for function name strings...")
        for name in target_funcs:
            name_bytes = name.encode('ascii')
            idx = data.find(name_bytes)
            if idx >= 0:
                print(f"  Found '{name}' at offset {idx}")
                # Try to find a reference to this string in the code (adrp/adr)
                # This is heuristic - just note the location
    
    if not text_sec:
        print("No .text section found!")
        return
    
    print(f"\n.text: addr=0x{text_sec['addr']:x}, offset=0x{text_sec['offset']:x}, size={text_sec['size']}")
    
    for sym in found:
        print(f"\n{'='*60}")
        print(f"Found symbol: {sym['name']}")
        print(f"  value=0x{sym['value']:x}, size={sym['size']}, type={sym['type']}, bind={sym['bind']}")
        
        if sym['shndx'] == 0:
            print("  Undefined symbol (imported)")
        else:
            disassemble_function(data, text_sec, sym['value'], sym['size'], sym['name'])

if __name__ == '__main__':
    main()
