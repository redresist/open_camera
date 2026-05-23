#!/usr/bin/env python3
"""
Patch libobject_jni.so to hook PPCS_Write AND PPCS_Read.
Logs plaintext data passed to these functions via __android_log_print.

PPCS_Write at 0x76960: b #0x85a40 -> b #trampoline_write
PPCS_Read  at 0x76964: b #0x85a00 -> b #trampoline_read

Uses 215 bytes of zero padding in .rodata (0x24aa9 to 0x24b80).
"""

import struct
import shutil
import os

# Use the ORIGINAL unmodified SO
SO_PATH = r'E:\open_camera\apk_analysis\stripped_apk\lib\arm64-v8a\libobject_jni.so'
PATCHED_PATH = r'E:\open_camera\apk_analysis\libobject_jni_patched.so'

# Thunk addresses
PPCS_WRITE_THUNK = 0x76960   # b #0x85a40
PPCS_READ_THUNK  = 0x76964   # b #0x85a00

# Original PLT targets
PPCS_WRITE_PLT = 0x85a40
PPCS_READ_PLT  = 0x85a00

# __android_log_print PLT stub
LOG_PLT_ADDR = 0x83470

# Layout in .rodata zero padding (0x24aa9 to 0x24b80, 215 bytes available)
TAG_W_ADDR  = 0x24ab0  # "PPCS-W\0" (7 bytes)
FMT_W_ADDR  = 0x24ab8  # "W:%d:%s\0" (9 bytes)
TRAMP_W_ADDR = 0x24ac8  # trampoline code (68 bytes) -> ends ~0x24b0c

TAG_R_ADDR  = 0x24b10  # "PPCS-R\0" (7 bytes)
FMT_R_ADDR  = 0x24b18  # "R:%d:%s\0" (9 bytes)
TRAMP_R_ADDR = 0x24b28  # trampoline code (68 bytes) -> ends ~0x24b6c

# Verification
assert TRAMP_R_ADDR + 68 <= 0x24b80, "Layout overflow!"
assert TAG_W_ADDR >= 0x24ab0, "Tag W below zero region"


def encode_b(pc, target):
    diff = target - pc
    imm26 = (diff >> 2) & 0x3FFFFFF
    return 0x14000000 | imm26

def encode_bl(pc, target):
    diff = target - pc
    imm26 = (diff >> 2) & 0x3FFFFFF
    return 0x94000000 | imm26

def encode_adrp(pc, target, rd):
    pc_page = pc & ~0xFFF
    target_page = target & ~0xFFF
    diff = (target_page - pc_page) >> 12
    immlo = diff & 3
    immhi = (diff >> 2) & 0x7FFFF
    return 0x90000000 | ((immlo & 3) << 29) | ((immhi & 0x7FFFF) << 5) | (rd & 0x1F)

def encode_add_imm64(rd, rn, imm12):
    return 0x91000000 | ((imm12 & 0xFFF) << 10) | ((rn & 0x1F) << 5) | (rd & 0x1F)

def encode_ldr_imm64(rt, rn, imm12):
    """LDR Xt, [Xn, #imm12*8]"""
    return 0xf9400000 | ((imm12 & 0xFFF) << 10) | ((rn & 0x1F) << 5) | (rt & 0x1F)


def disasm(data_bytes, base_addr, label=""):
    try:
        from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN
        md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
        md.detail = True
        if label:
            print(f"  {label}:")
        for insn in md.disasm(data_bytes, base_addr):
            print(f"    {insn.address:#x}: {insn.mnemonic} {insn.op_str}")
    except ImportError:
        print("    (capstone not available - install with: pip install capstone)")


