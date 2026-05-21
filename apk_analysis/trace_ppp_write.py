# trace_ppp_write.py
import struct

SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'

# Functions to trace
TARGET_FUNCS = {
    0x75ac4: 'cs2p2p_PPPP_Write',
    0x76960: 'PPCS_Write',
    0x7376c: 'cs2p2p_PPPP_Read',
    0x76964: 'PPCS_Read',
    0x67360: 'cs2p2p_PPPP_Write_Block',
}

# Encrypt/decrypt functions
ENCRYPT_FUNCS = {
    0x849c0: 'cs2p2p__P2P_Proprietary_Encrypt',
    0x849d0: 'cs2p2p__P2P_Proprietary_Decrypt',
    0x849e0: '_TCPRelay_Proprietary_Encrypt',
    0x849f0: '_TCPRelay_Proprietary_Decrypt',
    0x84a00: '_TCPRelay_CheckCRC_Calculate',
    0x84a10: '_TCPRelay_CheckCRC_Verify',
}

def decode_bl(addr, insn):
    if ((insn >> 26) & 0x3F) != 0x25:
        return None
    imm26 = insn & 0x03FFFFFF
    if imm26 & 0x02000000:
        imm26 -= 0x04000000
    offset = imm26 * 4
    return addr + 4 + offset

with open(SO_PATH, 'rb') as f:
    data = f.read()

# Build dynsym map for names
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
    # Check encrypt funcs
    if addr in ENCRYPT_FUNCS:
        return ENCRYPT_FUNCS[addr]
    return f"0x{addr:x}"

text_start = 0x3280c
text_size = 0x50bec

print("Tracing PPP/PPCS Write/Read functions...")
print("=" * 80)

for func_addr, func_name in TARGET_FUNCS.items():
    print(f"\n{func_name} @ {func_addr:#x}:")
    
    file_off = func_addr
    func_bytes = data[file_off:file_off+0x400]
    
    bl_targets = []
    for off in range(0, len(func_bytes), 4):
        addr = func_addr + off
        insn = struct.unpack_from('<I', func_bytes, off)[0]
        target = decode_bl(addr, insn)
        if target:
            bl_targets.append((addr, target))
    
    if not bl_targets:
        print("  No BL instructions found")
        continue
    
    found_encrypt = False
    for caller, target in bl_targets:
        tname = get_func_name(target)
        if any(e in tname for e in ENCRYPT_FUNCS.values()):
            print(f"  *** BL {tname} @ {target:#x} (from {caller:#x})")
            found_encrypt = True
        elif '0x' not in tname:
            print(f"  BL {tname} @ {target:#x} (from {caller:#x})")
    
    if not found_encrypt:
        print("  (No direct encrypt calls found in first 1KB)")

print("\n" + "=" * 80)
print("Also checking for intermediate functions that call encrypt...")

# Find all functions that call encrypt, then find who calls them
encrypt_callers = {}
for enc_addr in ENCRYPT_FUNCS:
    callers = []
    for off in range(0, text_size, 4):
        addr = text_start + off
        insn = struct.unpack_from('<I', data, addr)[0]
        target = decode_bl(addr, insn)
        if target == enc_addr:
            callers.append(addr)
    encrypt_callers[enc_addr] = callers

for enc_addr, callers in encrypt_callers.items():
    if not callers:
        continue
    print(f"\n{ENCRYPT_FUNCS[enc_addr]} called by:")
    for caller in callers[:30]:
        sym = get_func_name(caller)
        print(f"  {caller:#x} in {sym}")
    if len(callers) > 30:
        print(f"  ... and {len(callers)-30} more")
