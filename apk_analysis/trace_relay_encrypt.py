# trace_relay_encrypt.py
# Find which encrypt function is called by UDP relay functions

import struct

SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'

# Key relay functions (from dynsym search)
RELAY_FUNCTIONS = {
    0x7c880: 'cs2p2p_PPPP_Proto_Write_RlyPkt',
    0x7c960: 'cs2p2p_PPPP_Proto_Send_RlyPkt',
    0x7cfd8: 'cs2p2p_PPPP_Proto_Send_RlyRdy',
    0x7c2a0: 'cs2p2p_PPPP_Proto_Send_RlyReq',
    0x7c1c0: 'cs2p2p_PPPP_Proto_Write_RlyReq',
    0x7cf34: 'cs2p2p_PPPP_Proto_Write_RlyRdy',
    0x7c420: 'cs2p2p_PPPP_Proto_Write_RlyTo',
    0x7c448: 'cs2p2p_PPPP_Proto_Send_RlyTo',
}

# Encrypt functions we know about
ENCRYPT_FUNCTIONS = {
    0x7a864: 'cs2p2p__P2P_Proprietary_Encrypt',
    0x7ab58: '_TCPRelay_Proprietary_Encrypt',
    0x7ac80: '_TCPRelay_CheckCRC_Calculate',
}

# Also check PLT stubs
PLT_START = 0x83400
PLT_END = 0x85e00

def decode_bl(addr, insn):
    """Decode ARM64 BL instruction target."""
    if ((insn >> 26) & 0x3F) != 0x25:
        return None
    imm26 = insn & 0x03FFFFFF
    if imm26 & 0x02000000:
        imm26 -= 0x04000000
    offset = imm26 * 4
    return addr + 4 + offset

def main():
    with open(SO_PATH, 'rb') as f:
        data = f.read()
    
    text_start = 0x3280c
    text_size = 0x50bec
    
    print("Tracing relay functions for encrypt calls...")
    print("=" * 70)
    
    for func_addr, func_name in RELAY_FUNCTIONS.items():
        print(f"\n{func_name} @ {func_addr:#x}:")
        
        # Disassemble first 512 bytes of function
        file_off = func_addr
        func_bytes = data[file_off:file_off+0x200]
        
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
        
        for caller, target in bl_targets:
            # Check if target is a known encrypt function
            if target in ENCRYPT_FUNCTIONS:
                print(f"  BL {ENCRYPT_FUNCTIONS[target]} @ {target:#x} (from {caller:#x})")
            elif PLT_START <= target <= PLT_END:
                # PLT stub - check which function it resolves to
                plt_idx = (target - PLT_START) // 16
                print(f"  BL PLT stub #{plt_idx} @ {target:#x} (from {caller:#x})")
            else:
                print(f"  BL {target:#x} (from {caller:#x})")

    print("\n" + "=" * 70)
    print("Done.")

if __name__ == '__main__':
    main()