def build_trampoline(base_addr, tag_addr, fmt_addr, plt_target):
    """
    Build a trampoline that:
    1. Saves x0-x3, x29, x30 on stack (0x30 bytes)
    2. Calls __android_log_print(ANDROID_LOG_DEBUG, tag, fmt, x2_len, x1_buf)
    3. Restores registers
    4. Branches to plt_target
    
    Note: %s in format string will print the buffer as a C string.
    This works because PPCS_Write/Read plaintext is JSON (no null bytes).
    """
    tramp = bytearray()
    addr = base_addr

    # === PROLOGUE ===
    # sub sp, sp, #0x30
    tramp += struct.pack('<I', 0xd100c3ff)
    addr += 4
    # stp x29, x30, [sp]           @ sp+0x00
    tramp += struct.pack('<I', 0xa9007bfd)
    addr += 4
    # stp x0, x1, [sp, #0x10]      @ sp+0x10 (imm7=2)
    tramp += struct.pack('<I', 0xa90107e0)
    addr += 4
    # stp x2, x3, [sp, #0x20]      @ sp+0x20 (imm7=4)
    tramp += struct.pack('<I', 0xa9020fe2)
    addr += 4

    # Stack: sp+0x00=x29, sp+0x08=x30, sp+0x10=x0, sp+0x18=x1, sp+0x20=x2, sp+0x28=x3

    # === CALL __android_log_print ===
    # mov w0, #3 (ANDROID_LOG_DEBUG)
    tramp += struct.pack('<I', 0x52800060)
    addr += 4

    # adrp x1, tag_addr
    tramp += struct.pack('<I', encode_adrp(addr, tag_addr, 1))
    addr += 4
    # add x1, x1, #lo12
    tramp += struct.pack('<I', encode_add_imm64(1, 1, tag_addr & 0xFFF))
    addr += 4

    # adrp x2, fmt_addr
    tramp += struct.pack('<I', encode_adrp(addr, fmt_addr, 2))
    addr += 4
    # add x2, x2, #lo12
    tramp += struct.pack('<I', encode_add_imm64(2, 2, fmt_addr & 0xFFF))
    addr += 4

    # ldr x3, [sp, #0x20]  -- vararg1 = saved x2 = length
    tramp += struct.pack('<I', encode_ldr_imm64(3, 31, 4))
    addr += 4
    # ldr x4, [sp, #0x18]  -- vararg2 = saved x1 = buf ptr
    tramp += struct.pack('<I', encode_ldr_imm64(4, 31, 3))
    addr += 4

    # bl __android_log_print
    tramp += struct.pack('<I', encode_bl(addr, LOG_PLT_ADDR))
    addr += 4

    # === EPILOGUE ===
    # ldp x2, x3, [sp, #0x20]
    tramp += struct.pack('<I', 0xa9420fe2)
    addr += 4
    # ldp x0, x1, [sp, #0x10]
    tramp += struct.pack('<I', 0xa94107e0)
    addr += 4
    # ldp x29, x30, [sp]
    tramp += struct.pack('<I', 0xa9407bfd)
    addr += 4
    # add sp, sp, #0x30
    tramp += struct.pack('<I', 0x9100c3ff)
    addr += 4

    # b plt_target
    tramp += struct.pack('<I', encode_b(addr, plt_target))
    addr += 4

    return bytes(tramp)


