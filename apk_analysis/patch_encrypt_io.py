# patch_encrypt_io.py
# Patch cs2p2p__P2P_Proprietary_Encrypt to log PSK + input data

import struct, shutil

SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'
PATCHED_PATH = r'E:\open_camera\apk_analysis\libobject_jni_patched.so'

PATCH_ADDR = 0x7a864       # encrypt function entry
TRAMPOLINE_START = 0x24b30 # unused space
LOG_PLT = 0x83470          # PLT for __android_log_print (PLT 4)

# String locations (in the trampoline area)
TAG_ADDR = 0x24b00
FMT_PSK_ADDR = 0x24b08   # "PSK=%.50s len=%d"  
FMT_DATA_ADDR = 0x24b20  # "IN=%.80s"

def encode_b(pc, target):
    diff = target - pc
    return 0x14000000 | ((diff >> 2) & 0x3FFFFFF)

def encode_bl(pc, target):
    diff = target - pc
    return 0x94000000 | ((diff >> 2) & 0x3FFFFFF)

def encode_adrp(pc, target, rd):
    pc_page = pc & ~0xFFF
    target_page = target & ~0xFFF
    diff = (target_page - pc_page) >> 12
    immlo = diff & 3
    immhi = (diff >> 2) & 0x7FFFF
    return 0x90000000 | ((immlo & 3) << 29) | ((immhi & 0x7FFFF) << 5) | (rd & 0x1F)

def encode_add_imm64(rd, rn, imm12):
    return 0x91000000 | ((imm12 & 0xFFF) << 10) | ((rn & 0x1F) << 5) | (rd & 0x1F)

def align4(v):
    return (v + 3) & ~3

