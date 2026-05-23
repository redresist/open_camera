#!/usr/bin/env python3
"""
Patch libobject_jni.so to hook PPCS_Write AND PPCS_Read.
Logs plaintext data passed to these functions via __android_log_print.

PPCS_Write at 0x76960: b #0x85a40 → b #trampoline_write
PPCS_Read  at 0x76964: b #0x85a00 → b #trampoline_read

Compact trampolines that save/restore minimal registers, call __android_log_print,
then branch to the original PLT stubs.
"""

import struct
import shutil
import os

SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'
PATCHED_PATH = r'E:\open_camera\apk_analysis\libobject_jni_patched.so'

# Thunk addresses (4 bytes each)
PPCS_WRITE_THUNK = 0x76960   # b #0x85a40
PPCS_READ_THUNK  = 0x76964   # b #0x85a00

# Original PLT targets
PPCS_WRITE_PLT = 0x85a40
PPCS_READ_PLT  = 0x85a00

# __android_log_print PLT stub
LOG_PLT_ADDR = 0x83470

# Layout in .rodata zero padding (0x24b00-0x24b80 = 128 bytes)
# PPCS_Write:
TAG_W_ADDR  = 0x24b00  # "PPCS-W\0" (7 bytes)
FMT_W_ADDR  = 0x24b08  # "W:%d:%s\0" (9 bytes)
TRAMP_W_ADDR = 0x24b18  # trampoline code (~52 bytes) -> ends ~0x24b4c

# PPCS_Read:
TAG_R_ADDR  = 0x24b50  # "PPCS-R\0" (7 bytes)
FMT_R_ADDR  = 0x24b58  # "R:%d:%s\0" (9 bytes)
TRAMP_R_ADDR = 0x24b68  # trampoline code (~52 bytes) -> ends ~0x24b9c
# 0x24b9c < 0x24b80? NO! 0x24b9c > 0x24b80. Overflows.
# Need a different layout. Let's put them closer.

# ACTUAL LAYOUT (after measuring exact sizes):
# T_W at 0x24b00, F_W at 0x24b08 -> 7+9=16 bytes
# TRAMP_W at 0x24b18 -> 52 bytes -> ends at 0x24b4c
# T_R at 0x24b4c, F_R at 0x24b54 -> 7+9=16 bytes  
# TRAMP_R at 0x24b64 -> 52 bytes -> ends at 0x24b98 !!! Overflows 0x24b80 !!!

# Problem: 128 bytes isn't enough for 2 full trampolines (need ~136).
# Solution: Use shorter format strings and share code where possible.
# OR: Put PPCS_Read trampoline at 0x24b78 (8 bytes from end).

# NEW COMPACT LAYOUT:
TAG_W_ADDR  = 0x24b00  # "PPCS-W\0" (7 bytes)
FMT_W_ADDR  = 0x24b08  # "W:%d:%s\0" (9 bytes)  
TAG_R_ADDR  = 0x24b12  # "PPCS-R\0" (7 bytes) -> ends at 0x24b19
FMT_R_ADDR  = 0x24b1a  # "R:%d:%s\0" (9 bytes) -> ends at 0x24b23

# TRAMP_W at 0x24b24 -> 52 bytes -> ends at 0x24b58
# TRAMP_R at 0x24b58 -> 52 bytes -> ends at 0x24b8c !! STILL overflows!

# More aggressive: remove verbose format, just log length and first 8 bytes as hex.
# Actually, just use shorter trampolines.
# TRAMP_W: save 4 regs (x0-x3), log 2 args, restore 4 regs, branch. ~36 bytes.
# Let me use the same approach as before but with fewer saves.

# FINAL LAYOUT:
# Strings at 0x24b00-0x24b17
# TRAMP_W at 0x24b18 -> ~52 bytes -> ends 0x24b4c
# TRAMP_R at 0x24b50 -> ~48 bytes -> ends 0x24b80 ✓ (32*4=128 bytes from 0x24b00+0x80)

TAG_R_ADDR = 0x24b50
FMT_R_ADDR = 0x24b58
TRAMP_R_ADDR = 0x24b64  # starts after strings (0x24b50+7+9=0x24b60, rounded to 0x24b64)


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
        print("    (capstone not available)")


