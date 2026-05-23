#!/usr/bin/env python3
"""
Patch libobject_jni.so to hook PPCS_Write and PPCS_Read.
Logs plaintext data passed to these functions via __android_log_print.

PPCS_Write at 0x76960: b #0x85a40 (replaced with b #trampoline)
PPCS_Read  at 0x76964: b #0x85a00 (replaced with b #trampoline_read)

Both PLT thunks are only 4 bytes - we replace them with branches to our trampolines.
The trampolines log args then branch to the original PLT stubs.
"""

import struct
import shutil
import os

# Source: start from ORIGINAL .so (not the previously patched one)
# to avoid conflicts with the previous PSK hook
SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'
PATCHED_PATH = r'E:\open_camera\apk_analysis\libobject_jni_patched.so'

# ============================================================
# Configuration
# ============================================================

# PPCS thunks to patch
PPCS_WRITE_THUNK = 0x76960   # current: b #0x85a40
PPCS_READ_THUNK  = 0x76964   # current: b #0x85a00

# Original PLT stub targets (where thunks originally branched to)
PPCS_WRITE_PLT = 0x85a40
PPCS_READ_PLT  = 0x85a00

# __android_log_print PLT entry
LOG_PLT_ADDR = 0x83470

# Padding in .rodata (zero bytes) for our trampolines and strings
# Available: 0x24b00 - 0x24b80 (128 bytes)
#  0x24b00: tag "PPCS-W\0" + fmt "W:%d:%s\0"
#  0x24b20: trampoline for PPCS_Write
#  0x24b60: tag "PPCS-R\0" + fmt "R:%d:%s\0"  
#  0x24b80: trampoline for PPCS_Read -- NOT ENOUGH SPACE!
# Actually 128 bytes is tight for 2 trampolines. We'll do PPCS_Write only.
# PPCS_Read will just log length.

# Layout for PPCS_Write hook:
TAG_ADDR = 0x24b00   # "PPCS-W" (8 bytes)
FMT_ADDR = 0x24b08   # "W:%d:%s" (9 bytes)
TRAMP_ADDR = 0x24b18 # trampoline code

# Layout for PPCS_Read hook (compact):
TAG2_ADDR = 0x24b60  # "PPCS-R" (8 bytes) 
FMT2_ADDR = 0x24b68  # "R:%d:0x%lx" (12 bytes) - just log len + buf ptr
TRAMP2_ADDR = 0x24b78  # CANNOT fit a full trampoline in 8 bytes

# Since we can't fit two full trampolines, we'll create ONE ultra-compact
# hook for PPCS_Write and use a minimal approach for PPCS_Read.

# ============================================================
# ARM64 instruction encoders
# ============================================================

def encode_b(pc, target):
    """Encode unconditional branch B <target>"""
    diff = target - pc
    imm26 = (diff >> 2) & 0x3FFFFFF
    return 0x14000000 | imm26

def encode_bl(pc, target):
    """Encode branch-with-link BL <target>"""
    diff = target - pc
    imm26 = (diff >> 2) & 0x3FFFFFF
    return 0x94000000 | imm26

def encode_adrp(pc, target, rd):
    """Encode ADRP Xd, <target_page>"""
    pc_page = pc & ~0xFFF
    target_page = target & ~0xFFF
    diff = (target_page - pc_page) >> 12
    immlo = diff & 3
    immhi = (diff >> 2) & 0x7FFFF
    return 0x90000000 | ((immlo & 3) << 29) | ((immhi & 0x7FFFF) << 5) | (rd & 0x1F)

def encode_add_imm64(rd, rn, imm12):
    """Encode ADD Xd, Xn, #imm12"""
    return 0x91000000 | ((imm12 & 0xFFF) << 10) | ((rn & 0x1F) << 5) | (rd & 0x1F)

def encode_movz(rd, imm16, shift=0):
    """Encode MOVZ Xd, #imm16, LSL #shift"""
    hw = shift >> 4
    return 0xd2800000 | ((hw & 3) << 21) | ((imm16 & 0xFFFF) << 5) | (rd & 0x1F)

def encode_ldr_imm64(rt, rn, imm12):
    """Encode LDR Xt, [Xn, #imm12] (scaled by 8)"""
    return 0xf9400000 | ((imm12 & 0xFFF) << 10) | ((rn & 0x1F) << 5) | (rt & 0x1F)

