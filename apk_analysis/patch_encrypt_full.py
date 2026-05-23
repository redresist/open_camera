# patch_encrypt_full.py
# Two-stage patch: logs input AND output of cs2p2p__P2P_Proprietary_Encrypt
import struct, shutil

SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'
PATCHED_PATH = r'E:\open_camera\apk_analysis\libobject_jni_patched.so'

ENTRY_ADDR = 0x7a864       # encrypt function entry
RET_ADDR = 0x7a988         # epilogue start (BEFORE x2 is clobbered by ldp)
LOG_PLT = 0x83470          # __android_log_print PLT

# Save area: use function's unused frame area [sp+0x48] (confirmed no accesses by encrypt function)
SAVE_AREA = 0x8ab50        # NOT USED (BSS is read-only under NDK translation)
TAG_ADDR = 0x24aa9         # "SHIX-IO\0" (8 bytes)
FMT_PSK_ADDR = 0x24ab1     # "PSK=%.50s len=%d\0" (18 bytes)
FMT_DATA_ADDR = 0x24ac3    # "IN=%.80s\0" (10 bytes)
TRAMP_ENTRY = 0x24ae8      # entry trampoline (116 bytes, ends at 0x24b5c)
TRAMP_EXIT = 0x24b60       # exit trampoline (84 bytes, ends at 0x24bb4)

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