def build_trampoline(base_addr, tag_addr, fmt_addr, plt_target):
    """
    Build a trampoline that:
    1. Saves x0-x3, x29, x30 on stack
    2. Calls __android_log_print(3, tag, fmt, x2, x1)
       where x2 = length, x1 = data buffer
    3. Restores registers
    4. Branches to plt_target
    """
    tramp = bytearray()
    addr = base_addr
    
    # === PROLOGUE: save x29,x30 + x0,x1,x2,x3 on stack ===
    # stp x29, x30, [sp, #-0x30]!   -- push FP+LR, SP -= 0x30
    # Instruction: stp (pre-index) with imm7 = -6 (since -0x30 / 8 = -6)
    # Encoding: 0xa9 + (imm7<<15) + (rt2<<10) + (rn<<5) + rt
    # imm7 = -6 = 0x7A (in 7-bit two's complement: 0x7A)
    # Actually the encoding for stp with negative offset:
    # 0x6d800000 | ... no, let me use a known-good encoding.
    
    # From the existing working patch: 0xa9be07e0 = stp x0, x1, [sp, #-0x20]!
    # Pattern: 0xa9 
    #   bit 31: 1 (64-bit)
    #   bit 30: 0  
    #   bits 29-22: opcode for STP (pre-idx) = 0b10100111 = 0xa7
    #   Actually: 0xa9be07e0
    #   Let me decode: 0xa9 => bits 31-24 = 0b10101001
    #   bit 31: 1
    #   bit 30: 0
    #   bits 29:27 = 0b101 = STP
    #   bit 26: 0 = pre-index
    #   bit 25: V=0
    #   bit 24: 1
    #   bits 23-22: size=0b01 = 64-bit? Actually 0b00=32, 0b01=64, 0b10=128? No.
    # This is getting complex. Let me just hard-code the specific encodings.
    
    # For stp pre-index with negative offset -0x30:
    # imm7 = -0x30/8 = -6 = 0b1111010 (7-bit two's complement) = 0x7A
    # encoding: 0xa9 = 0b10101001 (STP, 64-bit, pre-index, store)
    # Full: 0xa9 << 24 | (imm7 << 15) | (rt2 << 10) | (rn << 5) | rt
    # = 0xa9000000 | (0x7a << 15) | (30 << 10) | (31 << 5) | 29
    # = 0xa9000000 | 0x3d0000 | 0x7800 | 0x3e0 | 29
    # = 0xa9000000 | 0x003d7800 | 0x3e0 | 0x1d
    # = 0xa93d7bfd  ... let me verify: imm7=0x3d (61)?
    
    # Actually let me use a different approach: encode by example.
    # 0xa9be07e0 = stp x0, x1, [sp, #-0x20]!
    # imm7 portion: bits 21-15 = 0b0111110 = 0x3E (inverted? or abs?)
    # -0x20/8 = -4. In 7-bit signed: -4 = 0b1111100 = 0x7C
    # 0x3E is not 0x7C...
    
    # Let me just use pre-computed values from the previous success.
    # 0xa9be07e0 decodes as stp x0, x1, [sp, #-0x20]! according to capstone.
    # Pattern: 0xa9be = upper 16 bits for pre-index, x0/x1 pair, SP, -0x20
    # 0x07e0 = lower 16 bits
    
    # For x29/x30 pair with -0x30:
    # Try: 0xa9be = pattern, but with different registers
    # Actually: 0xa9be07e0 -> change x0(0),x1(1) to x29(29),x30(30)
    # rt=29, rt2=30, rn=31
    # 0xa9be07e0: imm7=0x3e, rt2=0, rn=31, rt=0? No...
    
    # OK let me just use capstone to generate the instructions.
    # But capstone is an assembler... let me try keystone.
    
    # Simpler approach: hardcode the bytes from known patterns.
    # stp x29, x30, [sp, #-0x30]! -> I'll compute this:
    # 0xa9 + (imm7<<15) | (30<<10) | (31<<5) | 29
    # imm7 = (-0x30 / 8) & 0x7f = -6 & 0x7f = 0x7A  
    # 0xa9 << 24 = 0xa9000000
    # | (0x7a << 15) = 0x00f40000
    # | (30 << 10) = 0x00007800
    # | (31 << 5) = 0x000003e0
    # | 29 = 0x0000001d
    # = 0xa9f47bfd
    
    # Let me verify: 0xa9be07e0 = stp x0, x1, [sp, #-0x20]!
    # imm7 = -0x20/8 = -4 = 0x7C
    # 0x7c << 15 = 0x00f80000
    # | (1 << 10) = 0x00000400
    # | (31 << 5) = 0x000003e0  
    # | 0 = 0
    # = 0xa9f807e0
    # But actual byte is 0xa9be07e0. 0xa9be != 0xa9f8.
    # 0xbe = 0b10111110, 0x07e0
    # imm7 bits in 0xbe07e0: bit 21-15 = 0b0111110 = 0x3E = 62
    # That's POSITIVE 0x3E = 62, 62*8 = 0x1F0, not 0x20.
    # I'm very confused. Let me just use different encodings.
    
    # The SIMPLEST approach: don't use pre-index. Use plain STP + SUB SP.
    # sub sp, sp, #0x30
    tramp += struct.pack('<I', 0xd100c3ff)  # sub sp, sp, #0x30
    addr += 4
    
    # stp x29, x30, [sp]            -- save FP,LR at sp+0
    tramp += struct.pack('<I', 0xa9007bfd)  # stp x29, x30, [sp]
    addr += 4
    
    # stp x0, x1, [sp, #0x10]       -- save x0,x1 at sp+0x10
    tramp += struct.pack('<I', 0xa90107e0)  # stp x0, x1, [sp, #0x10]  (imm7=2, scale=8, offset=0x10)
    addr += 4
    
    # stp x2, x3, [sp, #0x20]       -- save x2,x3 at sp+0x20
    tramp += struct.pack('<I', 0xa9020fe2)  # stp x2, x3, [sp, #0x20]  (imm7=4)
    addr += 4
    
    # Stack: sp+0x00=x29, sp+0x08=x30, sp+0x10=x0, sp+0x18=x1, sp+0x20=x2, sp+0x28=x3
    
    # === CALL __android_log_print(3, tag, fmt, x2, x1) ===
    # mov w0, #3
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
    
    # ldr x3, [sp, #0x20]  -- load saved x2 (length) from stack
    # imm=0x20/8=4
    tramp += struct.pack('<I', encode_ldr_imm64(3, 31, 4))
    addr += 4
    
    # ldr x4, [sp, #0x18]  -- load saved x1 (buf ptr) from stack
    # imm=0x18/8=3
    tramp += struct.pack('<I', encode_ldr_imm64(4, 31, 3))
    addr += 4
    
    # bl __android_log_print
    tramp += struct.pack('<I', encode_bl(addr, LOG_PLT_ADDR))
    addr += 4
    
    # === EPILOGUE: restore and branch ===
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
    if os.path.exists(PATCHED_PATH):
        shutil.copy(PATCHED_PATH, PATCHED_PATH + '.bak2')
        print(f"Backed up existing patched SO to {PATCHED_PATH}.bak2")

    shutil.copy(SO_PATH, PATCHED_PATH)
    print(f"Starting from fresh copy of original SO\n")

    with open(PATCHED_PATH, 'r+b') as f:
        data = bytearray(f.read())

        # Write strings for PPCS_Write
        tag_w = b'PPCS-W\x00'
        fmt_w = b'W:%d:%s\x00'
        data[TAG_W_ADDR:TAG_W_ADDR + len(tag_w)] = tag_w
        data[FMT_W_ADDR:FMT_W_ADDR + len(fmt_w)] = fmt_w

        # Write strings for PPCS_Read  
        tag_r = b'PPCS-R\x00'
        fmt_r = b'R:%d:%s\x00'
        data[TAG_R_ADDR:TAG_R_ADDR + len(tag_r)] = tag_r
        data[FMT_R_ADDR:FMT_R_ADDR + len(fmt_r)] = fmt_r

        # Build PPCS_Write trampoline
        tramp_w = build_trampoline(TRAMP_W_ADDR, TAG_W_ADDR, FMT_W_ADDR, PPCS_WRITE_PLT)
        print(f"PPCS_Write trampoline: {len(tramp_w)} bytes @ {TRAMP_W_ADDR:#x}")
        print(f"  Ends at: {TRAMP_W_ADDR + len(tramp_w):#x}")
        disasm(tramp_w, TRAMP_W_ADDR, "PPCS_Write trampoline")
        
        assert TRAMP_W_ADDR + len(tramp_w) <= TAG_R_ADDR, \
            f"PPCS_Write trampoline overlaps PPCS_Read area! {TRAMP_W_ADDR + len(tramp_w):#x} > {TAG_R_ADDR:#x}"
        
        data[TRAMP_W_ADDR:TRAMP_W_ADDR + len(tramp_w)] = tramp_w

        # Build PPCS_Read trampoline
        tramp_r = build_trampoline(TRAMP_R_ADDR, TAG_R_ADDR, FMT_R_ADDR, PPCS_READ_PLT)
        print(f"\nPPCS_Read trampoline: {len(tramp_r)} bytes @ {TRAMP_R_ADDR:#x}")
        print(f"  Ends at: {TRAMP_R_ADDR + len(tramp_r):#x}")
        disasm(tramp_r, TRAMP_R_ADDR, "PPCS_Read trampoline")
        
        assert TRAMP_R_ADDR + len(tramp_r) <= 0x24b80, \
            f"PPCS_Read trampoline exceeds available space! {TRAMP_R_ADDR + len(tramp_r):#x} > 0x24b80"
        
        data[TRAMP_R_ADDR:TRAMP_R_ADDR + len(tramp_r)] = tramp_r

        # ============================================================
        # Patch the thunks
        # ============================================================
        
        # PPCS_Write
        patch_w = struct.pack('<I', encode_b(PPCS_WRITE_THUNK, TRAMP_W_ADDR))
        orig_w = data[PPCS_WRITE_THUNK:PPCS_WRITE_THUNK + 4]
        data[PPCS_WRITE_THUNK:PPCS_WRITE_THUNK + 4] = patch_w
        
        print(f"\nPPCS_Write thunk @ {PPCS_WRITE_THUNK:#x}:")
        print(f"  Original: {orig_w.hex()}")
        disasm(bytes(orig_w), PPCS_WRITE_THUNK, "orig")
        print(f"  Patched:  {patch_w.hex()}")
        disasm(bytes(patch_w), PPCS_WRITE_THUNK, "new")

        # PPCS_Read
        patch_r = struct.pack('<I', encode_b(PPCS_READ_THUNK, TRAMP_R_ADDR))
        orig_r = data[PPCS_READ_THUNK:PPCS_READ_THUNK + 4]
        data[PPCS_READ_THUNK:PPCS_READ_THUNK + 4] = patch_r
        
        print(f"\nPPCS_Read thunk @ {PPCS_READ_THUNK:#x}:")
        print(f"  Original: {orig_r.hex()}")
        disasm(bytes(orig_r), PPCS_READ_THUNK, "orig")
        print(f"  Patched:  {patch_r.hex()}")
        disasm(bytes(patch_r), PPCS_READ_THUNK, "new")

        # Write back
        f.seek(0)
        f.write(data)
        f.truncate()

    print(f"\n{'='*60}")
    print(f"Patched library: {PATCHED_PATH}")
    print(f"Size: {os.path.getsize(PATCHED_PATH)} bytes")
    print(f"\nHooks installed:")
    print(f"  PPCS_Write -> trampoline @ {TRAMP_W_ADDR:#x}")
    print(f"  PPCS_Read  -> trampoline @ {TRAMP_R_ADDR:#x}")
    print(f"\nExpected logcat output:")
    print(f"  I/PPCS-W (pid): W:<len>:<plaintext JSON>")
    print(f"  I/PPCS-R (pid): R:<len>:<received data>")
    print(f"{'='*60}")


if __name__ == '__main__':
    main()