def encode_str_imm64(rt, rn, imm12):
    """Encode STR Xt, [Xn, #imm12] (scaled by 8)"""
    return 0xf9000000 | ((imm12 & 0xFFF) << 10) | ((rn & 0x1F) << 5) | (rt & 0x1F)


def disasm(data_bytes, base_addr):
    """Disassemble with capstone for verification"""
    try:
        from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN
        md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
        md.detail = True
        for insn in md.disasm(data_bytes, base_addr):
            print(f"    {insn.address:#x}: {insn.mnemonic} {insn.op_str}")
    except ImportError:
        print("    (capstone not available - skipping disassembly)")


def main():
    # Backup original patched file if exists
    if os.path.exists(PATCHED_PATH):
        shutil.copy(PATCHED_PATH, PATCHED_PATH + '.bak2')
        print(f"Backed up existing patched SO to {PATCHED_PATH}.bak2")

    shutil.copy(SO_PATH, PATCHED_PATH)
    print(f"Starting from fresh copy of original SO")

    with open(PATCHED_PATH, 'r+b') as f:
        data = bytearray(f.read())

        # ============================================================
        # PPCS_Write trampoline
        # ============================================================
        
        # Write tag and format strings
        tag = b'PPCS-W\x00'
        fmt = b'W:%d:%s\x00'
        data[TAG_ADDR:TAG_ADDR + len(tag)] = tag
        data[FMT_ADDR:FMT_ADDR + len(fmt)] = fmt
        
        # Build trampoline code
        tramp = bytearray()
        addr = TRAMP_ADDR
        
        # Prologue: save registers
        # stp x0, x1, [sp, #-0x40]!    -- save x0(handle), x1(buf ptr)
        tramp += struct.pack('<I', 0xa9be27e0)
        addr += 4
        
        # stp x2, x3, [sp, #0x10]      -- save x2(len), x3
        tramp += struct.pack('<I', 0xa9010fe2)
        addr += 4
        
        # stp x4, x5, [sp, #0x20]      -- save x4, x5
        tramp += struct.pack('<I', 0xa90217e4)
        addr += 4
        
        # stp x6, x7, [sp, #0x30]      -- save x6, x7
        tramp += struct.pack('<I', 0xa9031fe6)
        addr += 4
        
        # stp x29, x30, [sp, #0x40]    -- save FP, LR
        # Need to adjust SP first
        # Actually let's just save x30 separately
        
        # str x30, [sp, #-8]!          -- save LR on stack
        tramp += struct.pack('<I', 0xf81f8ffe)
        addr += 4
        
        # Setup __android_log_print(ANDROID_LOG_DEBUG, "PPCS-W", "W:%d:%s", len, buf)
        # mov w0, #3                     -- prio = ANDROID_LOG_DEBUG
        tramp += struct.pack('<I', 0x52800060)
        addr += 4
        
        # adrp x1, TAG_ADDR page
        tramp += struct.pack('<I', encode_adrp(addr, TAG_ADDR, 1))
        addr += 4
        
        # add x1, x1, #page_offset
        tag_off = TAG_ADDR & 0xFFF
        tramp += struct.pack('<I', encode_add_imm64(1, 1, tag_off))
        addr += 4
        
        # adrp x2, FMT_ADDR page
        tramp += struct.pack('<I', encode_adrp(addr, FMT_ADDR, 2))
        addr += 4
        
        # add x2, x2, #page_offset
        fmt_off = FMT_ADDR & 0xFFF
        tramp += struct.pack('<I', encode_add_imm64(2, 2, fmt_off))
        addr += 4
        
        # ldr x3, [sp, #0x18]          -- x3 = saved x2 (length) from [sp+0x18]
        # Stack layout after stp+str:
        #   sp+0x00: saved x0
        #   sp+0x08: saved x1  
        #   sp+0x10: saved x2
        #   sp+0x18: saved x3
        #   sp+0x20: saved x4
        #   sp+0x28: saved x5
        #   sp+0x30: saved x6
        #   sp+0x38: saved x7
        #   sp+0x40: (original sp)
        tramp += struct.pack('<I', encode_ldr_imm64(3, 31, 2))  # ldr x3, [sp, #16] -> but scaled by 8 so #2 = offset 16
        addr += 4
        
        # ldr x4, [sp, #8]             -- x4 = saved x1 (buf ptr)
        tramp += struct.pack('<I', encode_ldr_imm64(4, 31, 1))  # ldr x4, [sp, #8]
        addr += 4
        
        # bl __android_log_print
        tramp += struct.pack('<I', encode_bl(addr, LOG_PLT_ADDR))
        addr += 4
        
        # Restore registers
        # ldr x30, [sp], #8
        tramp += struct.pack('<I', 0xf84107fe)  # Actually this is wrong - SP is offset by 0x40 from stp
        # Let me recalculate: after initial stp [sp, #-0x40]!, SP is at SP-0x40.
        # Then str x30 at SP-8 from CURRENT sp: that's SP_orig - 0x40 - 8 = wrong.
        # Actually, after stp [sp, #-0x40]!, sp = sp_orig - 0x40.
        # str x30, [sp, #-8]!  -> sp = sp - 8 = sp_orig - 0x48, and x30 stored at sp_orig - 0x48
        # This is getting complex. Let me use a simpler approach.
        
        # REDO the epilogue. I'll just restore everything directly.
        
        # Let me recalculate from scratch with a cleaner layout.
        
        # Skip the broken approach and use a specific load for x30
        # ldp x29, x30, [sp] -- no, we didn't save x29
        
        # Actually let me think about this differently.
        # The str x30 is wrong because it decreases SP. Let me use a different approach:
        # Save x30 into x9 (a temp register) before calling __android_log_print
        # No, x9 might be clobbered by the call.
        
        # Best approach: don't save x30 at all. We're not calling __android_log_print
        # with BL from a position where x30 matters. Wait, we DO call it with BL.
        # BL sets x30 = addr+4 (our next instruction). We don't need to restore x30
        # before branching to the PLT stub because we use B (not BL) to go there.
        
        # So the only thing we need to restore is x0, x1, x2 (and any other regs
        # that __android_log_print might clobber that the PLT stub needs).
        # The PLT stub uses x16, x17 internally and doesn't expect x30.
        
        # Clean approach: save x0-x3, call __android_log_print, restore x0-x3, 
        # then B to PLT stub.
        
        pass  # Placeholder for the actual encoding

    print("\nRestarting with clean approach...")


