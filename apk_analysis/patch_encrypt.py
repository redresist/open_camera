#!/usr/bin/env python3
"""Patch libobject_jni.so to log PSK and caller from cs2p2p__P2P_Proprietary_Encrypt."""

import struct
import shutil

SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'
PATCHED_PATH = r'E:\open_camera\apk_analysis\libobject_jni_patched.so'

# Patch location: overwrite first instruction of cs2p2p__P2P_Proprietary_Encrypt at 0x7a864
PATCH_ADDR = 0x7a864

# Place trampoline after the existing one (which ends around 0x24b08)
# Existing strings: TAG at 0x24ab0 ("SHIX-hack"), FMT at 0x24aba ("PSK=%s")
# We need new strings for the encrypt hook.
TRAMPOLINE_ADDR = 0x24b10
TAG_ADDR = 0x24b08  # 8 bytes for tag
FMT_ADDR = 0x24b00  # 8 bytes for format string (reuse old FMT? No, need new one)
# Actually let's place new strings after existing trampoline but before new trampoline
# Existing trampoline is at 0x24ac8, size ~0x40, ends at 0x24b08
# Let's put new strings at 0x24b10 and new trampoline at 0x24b18
# Wait, 0x24b08 is already used by old b instruction return.
# The padding goes to 0x24b80. We have room.
# Let's put new strings at 0x24b10 and trampoline at 0x24b20

STRING_ADDR = 0x24b10
TRAMPOLINE_START = 0x24b30

LOG_PLT_ADDR = 0x83470


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


def main():
    # Start from the previous patched .so to preserve the existing trampoline
    shutil.copy(PATCHED_PATH, PATCHED_PATH + '.tmp')
    
    with open(PATCHED_PATH, 'r+b') as f:
        data = bytearray(f.read())

        # Write strings
        tag = b'SHIX-enc\x00'
        fmt = b'PSK=%s LR=%p\x00'
        data[STRING_ADDR:STRING_ADDR + len(tag)] = tag
        data[STRING_ADDR + 8:STRING_ADDR + 16] = fmt[:8]
        # fmt is 14 bytes, need 16 total for alignment
        remaining = b'\x00' * (16 - len(fmt))
        data[STRING_ADDR + 8 + len(fmt):STRING_ADDR + 24] = remaining
        
        # Actually let's just use exact lengths
        # tag is 9 bytes (SHIX-enc\0)
        # fmt is 14 bytes (PSK=%s LR=%p\0)
        # Let's put tag at STRING_ADDR, fmt at STRING_ADDR + 0x10 (aligned)
        
        tag = b'SHIX-enc\x00'
        fmt = b'PSK=%s LR=%p\x00'
        data[STRING_ADDR:STRING_ADDR + len(tag)] = tag
        data[STRING_ADDR + 0x10:STRING_ADDR + 0x10 + len(fmt)] = fmt

        # Build trampoline
        tramp = bytearray()
        addr = TRAMPOLINE_START

        # stp x0, x1, [sp, #-0x30]!
        tramp += struct.pack('<I', 0xa9bd07e0)
        addr += 4

        # stp x2, x3, [sp, #0x10]
        tramp += struct.pack('<I', 0xa9010fe2)
        addr += 4

        # str x30, [sp, #0x20]
        tramp += struct.pack('<I', 0xf90013fe)
        addr += 4

        # mov w0, #3 (ANDROID_LOG_DEBUG)
        tramp += struct.pack('<I', 0x52800060)
        addr += 4

        # adrp x1, TAG_ADDR page
        tramp += struct.pack('<I', encode_adrp(addr, STRING_ADDR, 1))
        addr += 4

        # add x1, x1, #page_offset
        tag_off = STRING_ADDR & 0xFFF
        tramp += struct.pack('<I', encode_add_imm64(1, 1, tag_off))
        addr += 4

        # adrp x2, FMT_ADDR page
        fmt_addr = STRING_ADDR + 0x10  # fmt string at STRING_ADDR + 16
        tramp += struct.pack('<I', encode_adrp(addr, fmt_addr, 2))
        addr += 4

        # add x2, x2, #page_offset
        fmt_off = fmt_addr & 0xFFF
        tramp += struct.pack('<I', encode_add_imm64(2, 2, fmt_off))
        addr += 4

        # ldr x3, [sp]  (original x0 = PSK)
        tramp += struct.pack('<I', 0xf94003e3)
        addr += 4

        # ldr x4, [sp, #0x20] (original x30 = caller LR)
        tramp += struct.pack('<I', 0xf94013e4)
        addr += 4

        # bl __android_log_print
        tramp += struct.pack('<I', encode_bl(addr, LOG_PLT_ADDR))
        addr += 4

        # ldr x30, [sp, #0x20]
        tramp += struct.pack('<I', 0xf94013fe)
        addr += 4

        # ldp x2, x3, [sp, #0x10]
        tramp += struct.pack('<I', 0xa9410fe2)
        addr += 4

        # ldp x0, x1, [sp], #0x30
        tramp += struct.pack('<I', 0xa8c307e0)
        addr += 4

        # stp x29, x30, [sp, #-0x30]! (original instruction)
        tramp += struct.pack('<I', 0xa9ba7bfd)
        addr += 4

        # b back to PATCH_ADDR + 4 = 0x7a868
        tramp += struct.pack('<I', encode_b(addr, PATCH_ADDR + 4))
        addr += 4

        print(f"Trampoline size: {len(tramp)} bytes")
        assert len(tramp) <= 0x24b80 - TRAMPOLINE_START, "Trampoline too big for zero padding"
        data[TRAMPOLINE_START:TRAMPOLINE_START + len(tramp)] = tramp

        # Verify with capstone
        from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN
        md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
        md.detail = True
        print("Trampoline disassembly:")
        for insn in md.disasm(tramp, TRAMPOLINE_START):
            print(f"  {insn.address:#x}: {insn.mnemonic} {insn.op_str}")

        # Patch the original instruction
        orig_bytes = data[PATCH_ADDR:PATCH_ADDR + 4]
        patch_insn = encode_b(PATCH_ADDR, TRAMPOLINE_START)
        patch_bytes = struct.pack('<I', patch_insn)
        data[PATCH_ADDR:PATCH_ADDR + 4] = patch_bytes

        print(f"\nPatch at {PATCH_ADDR:#x}:")
        print(f"  Original: {orig_bytes.hex()} -> {list(md.disasm(orig_bytes, PATCH_ADDR))[0].mnemonic} {list(md.disasm(orig_bytes, PATCH_ADDR))[0].op_str}")
        print(f"  Patched:  {patch_bytes.hex()} -> {list(md.disasm(patch_bytes, PATCH_ADDR))[0].mnemonic} {list(md.disasm(patch_bytes, PATCH_ADDR))[0].op_str}")

        # Write back
        f.seek(0)
        f.write(data)
        f.truncate()

    print(f"\nPatched library written to: {PATCHED_PATH}")


if __name__ == '__main__':
    main()
