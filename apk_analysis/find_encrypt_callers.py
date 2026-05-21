# find_encrypt_callers.py
import struct

SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'

# PLT addresses for encrypt functions
PLT_P2P_ENCRYPT = 0x849c0   # cs2p2p__P2P_Proprietary_Encrypt
PLT_P2P_DECRYPT = 0x849d0   # cs2p2p__P2P_Proprietary_Decrypt
PLT_TCP_ENCRYPT = 0x849e0   # _TCPRelay_Proprietary_Encrypt
PLT_TCP_DECRYPT = 0x849f0   # _TCPRelay_Proprietary_Decrypt
PLT_CRC_CALC = 0x84a00      # _TCPRelay_CheckCRC_Calculate
PLT_CRC_VERIFY = 0x84a10    # _TCPRelay_CheckCRC_Verify

TARGETS = {
    PLT_P2P_ENCRYPT: 'cs2p2p__P2P_Proprietary_Encrypt',
    PLT_P2P_DECRYPT: 'cs2p2p__P2P_Proprietary_Decrypt',
    PLT_TCP_ENCRYPT: '_TCPRelay_Proprietary_Encrypt',
    PLT_TCP_DECRYPT: '_TCPRelay_Proprietary_Decrypt',
    PLT_CRC_CALC: '_TCPRelay_CheckCRC_Calculate',
    PLT_CRC_VERIFY: '_TCPRelay_CheckCRC_Verify',
}

def decode_bl(addr, insn):
    if ((insn >> 26) & 0x3F) != 0x25:
        return None
    imm26 = insn & 0x03FFFFFF
    if imm26 & 0x02000000:
        imm26 -= 0x04000000
    offset = imm26 * 4
    return addr + 4 + offset

# Read dynsym to get function names
dynsym_off = 0x2f8
dynsym_entsize = 24
dynstr_off = 0xba84

with open(SO_PATH, 'rb') as f:
    data = f.read()

# Build symbol map
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

def get_symbol_name(addr):
    # Find closest symbol
    best = None
    best_dist = float('inf')
    for sym_addr, (name, size) in symbols.items():
        if sym_addr <= addr < sym_addr + size:
            return name
        if sym_addr <= addr:
            dist = addr - sym_addr
            if dist < best_dist:
                best_dist = dist
                best = name
    return best or f"0x{addr:x}"

text_start = 0x3280c
text_size = 0x50bec

print("Searching for all callers of encrypt functions...")
print("=" * 80)

for target_addr, target_name in TARGETS.items():
    callers = []
    for off in range(0, text_size, 4):
        addr = text_start + off
        insn = struct.unpack_from('<I', data, addr)[0]
        t = decode_bl(addr, insn)
        if t == target_addr:
            callers.append(addr)
    
    print(f"\n{target_name} @ {target_addr:#x}: {len(callers)} callers")
    for caller in callers[:20]:
        sym = get_symbol_name(caller)
        print(f"  Called from {caller:#x} (in {sym})")
    if len(callers) > 20:
        print(f"  ... and {len(callers)-20} more")
