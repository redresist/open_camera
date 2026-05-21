# find_hl_encrypt_callers.py
import struct

SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'

TARGETS = {
    0x54c60: 'hl_encrypt',
    0x54d88: 'hl_decrypt',
    0x7a45c: 'cs2p2p_PPPP_CRCEnc',
    0x7a624: 'cs2p2p_PPPP_CRCDec',
    0x7a864: 'cs2p2p__P2P_Proprietary_Encrypt',
    0x7a9dc: 'cs2p2p__P2P_Proprietary_Decrypt',
    0x7ab58: '_TCPRelay_Proprietary_Encrypt',
    0x7abec: '_TCPRelay_Proprietary_Decrypt',
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

text_start = 0x3280c
text_size = 0x50bec

# Read dynsym for names
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
    if addr in TARGETS:
        return TARGETS[addr]
    return f"0x{addr:x}"

print("Finding direct BL callers of encrypt/decrypt functions...")
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
    for caller in callers[:30]:
        sym = get_func_name(caller)
        print(f"  {caller:#x} in {sym}")
    if len(callers) > 30:
        print(f"  ... and {len(callers)-30} more")