def main_clean():
    """Clean implementation without the stack complication"""
    
    # Backup original patched file if exists
    if os.path.exists(PATCHED_PATH):
        shutil.copy(PATCHED_PATH, PATCHED_PATH + '.bak2')
        print(f"Backed up existing patched SO to {PATCHED_PATH}.bak2")

    shutil.copy(SO_PATH, PATCHED_PATH)
    print(f"Starting from fresh copy of original SO")

    with open(PATCHED_PATH, 'r+b') as f:
        data = bytearray(f.read())

        # ============================================================
        # PPCS_Write trampoline - clean approach
        # ============================================================
        # We save x0-x7 + x30 using callee-saved style push
        # Then call __android_log_print
        # Then restore and branch to original PLT stub
        
        # String layout
        tag = b'PPCS-W\x00'
        fmt = b'W:%d:%s\x00'
        data[TAG_ADDR:TAG_ADDR + len(tag)] = tag
        data[FMT_ADDR:FMT_ADDR + len(fmt)] = fmt
        
        tramp = bytearray()
        addr = TRAMP_ADDR
        
        # === PROLOGUE: Save x0-x7, x30 on stack ===
        # stp x29, x30, [sp, #-0x60]!   -- save FP/LR, allocate 0x60
        tramp += struct.pack('<I', 0xa9b87bfd)
        addr += 4
        # stp x0, x1, [sp, #0x10]
        tramp += struct.pack('<I', 0xa90207e0)
        addr += 4
        # stp x2, x3, [sp, #0x20]
        tramp += struct.pack('<I', 0xa9040fe2)
        addr += 4
        # stp x4, x5, [sp, #0x30]
        tramp += struct.pack('<I', 0xa90617e4)
        addr += 4
        # stp x6, x7, [sp, #0x40]
        tramp += struct.pack('<I', 0xa9081fe6)
        addr += 4
        
        # Stack layout:
        # sp+0x00: x29 (FP)
        # sp+0x08: x30 (LR)
        # sp+0x10: x0 (handle)
        # sp+0x18: x1 (buf ptr)
        # sp+0x20: x2 (len)
        # sp+0x28: x3
        # sp+0x30: x4
        # sp+0x38: x5
        # sp+0x40: x6
        # sp+0x48: x7
        # sp+0x50..0x58: free
        
        # === CALL __android_log_print ===
        # mov w0, #3 (ANDROID_LOG_DEBUG)
        tramp += struct.pack('<I', 0x52800060)
        addr += 4
        
        # adrp x1, TAG_ADDR
        tramp += struct.pack('<I', encode_adrp(addr, TAG_ADDR, 1))
        addr += 4
        # add x1, x1, #lo12
        tramp += struct.pack('<I', encode_add_imm64(1, 1, TAG_ADDR & 0xFFF))
        addr += 4
        
        # adrp x2, FMT_ADDR
        tramp += struct.pack('<I', encode_adrp(addr, FMT_ADDR, 2))
        addr += 4
        # add x2, x2, #lo12
        tramp += struct.pack('<I', encode_add_imm64(2, 2, FMT_ADDR & 0xFFF))
        addr += 4
        
        # ldr x3, [sp, #0x20]     -- x3 = saved x2 = length
        # This is scaled by 8, so offset #0x20/8 = #4
        tramp += struct.pack('<I', encode_ldr_imm64(3, 31, 4))
        addr += 4
        
        # ldr x4, [sp, #0x18]     -- x4 = saved x1 = buf ptr
        tramp += struct.pack('<I', encode_ldr_imm64(4, 31, 3))
        addr += 4
        
        # bl __android_log_print
        tramp += struct.pack('<I', encode_bl(addr, LOG_PLT_ADDR))
        addr += 4
        
        # === EPILOGUE: Restore registers ===
        # ldp x6, x7, [sp, #0x40]
        tramp += struct.pack('<I', 0xa9481fe6)
        addr += 4
        # ldp x4, x5, [sp, #0x30]
        tramp += struct.pack('<I', 0xa94617e4)
        addr += 4
        # ldp x2, x3, [sp, #0x20]
        tramp += struct.pack('<I', 0xa9440fe2)
        addr += 4
        # ldp x0, x1, [sp, #0x10]
        tramp += struct.pack('<I', 0xa94207e0)
        addr += 4
        # ldp x29, x30, [sp], #0x60
        tramp += struct.pack('<I', 0xa8c87bfd)
        addr += 4
        
        # === BRANCH to original PLT stub ===
        tramp += struct.pack('<I', encode_b(addr, PPCS_WRITE_PLT))
        addr += 4
        
        tramp_size = len(tramp)
        print(f"\nPPCS_Write trampoline: {tramp_size} bytes")
        
        # Verify trampoline fits
        assert tramp_size <= 0x24b80 - TRAMP_ADDR, f"Trampoline too big! {tramp_size} > {0x24b80 - TRAMP_ADDR}"
        
        # Write trampoline
        data[TRAMP_ADDR:TRAMP_ADDR + tramp_size] = tramp
        
        # Verify
        print("\nTrampoline disassembly:")
        disasm(bytes(tramp), TRAMP_ADDR)
        
        # ============================================================
        # Patch PPCS_Write thunk at 0x76960
        # ============================================================
        orig_bytes = data[PPCS_WRITE_THUNK:PPCS_WRITE_THUNK + 4]
        patch_insn = encode_b(PPCS_WRITE_THUNK, TRAMP_ADDR)
        patch_bytes = struct.pack('<I', patch_insn)
        
        print(f"\nPPCS_Write thunk patch @ {PPCS_WRITE_THUNK:#x}:")
        print(f"  Original bytes: {orig_bytes.hex()}")
        disasm(bytes(orig_bytes), PPCS_WRITE_THUNK)
        print(f"  Patched bytes:  {patch_bytes.hex()}")
        disasm(bytes(patch_bytes), PPCS_WRITE_THUNK)
        
        data[PPCS_WRITE_THUNK:PPCS_WRITE_THUNK + 4] = patch_bytes
        
        # ============================================================
        # Write back
        # ============================================================
        f.seek(0)
        f.write(data)
        f.truncate()
    
    print(f"\nPatched library written to: {PATCHED_PATH}")
    print(f"Size: {os.path.getsize(PATCHED_PATH)} bytes")
    print(f"\nThe patch hooks PPCS_Write only.")
    print("PPCS_Read hook skipped due to space constraints (use Frida for Read).")
    print(f"\nExpected logcat output format:")
    print(f"  PPCS-W: W:NN:{{plaintext_JSON_data...}}")


if __name__ == '__main__':
    main_clean()
