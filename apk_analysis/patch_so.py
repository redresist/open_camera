#!/usr/bin/env python3
"""Patch libobject_jni.so to log the PSK string passed to cs2p2p__P2P_Proprietary_Encrypt."""

import struct
import shutil

SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'
PATCHED_PATH = r'E:\open_camera\apk_analysis\libobject_jni_patched.so'

# Patch location: overwrite uxth w22, w22 at 0x7f508
PATCH_ADDR = 0x7f508
# Trampoline and strings go in .rodata unused padding
TRAMPOLINE_ADDR = 0x24ac8
TAG_ADDR = 0x24ab0
FMT_ADDR = 0x24aba

# __android_log_print PLT stub
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
    shutil.copy(SO_PATH, PATCHED_PATH)

    with open(PATCHED_PATH, 'r+b') as f:
        data = bytearray(f.read())

        # Write strings
        tag = b'SHIX-hack\x00'
        fmt = b'PSK=%s\x00'
        data[TAG_ADDR:TAG_ADDR + len(tag)] = tag
        data[FMT_ADDR:FMT_ADDR + len(fmt)] = fmt

        # Build trampoline
        tramp = bytearray()
        addr = TRAMPOLINE_ADDR

        # stp x0, x1, [sp, #-0x20]!
        tramp += struct.pack('<I', 0xa9be07e0)
        addr += 4

        # stp x2, x3, [sp, #0x10]
        tramp += struct.pack('<I', 0xa9010fe2)
        addr += 4

        # mov w0, #3 (ANDROID_LOG_DEBUG)
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

        # ldr x3, [sp]  (original x0 = PSK)
        tramp += struct.pack('<I', 0xf94003e3)
        addr += 4

        # bl __android_log_print
        tramp += struct.pack('<I', encode_bl(addr, LOG_PLT_ADDR))
        addr += 4

        # ldp x2, x3, [sp, #0x10]
        tramp += struct.pack('<I', 0xa9410fe2)
        addr += 4

        # ldp x0, x1, [sp], #0x20
        tramp += struct.pack('<I', 0xa8c207e0)
        addr += 4

        # uxth w22, w22 (original instruction)
        tramp += struct.pack('<I', 0x53003ed6)
        addr += 4

        # b back to 0x7f50c
        tramp += struct.pack('<I', encode_b(addr, PATCH_ADDR + 4))
        addr += 4

        print(f"Trampoline size: {len(tramp)} bytes")
        assert len(tramp) <= 0x24b80 - TRAMPOLINE_ADDR, "Trampoline too big for zero padding"
        data[TRAMPOLINE_ADDR:TRAMPOLINE_ADDR + len(tramp)] = tramp

        # Verify with capstone
        from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN
        md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
        md.detail = True
        print("Trampoline disassembly:")
        for insn in md.disasm(tramp, TRAMPOLINE_ADDR):
            print(f"  {insn.address:#x}: {insn.mnemonic} {insn.op_str}")

        # Patch the original instruction
        orig_bytes = data[PATCH_ADDR:PATCH_ADDR + 4]
        patch_insn = encode_b(PATCH_ADDR, TRAMPOLINE_ADDR)
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
