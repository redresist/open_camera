#!/usr/bin/env python3
# trace_got.py - Trace GOT entries for PLT stubs
import struct

SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'

def main():
    with open(SO_PATH, 'rb') as f:
        data = f.read()
    
    # .got.plt: file offset 0x8a328, runtime addr 0x8a328, size 5168
    gotplt_start = 0x8a328
    gotplt_size = 5168
    
    # For 0x849d0: adrp x16, #0x8a000; ldr x17, [x16, #0xe18]
    # Page = 0x8a000, offset = 0xe18
    # Address = 0x8a000 + 0xe18 = 0x8ae18
    # Offset in .got.plt = 0x8ae18 - 0x8a328 = 0x8f0
    addr_849d0 = 0x8ae18
    off_849d0 = addr_849d0 - 0x8a328
    
    print(f"0x849d0 GOT entry: runtime addr 0x{addr_849d0:x}, file offset 0x{gotplt_start + off_849d0:x}")
    entry = struct.unpack_from('<Q', data, gotplt_start + off_849d0)[0]
    print(f"  Value: 0x{entry:x}")
    
    # For 0x849e0: adrp x16, #0x8a000; ldr x17, [x16, #0xe20]
    addr_849e0 = 0x8a000 + 0xe20
    off_849e0 = addr_849e0 - 0x8a328
    
    print(f"\n0x849e0 GOT entry: runtime addr 0x{addr_849e0:x}, file offset 0x{gotplt_start + off_849e0:x}")
    entry = struct.unpack_from('<Q', data, gotplt_start + off_849e0)[0]
    print(f"  Value: 0x{entry:x}")
    
    # For 0x85b40: adrp x16, #0x8a000; ldr x17, [x16, #0x6d0]
    addr_85b40 = 0x8a000 + 0x6d0
    off_85b40 = addr_85b40 - 0x8a328
    
    print(f"\n0x85b40 GOT entry: runtime addr 0x{addr_85b40:x}, file offset 0x{gotplt_start + off_85b40:x}")
    entry = struct.unpack_from('<Q', data, gotplt_start + off_85b40)[0]
    print(f"  Value: 0x{entry:x}")
    
    # Check .rela.plt to see what symbols these correspond to
    # .rela.plt: file offset 0x16ea8, size 15432
    relaplt_start = 0x16ea8
    relaplt_size = 15432
    
    # Each Elf64_Rela is 24 bytes: offset(8), info(8), addend(8)
    num_entries = relaplt_size // 24
    print(f"\n.rela.plt entries: {num_entries}")
    
    # Find .dynsym and .dynstr
    # We know from earlier: .dynsym at 0x2f8, size 27960
    # .dynstr at 0xba84, size 42780
    dynsym_start = 0x2f8
    dynstr_start = 0xba84
    
    # Read the dynstr
    dynstr = data[dynstr_start:dynstr_start + 42780]
    
    for i in range(num_entries):
        off = relaplt_start + i * 24
        r_offset = struct.unpack_from('<Q', data, off)[0]
        r_info = struct.unpack_from('<Q', data, off + 8)[0]
        r_addend = struct.unpack_from('<q', data, off + 16)[0]
        
        sym_idx = r_info >> 32
        r_type = r_info & 0xffffffff
        
        # Check if this relocation targets our GOT entries
        if r_offset in [addr_849d0, addr_849e0, addr_85b40]:
            sym_off = dynsym_start + sym_idx * 24
            st_name = struct.unpack_from('<I', data, sym_off)[0]
            name_end = dynstr.find(b'\x00', st_name)
            name = dynstr[st_name:name_end].decode('ascii', errors='replace')
            print(f"  GOT entry 0x{r_offset:x} -> symbol {sym_idx}: {name} (type={r_type}, addend={r_addend})")

if __name__ == '__main__':
    main()