def main():
    if not os.path.exists(SO_PATH):
        print(f"ERROR: Original SO not found at {SO_PATH}")
        return 1

    # Backup existing patched file
    if os.path.exists(PATCHED_PATH):
        shutil.copy(PATCHED_PATH, PATCHED_PATH + '.bak_prev')
        print(f"Backed up existing patched SO to {PATCHED_PATH}.bak_prev")

    shutil.copy(SO_PATH, PATCHED_PATH)
    print(f"Starting from original SO: {SO_PATH}")
    print(f"Output: {PATCHED_PATH}\n")

    with open(PATCHED_PATH, 'r+b') as f:
        data = bytearray(f.read())

        # ============================================================
        # Write strings
        # ============================================================
        tag_w = b'PPCS-W\x00'
        fmt_w = b'W:%d:%s\x00'
        data[TAG_W_ADDR:TAG_W_ADDR + len(tag_w)] = tag_w
        data[FMT_W_ADDR:FMT_W_ADDR + len(fmt_w)] = fmt_w

        tag_r = b'PPCS-R\x00'
        fmt_r = b'R:%d:%s\x00'
        data[TAG_R_ADDR:TAG_R_ADDR + len(tag_r)] = tag_r
        data[FMT_R_ADDR:FMT_R_ADDR + len(fmt_r)] = fmt_r

        # ============================================================
        # Build PPCS_Write trampoline
        # ============================================================
        tramp_w = build_trampoline(TRAMP_W_ADDR, TAG_W_ADDR, FMT_W_ADDR, PPCS_WRITE_PLT)
        w_end = TRAMP_W_ADDR + len(tramp_w)
        print(f"PPCS_Write trampoline: {len(tramp_w)} bytes @ {TRAMP_W_ADDR:#x} -> {w_end:#x}")
        disasm(tramp_w, TRAMP_W_ADDR, "PPCS_Write")

        assert w_end <= TAG_R_ADDR, f"Overlap! Write trampoline ends at {w_end:#x}, TAG_R at {TAG_R_ADDR:#x}"
        data[TRAMP_W_ADDR:TRAMP_W_ADDR + len(tramp_w)] = tramp_w

        # ============================================================
        # Build PPCS_Read trampoline
        # ============================================================
        tramp_r = build_trampoline(TRAMP_R_ADDR, TAG_R_ADDR, FMT_R_ADDR, PPCS_READ_PLT)
        r_end = TRAMP_R_ADDR + len(tramp_r)
        print(f"\nPPCS_Read trampoline:  {len(tramp_r)} bytes @ {TRAMP_R_ADDR:#x} -> {r_end:#x}")
        disasm(tramp_r, TRAMP_R_ADDR, "PPCS_Read")

        assert r_end <= 0x24b80, f"Overflow! Read trampoline ends at {r_end:#x}, limit 0x24b80"
        data[TRAMP_R_ADDR:TRAMP_R_ADDR + len(tramp_r)] = tramp_r

        # ============================================================
        # Patch the thunks (4 bytes each)
        # ============================================================
        
        # PPCS_Write thunk: b #0x85a40 -> b #TRAMP_W_ADDR
        orig_w = data[PPCS_WRITE_THUNK:PPCS_WRITE_THUNK + 4]
        patch_w = struct.pack('<I', encode_b(PPCS_WRITE_THUNK, TRAMP_W_ADDR))
        data[PPCS_WRITE_THUNK:PPCS_WRITE_THUNK + 4] = patch_w

        print(f"\nPPCS_Write thunk @ {PPCS_WRITE_THUNK:#x}:")
        disasm(bytes(orig_w), PPCS_WRITE_THUNK, "original")
        disasm(bytes(patch_w), PPCS_WRITE_THUNK, "patched ")

        # PPCS_Read thunk: b #0x85a00 -> b #TRAMP_R_ADDR
        orig_r = data[PPCS_READ_THUNK:PPCS_READ_THUNK + 4]
        patch_r = struct.pack('<I', encode_b(PPCS_READ_THUNK, TRAMP_R_ADDR))
        data[PPCS_READ_THUNK:PPCS_READ_THUNK + 4] = patch_r

        print(f"\nPPCS_Read thunk @ {PPCS_READ_THUNK:#x}:")
        disasm(bytes(orig_r), PPCS_READ_THUNK, "original")
        disasm(bytes(patch_r), PPCS_READ_THUNK, "patched ")

        # Write back
        f.seek(0)
        f.write(data)
        f.truncate()

    print(f"\n{'='*60}")
    print(f"Patch complete!")
    print(f"Output: {PATCHED_PATH}")
    print(f"Size:   {os.path.getsize(PATCHED_PATH)} bytes")
    print(f"\nHooks:")
    print(f"  PPCS_Write @ {PPCS_WRITE_THUNK:#x} -> trampoline @ {TRAMP_W_ADDR:#x}")
    print(f"  PPCS_Read  @ {PPCS_READ_THUNK:#x}  -> trampoline @ {TRAMP_R_ADDR:#x}")
    print(f"\nExpected logcat output (tag: PPCS-W / PPCS-R):")
    print(f"  I/PPCS-W (pid): W:<len>:<JSON plaintext>")
    print(f"  I/PPCS-R (pid): R:<len>:<received data>")
    print(f"{'='*60}")


if __name__ == '__main__':
    main()