def main():
    # copy original
    shutil.copy(SO_PATH, PATCHED_PATH)
    
    with open(PATCHED_PATH, 'r+b') as f:
        data = bytearray(f.read())
        
        # Write strings to zero-padding area
        tag = b'SHIX-IO\x00'
        fmt_psk = b'PSK=%.50s len=%d\x00'
        fmt_data = b'IN=%.80s\x00'
        
        data[TAG_ADDR:TAG_ADDR + len(tag)] = tag
        data[FMT_PSK_ADDR:FMT_PSK_ADDR + len(fmt_psk)] = fmt_psk
        data[FMT_DATA_ADDR:FMT_DATA_ADDR + len(fmt_data)] = fmt_data
        
        ##################################################################
        # BUILD TRAMPOLINE
        # Goal:
        # 1. Save x0-x3, x29-x30 on stack  
        # 2. Log PSK and length
        # 3. Log input data (first 80 chars)
        # 4. Restore args
        # 5. Execute original instruction: stp x29,x30,[sp,#-0x60]!
        # 6. Jump to original+4 (0x7a868)
        ##################################################################
        
        tramp = bytearray()
        addr = TRAMPOLINE_START
        
        # --- Save registers ---
        # sub sp, sp, #0x50
        tramp += struct.pack('<I', 0xd10143ff)
        addr += 4
        # stp x0, x1, [sp]           -- save original args
        tramp += struct.pack('<I', 0xa90007e0)
        addr += 4
        # stp x2, x3, [sp, #0x10]    
        tramp += struct.pack('<I', 0xa9010fe2)
        addr += 4
        # str x30, [sp, #0x20]  -- save link register only (x29 set by original instruction)
        tramp += struct.pack('<I', 0xf90013fe)
        addr += 4
        
        # --- Log #1: PSK and length ---
        # mov w0, #3 (ANDROID_LOG_DEBUG)
        tramp += struct.pack('<I', 0x52800060)
        addr += 4
        # adrp x1, TAG
        tramp += struct.pack('<I', encode_adrp(addr, TAG_ADDR, 1))
        addr += 4
        # add x1, x1, #offset
        tramp += struct.pack('<I', encode_add_imm64(1, 1, TAG_ADDR & 0xFFF))
        addr += 4
        # adrp x2, FMT_PSK
        tramp += struct.pack('<I', encode_adrp(addr, FMT_PSK_ADDR, 2))
        addr += 4
        # add x2, x2, #offset
        tramp += struct.pack('<I', encode_add_imm64(2, 2, FMT_PSK_ADDR & 0xFFF))
        addr += 4
        # ldr x3, [sp] = original x0 (PSK pointer)
        tramp += struct.pack('<I', 0xf94003e3)
        addr += 4
        # ldr x4, [sp, #0x18] = original x3 (length)
        tramp += struct.pack('<I', 0xf9400fe4)
        addr += 4
        # bl __android_log_print
        tramp += struct.pack('<I', encode_bl(addr, LOG_PLT))
        addr += 4
        
        # --- Log #2: Input data (first 80 chars) ---
        # mov w0, #3
        tramp += struct.pack('<I', 0x52800060)
        addr += 4
        # adrp x1, TAG (reuse)
        tramp += struct.pack('<I', encode_adrp(addr, TAG_ADDR, 1))
        addr += 4
        # add x1, x1, #offset
        tramp += struct.pack('<I', encode_add_imm64(1, 1, TAG_ADDR & 0xFFF))
        addr += 4
        # adrp x2, FMT_DATA
        tramp += struct.pack('<I', encode_adrp(addr, FMT_DATA_ADDR, 2))
        addr += 4
        # add x2, x2, #offset
        tramp += struct.pack('<I', encode_add_imm64(2, 2, FMT_DATA_ADDR & 0xFFF))
        addr += 4
        # ldr x3, [sp, #0x8] = original x1 (input buffer)
        tramp += struct.pack('<I', 0xf94007e3)
        addr += 4
        # bl __android_log_print
        tramp += struct.pack('<I', encode_bl(addr, LOG_PLT))
        addr += 4
        
        # --- Restore registers ---
        # ldr x30, [sp, #0x20]  (restore LR)
        tramp += struct.pack('<I', 0xf94013fe)
        addr += 4
        # ldp x29, x2, [sp, #0x20] (restore x29, waste x2) - actually separate
        # Let me restore properly:
        # ldp x2, x3, [sp, #0x10]
        tramp += struct.pack('<I', 0xa9410fe2)
        addr += 4
        # ldp x0, x1, [sp]
        tramp += struct.pack('<I', 0xa94007e0)
        addr += 4
        # add sp, sp, #0x50
        tramp += struct.pack('<I', 0x910143ff)
        addr += 4
        
        # --- Original instruction ---
        # stp x29, x30, [sp, #-0x60]!
        tramp += struct.pack('<I', 0xa9ba7bfd)
        addr += 4
        
        # --- Jump back to original + 4 ---
        tramp += struct.pack('<I', encode_b(addr, PATCH_ADDR + 4))
        addr += 4
        
        print(f"Trampoline: {len(tramp)} bytes at 0x{TRAMPOLINE_START:x}")
        
        # Verify with capstone
        try:
            from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN
            md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
            md.detail = True
            print("\nDisassembly:")
            for insn in md.disasm(bytes(tramp), TRAMPOLINE_START):
                print(f"  {insn.address:#x}: {insn.mnemonic:10s} {insn.op_str}")
        except ImportError:
            print("capstone not available, skipping disassembly")
        
        # Write trampoline
        data[TRAMPOLINE_START:TRAMPOLINE_START + len(tramp)] = tramp
        
        # Patch function entry
        orig = struct.unpack('<I', data[PATCH_ADDR:PATCH_ADDR + 4])[0]
        patch = encode_b(PATCH_ADDR, TRAMPOLINE_START)
        data[PATCH_ADDR:PATCH_ADDR + 4] = struct.pack('<I', patch)
        print(f"\n0x{PATCH_ADDR:x}: {orig:#010x} -> {patch:#010x}")
        
        f.seek(0)
        f.write(data)
        f.truncate()
    
    print(f"\nPatched: {PATCHED_PATH}")

if __name__ == '__main__':
    main()