def main():
    shutil.copy(SO_PATH, PATCHED_PATH)
    with open(PATCHED_PATH, 'r+b') as f:
        data = bytearray(f.read())
        
        # Write strings
        tag = b'SHIX-IO\x00'
        fmt_psk = b'PSK=%.50s len=%d\x00'
        fmt_data = b'IN=%.80s\x00'
        
        data[TAG_ADDR:TAG_ADDR + len(tag)] = tag
        data[FMT_PSK_ADDR:FMT_PSK_ADDR + len(fmt_psk)] = fmt_psk
        data[FMT_DATA_ADDR:FMT_DATA_ADDR + len(fmt_data)] = fmt_data
        
        #####################
        # ENTRY TRAMPOLINE
        # Saves x2 (output buf) and x3 (length) to SAVE_AREA
        # Then logs PSK + input, restores regs, jumps to original+4
        #####################
        tramp1 = bytearray()
        addr = TRAMP_ENTRY
        
        # sub sp, sp, #0x60
        tramp1 += struct.pack('<I', 0xd10183ff); addr += 4
        # stp x0, x1, [sp]
        tramp1 += struct.pack('<I', 0xa90007e0); addr += 4
        # stp x2, x3, [sp, #0x10]
        tramp1 += struct.pack('<I', 0xa9010fe2); addr += 4
        # str x30, [sp, #0x20]
        tramp1 += struct.pack('<I', 0xf90013fe); addr += 4
        
        # --- SAVE x2, x3 to function's unused frame area [sp+0x48],[sp+0x50] ---
        # These positions are confirmed unused by the encrypt function body
        tramp1 += struct.pack('<I', 0xf90027e2); addr += 4  # str x2, [sp, #0x48]
        tramp1 += struct.pack('<I', 0xf9002be3); addr += 4  # str x3, [sp, #0x50]
        
        # --- Log PSK and length ---
        tramp1 += struct.pack('<I', 0x52800060); addr += 4  # mov w0, #3
        tramp1 += struct.pack('<I', encode_adrp(addr, TAG_ADDR, 1)); addr += 4
        tramp1 += struct.pack('<I', encode_add_imm64(1, 1, TAG_ADDR & 0xFFF)); addr += 4
        tramp1 += struct.pack('<I', encode_adrp(addr, FMT_PSK_ADDR, 2)); addr += 4
        tramp1 += struct.pack('<I', encode_add_imm64(2, 2, FMT_PSK_ADDR & 0xFFF)); addr += 4
        tramp1 += struct.pack('<I', 0xf94003e3); addr += 4  # ldr x3, [sp] = PSK
        tramp1 += struct.pack('<I', 0xf9400fe4); addr += 4  # ldr x4, [sp, #0x18] = length
        tramp1 += struct.pack('<I', encode_bl(addr, LOG_PLT)); addr += 4
        
        # --- Log input data ---
        tramp1 += struct.pack('<I', 0x52800060); addr += 4
        tramp1 += struct.pack('<I', encode_adrp(addr, TAG_ADDR, 1)); addr += 4
        tramp1 += struct.pack('<I', encode_add_imm64(1, 1, TAG_ADDR & 0xFFF)); addr += 4
        tramp1 += struct.pack('<I', encode_adrp(addr, FMT_DATA_ADDR, 2)); addr += 4
        tramp1 += struct.pack('<I', encode_add_imm64(2, 2, FMT_DATA_ADDR & 0xFFF)); addr += 4
        tramp1 += struct.pack('<I', 0xf94007e3); addr += 4  # ldr x3, [sp, #8] = input buf
        tramp1 += struct.pack('<I', encode_bl(addr, LOG_PLT)); addr += 4
        
        # --- Restore and jump to original+4 ---
        tramp1 += struct.pack('<I', 0xf94013fe); addr += 4  # ldr x30, [sp, #0x20]
        tramp1 += struct.pack('<I', 0xa9410fe2); addr += 4  # ldp x2, x3, [sp, #0x10]
        tramp1 += struct.pack('<I', 0xa94007e0); addr += 4  # ldp x0, x1, [sp]
        tramp1 += struct.pack('<I', 0x910183ff); addr += 4  # add sp, sp, #0x60
        
        # Original instruction: stp x29, x30, [sp, #-0x60]!
        tramp1 += struct.pack('<I', 0xa9ba7bfd); addr += 4
        
        # Jump to original+4
        tramp1 += struct.pack('<I', encode_b(addr, ENTRY_ADDR + 4)); addr += 4
        
        print(f"Entry trampoline: {len(tramp1)} bytes at 0x{TRAMP_ENTRY:x}")
        data[TRAMP_ENTRY:TRAMP_ENTRY + len(tramp1)] = tramp1
        
        #####################
        # EXIT TRAMPOLINE
        # At RET point (0x7a99c), jumps here to log output buffer
        # Output buffer address and length were saved to SAVE_AREA
        #####################
        tramp2 = bytearray()
        addr = TRAMP_EXIT
        
        # --- Load saved values from function's frame [sp+0x48],[sp+0x50] ---
        # At exit, sp = func_sp (before epilogue restores sp)
        tramp2 += struct.pack('<I', 0xf94027e5); addr += 4  # ldr x5, [sp, #0x48]  (output buf)
        tramp2 += struct.pack('<I', 0xf9402be6); addr += 4  # ldr x6, [sp, #0x50]  (length)
        
        # Now create our frame (smaller since we already loaded what we need)
        tramp2 += struct.pack('<I', 0xd10103ff); addr += 4  # sub sp, sp, #0x40
        tramp2 += struct.pack('<I', 0xa90007e0); addr += 4  # stp x0, x1, [sp]
        tramp2 += struct.pack('<I', 0xa9010fe2); addr += 4  # stp x2, x3, [sp, #0x10]
        tramp2 += struct.pack('<I', 0xf90013fe); addr += 4  # str x30, [sp, #0x20]
        
        # --- Log output LENGTH only (safe, no stack issues) ---
        # "OUT len=%d" using fmt_psk which has "%s len=%d"
        # We'll pass x5 (output buf ptr, not a string) as %s — may show garbage or first chars
        tramp2 += struct.pack('<I', 0x52800060); addr += 4  # mov w0, #3
        tramp2 += struct.pack('<I', encode_adrp(addr, TAG_ADDR, 1)); addr += 4
        tramp2 += struct.pack('<I', encode_add_imm64(1, 1, TAG_ADDR & 0xFFF)); addr += 4
        tramp2 += struct.pack('<I', encode_adrp(addr, FMT_PSK_ADDR, 2)); addr += 4
        tramp2 += struct.pack('<I', encode_add_imm64(2, 2, FMT_PSK_ADDR & 0xFFF)); addr += 4
        # x3 = output buf ptr (x5) — will be printed as %s
        tramp2 += struct.pack('<I', 0xaa0503e3); addr += 4  # mov x3, x5
        # x4 = length (x6)
        tramp2 += struct.pack('<I', 0xaa0603e4); addr += 4  # mov x4, x6
        tramp2 += struct.pack('<I', encode_bl(addr, LOG_PLT)); addr += 4
        
        # Restore and RET
        tramp2 += struct.pack('<I', 0xf94013fe); addr += 4  # ldr x30
        tramp2 += struct.pack('<I', 0xa9410fe2); addr += 4  # ldp x2,x3
        tramp2 += struct.pack('<I', 0xa94007e0); addr += 4  # ldp x0,x1
        tramp2 += struct.pack('<I', 0x910103ff); addr += 4  # add sp,#0x40
        
        # Execute original epilogue (the 5 instructions we skipped by patching 0x7a988)
        tramp2 += struct.pack('<I', 0xa94153f3); addr += 4  # ldp x19,x20,[sp,#0x10]
        tramp2 += struct.pack('<I', 0xa9425bf5); addr += 4  # ldp x21,x22,[sp,#0x20]
        tramp2 += struct.pack('<I', 0xa94363f7); addr += 4  # ldp x23,x24,[sp,#0x30]
        tramp2 += struct.pack('<I', 0xf94023f9); addr += 4  # ldr x25,[sp,#0x40]
        tramp2 += struct.pack('<I', 0xa8c67bfd); addr += 4  # ldp x29,x30,[sp],#0x60
        tramp2 += struct.pack('<I', 0xd65f03c0); addr += 4  # ret
        
        print(f"Exit trampoline: {len(tramp2)} bytes at 0x{TRAMP_EXIT:x}")
        
        # Verify with capstone
        try:
            from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN
            md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
            print("\nEntry trampoline:")
            for insn in md.disasm(bytes(tramp1), TRAMP_ENTRY):
                print(f"  {insn.address:#x}: {insn.mnemonic:10s} {insn.op_str}")
            print("\nExit trampoline:")
            for insn in md.disasm(bytes(tramp2), TRAMP_EXIT):
                print(f"  {insn.address:#x}: {insn.mnemonic:10s} {insn.op_str}")
        except ImportError:
            pass
        
        data[TRAMP_EXIT:TRAMP_EXIT + len(tramp2)] = tramp2
        
        # Patch function entry
        orig_entry = struct.unpack('<I', data[ENTRY_ADDR:ENTRY_ADDR + 4])[0]
        patch_entry = encode_b(ENTRY_ADDR, TRAMP_ENTRY)
        data[ENTRY_ADDR:ENTRY_ADDR + 4] = struct.pack('<I', patch_entry)
        print(f"\nEntry 0x{ENTRY_ADDR:x}: {orig_entry:#010x} -> {patch_entry:#010x}")
        
        # Patch RET
        orig_ret = struct.unpack('<I', data[RET_ADDR:RET_ADDR + 4])[0]
        patch_ret = encode_b(RET_ADDR, TRAMP_EXIT)
        data[RET_ADDR:RET_ADDR + 4] = struct.pack('<I', patch_ret)
        print(f"RET   0x{RET_ADDR:x}: {orig_ret:#010x} -> {patch_ret:#010x}")
        
        f.seek(0)
        f.write(data)
        f.truncate()
    
    print(f"\nPatched: {PATCHED_PATH}")

if __name__ == '__main__':
    main()
