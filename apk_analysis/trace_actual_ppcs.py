# trace_actual_ppcs.py
import struct

SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'

# Real implementations (thunks branch here)
REAL_PPCS_WRITE = 0x85a44
REAL_PPCS_READ = 0x85a04
REAL_PPPP_WRITE = 0x75ac4  # This is already the real function

def decode_bl(addr, insn):
    if ((insn >> 26) & 0x3F) != 0x25:
        return None
    imm26 = insn & 0x03FFFFFF
    if imm26 & 0x02000000:
        imm26 -= 0x04000000
    offset = imm26 * 4
    return addr + 4 + offset

def decode_b(addr, insn):
    if ((insn >> 26) & 0x3F) != 0x05:
        return None
    imm26 = insn & 0x03FFFFFF
    if imm26 & 0x02000000:
        imm26 -= 0x04000000
    offset = imm26 * 4
    return addr + 4 + offset

with open(SO_PATH, 'rb') as f:
    data = f.read()

dynsym_off = 0x2f8
dynsym_entsize = 24
dynstr_off = 0xba84

symbols = {}
for i in range(1165):
    off = dynsym_off + i * dynsym_entsize
    st_name = struct.unpack_from('<I', data, off)[0]
    if st_name == 0:
        continue
    st_value = struct.unpack_from('<Q', data, off + 8)[0]
    st_size = struct.unpack_from('<Q', data, off + 0x10)[0]
    name = data[dynstr_off + st_name : dynstr_off + st_name + 200].split(b'\x00')[0].decode('ascii', errors='ignore')
    if st_value > 0:
        symbols[st_value] = (name, st_size)

def get_func_name(addr):
    for sym_addr, (name, size) in symbols.items():
        if sym_addr <= addr < sym_addr + size:
            return name
    return f"0x{addr:x}"

def trace_function(func_addr, func_name, max_bytes=0x800):
    print(f"\n{'='*60}")
    print(f"Tracing {func_name} @ {func_addr:#x}")
    print('='*60)
    
    file_off = func_addr
    func_bytes = data[file_off:file_off+max_bytes]
    
    bl_targets = []
    for off in range(0, len(func_bytes), 4):
        addr = func_addr + off
        insn = struct.unpack_from('<I', func_bytes, off)[0]
        target = decode_bl(addr, insn)
        if target:
            bl_targets.append((addr, target))
    
    if not bl_targets:
        print("  No BL instructions found")
        return
    
    for caller, target in bl_targets:
        tname = get_func_name(target)
        print(f"  {caller:#x}: bl {tname} @ {target:#x}")

# Trace the actual implementations
trace_function(REAL_PPCS_WRITE, "PPCS_Write (real @ 0x85a44)")
trace_function(REAL_PPCS_READ, "PPCS_Read (real @ 0x85a04)")
trace_function(REAL_PPPP_WRITE, "cs2p2p_PPPP_Write (@ 0x75ac4)")

# Also trace cs2p2p_PPPP_Read
REAL_PPPP_READ = 0x7376c
trace_function(REAL_PPPP_READ, "cs2p2p_PPPP_Read (@ 0x7376c)")
