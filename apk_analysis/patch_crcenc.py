# patch_crcenc.py - Patch cs2p2p_PPPP_CRCEnc to log args
# Extends the existing encrypt patch

import struct, shutil

PATCHED_PATH = r'E:\open_camera\apk_analysis\libobject_jni_patched.so'
CRCENC_ADDR = 0x7a45c
LOG_PLT = 0x83470

# Use new trampoline area after the existing one (which ends at 0x24b94)
TRAMP2_START = 0x24ba0
TAG_ADDR = 0x24b00  # reuse "SHIX-IO" from before
FMT_CRC_ADDR = 0x24b98  # "CRC IN=%02X%02X.."

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
    with open(PATCHED_PATH, 'r+b') as f:
        data = bytearray(f.read())
        
        # Write format string for CRCEnc logging
        fmt = b'CRC len=%d\x00'
        data[FMT_CRC_ADDR:FMT_CRC_ADDR + len(fmt)] = fmt
        
        ##################################################################
        # TRAMPOLINE for CRCEnc
        # Preserves: x0-x3 (input args), x29, x30
        # Logs: x1 (length) and first bytes of x0 (data buffer)
        # Then executes original instruction and returns to original+4
        ##################################################################
        
        tramp2 = bytearray()
        addr = TRAMP2_START
        
        # sub sp, sp, #0x50
        tramp2 += struct.pack('<I', 0xd10143ff); addr += 4
        # stp x0, x1, [sp]
        tramp2 += struct.pack('<I', 0xa90007e0); addr += 4
        # stp x2, x3, [sp, #0x10]
        tramp2 += struct.pack('<I', 0xa9010fe2); addr += 4
        # str x30, [sp, #0x20]
        tramp2 += struct.pack('<I', 0xf90013fe); addr += 4
        
        # Log: __android_log_print(3, "SHIX-IO", "CRC len=%d", x1)
        # x1 = length (original arg)
        tramp2 += struct.pack('<I', 0x52800060); addr += 4  # mov w0, #3
        tramp2 += struct.pack('<I', encode_adrp(addr, TAG_ADDR, 1)); addr += 4
        tramp2 += struct.pack('<I', encode_add_imm64(1, 1, TAG_ADDR & 0xFFF)); addr += 4
        tramp2 += struct.pack('<I', encode_adrp(addr, FMT_CRC_ADDR, 2)); addr += 4
        tramp2 += struct.pack('<I', encode_add_imm64(2, 2, FMT_CRC_ADDR & 0xFFF)); addr += 4
        tramp2 += struct.pack('<I', 0xf94007e3); addr += 4  # ldr x3, [sp, #8] = original x1
        tramp2 += struct.pack('<I', encode_bl(addr, LOG_PLT)); addr += 4
        
        # Log data: __android_log_print(3, "SHIX-IO", "%.80s", x0)
        # This logs the input buffer as a string
        fmt_str_addr = FMT_CRC_ADDR + 0x10  # Need "%.80s" format
        fmt2 = b'CRC IN=%.80s\x00'
        data[fmt_str_addr:fmt_str_addr + len(fmt2)] = fmt2
        
        tramp2 += struct.pack('<I', 0x52800060); addr += 4  # mov w0, #3
        tramp2 += struct.pack('<I', encode_adrp(addr, TAG_ADDR, 1)); addr += 4
        tramp2 += struct.pack('<I', encode_add_imm64(1, 1, TAG_ADDR & 0xFFF)); addr += 4
        tramp2 += struct.pack('<I', encode_adrp(addr, fmt_str_addr, 2)); addr += 4
        tramp2 += struct.pack('<I', encode_add_imm64(2, 2, fmt_str_addr & 0xFFF)); addr += 4
        tramp2 += struct.pack('<I', 0xf94003e3); addr += 4  # ldr x3, [sp] = original x0
        tramp2 += struct.pack('<I', encode_bl(addr, LOG_PLT)); addr += 4
        
        # Restore
        tramp2 += struct.pack('<I', 0xf94013fe); addr += 4  # ldr x30, [sp, #0x20]
        tramp2 += struct.pack('<I', 0xa9410fe2); addr += 4  # ldp x2, x3, [sp, #0x10]
        tramp2 += struct.pack('<I', 0xa94007e0); addr += 4  # ldp x0, x1, [sp]
        tramp2 += struct.pack('<I', 0x910143ff); addr += 4  # add sp, sp, #0x50
        
        # Original instruction: sub sp, sp, #0x80 = ff 03 02 d1
        tramp2 += struct.pack('<I', 0xd10203ff); addr += 4
        
        # Branch back to CRCEnc + 4
        tramp2 += struct.pack('<I', encode_b(addr, CRCENC_ADDR + 4)); addr += 4
        
        print(f"CRCEnc trampoline: {len(tramp2)} bytes at 0x{TRAMP2_START:x}")
        
        # Verify
        try:
            from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN
            md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
            for insn in md.disasm(bytes(tramp2), TRAMP2_START):
                print(f"  {insn.address:#x}: {insn.mnemonic:10s} {insn.op_str}")
        except ImportError:
            pass
        
        # Write trampoline
        data[TRAMP2_START:TRAMP2_START + len(tramp2)] = tramp2
        
        # Patch CRCEnc entry
        orig = struct.unpack('<I', data[CRCENC_ADDR:CRCENC_ADDR + 4])[0]
        patch = encode_b(CRCENC_ADDR, TRAMP2_START)
        data[CRCENC_ADDR:CRCENC_ADDR + 4] = struct.pack('<I', patch)
        print(f"\nCRCEnc 0x{CRCENC_ADDR:x}: {orig:#010x} -> {patch:#010x}  (sub sp,#0x80 -> b tramp2)")
        
        f.seek(0)
        f.write(data)
        f.truncate()
    
    print(f"\nPatched: {PATCHED_PATH}")

if __name__ == '__main__':
    main()
