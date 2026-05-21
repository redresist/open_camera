#!/usr/bin/env python3
"""
disasm_relay.py
Reverse-engineering helper for libobject_jni.so
Finds and disassembles _TCPRelay_Proprietary_Encrypt and its callees.
"""

import sys
from io import BytesIO
from elftools.elf.elffile import ELFFile
from elftools.dwarf.callframe import CallFrameInfo, FDE
from elftools.dwarf.structs import DWARFStructs
from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN

BINARY_PATH = r"E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so"


def disassemble(data: bytes, addr: int, size: int):
    md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
    md.detail = True
    return list(md.disasm(data[:size], addr))


def get_plt_symbol(elffile, plt_addr: int):
    """Map a PLT slot address to its symbol name via .rela.plt."""
    plt = elffile.get_section_by_name(".plt")
    rela_plt = elffile.get_section_by_name(".rela.plt")
    dynsym = elffile.get_section_by_name(".dynsym")
    if not plt or not rela_plt or not dynsym:
        return None
    plt_start = plt["sh_addr"]
    # PLT0 header is 0x20 bytes on AArch64, then entries are 0x10 each
    entry_size = 0x10
    header_size = 0x20
    if plt_addr < plt_start + header_size:
        return None
    idx = (plt_addr - (plt_start + header_size)) // entry_size
    for i, rel in enumerate(rela_plt.iter_relocations()):
        if i == idx:
            sym = dynsym.get_symbol(rel["r_info_sym"])
            return sym.name
    return None


def read_bytes_at(path: str, offset: int, size: int) -> bytes:
    with open(path, "rb") as f:
        f.seek(offset)
        return f.read(size)


def find_dynsym_symbol(elffile, name: str):
    dynsym = elffile.get_section_by_name(".dynsym")
    for sym in dynsym.iter_symbols():
        if sym.name == name:
            return sym
    return None


def main():
    print(f"[*] Loading {BINARY_PATH}...")
    with open(BINARY_PATH, "rb") as f:
        elffile = ELFFile(f)

        # ------------------------------------------------------------------
        # 1. Find _TCPRelay_Proprietary_Encrypt in .dynsym
        # ------------------------------------------------------------------
        sym_name = "_Z29_TCPRelay_Proprietary_EncryptPKhS0_Pht"
        sym = find_dynsym_symbol(elffile, sym_name)
        if sym is None:
            print(f"[!] Symbol {sym_name} not found in .dynsym")
            return 1

        addr = sym["st_value"]
        size = sym["st_size"]
        print(f"[+] Found {sym_name} at 0x{addr:x}, size 0x{size:x}")

        # Disassemble wrapper
        code = read_bytes_at(BINARY_PATH, addr, size)
        insns = disassemble(code, addr, size)
        print(f"\n{'='*60}")
        print(f"Disassembly of _TCPRelay_Proprietary_Encrypt (0x{addr:x} - 0x{addr+size:x})")
        print(f"{'='*60}")
        for insn in insns:
            print(f"0x{insn.address:x}:  {insn.mnemonic:<10} {insn.op_str}")

        # Annotate PLT calls
        for insn in insns:
            if insn.mnemonic == "bl":
                target = int(insn.op_str.replace("#", ""), 0)
                name = get_plt_symbol(elffile, target)
                if name:
                    print(f"  ; -> PLT call: {name} @ 0x{target:x}")

        # ------------------------------------------------------------------
        # 2. Disassemble inner encrypt routine (cs2p2p__P2P_Proprietary_Encrypt)
        # ------------------------------------------------------------------
        inner_name = "_Z31cs2p2p__P2P_Proprietary_EncryptPKcPKhPht"
        inner_sym = find_dynsym_symbol(elffile, inner_name)
        if inner_sym:
            iaddr = inner_sym["st_value"]
            isize = inner_sym["st_size"]
            icode = read_bytes_at(BINARY_PATH, iaddr, isize)
            iinsns = disassemble(icode, iaddr, isize)
            print(f"\n{'='*60}")
            print(f"Disassembly of {inner_name} (0x{iaddr:x} - 0x{iaddr+isize:x})")
            print(f"{'='*60}")
            for insn in iinsns:
                print(f"0x{insn.address:x}:  {insn.mnemonic:<10} {insn.op_str}")
            for insn in iinsns:
                if insn.mnemonic == "bl":
                    target = int(insn.op_str.replace("#", ""), 0)
                    name = get_plt_symbol(elffile, target)
                    if name:
                        print(f"  ; -> PLT call: {name} @ 0x{target:x}")

        # ------------------------------------------------------------------
        # 3. Disassemble table selector
        # ------------------------------------------------------------------
        sel_name = "_Z36__P2P_Proprietary_SelectTableElementPKhh"
        sel_sym = find_dynsym_symbol(elffile, sel_name)
        if sel_sym:
            saddr = sel_sym["st_value"]
            ssize = sel_sym["st_size"]
            scode = read_bytes_at(BINARY_PATH, saddr, ssize)
            sinsns = disassemble(scode, saddr, ssize)
            print(f"\n{'='*60}")
            print(f"Disassembly of {sel_name} (0x{saddr:x} - 0x{saddr+ssize:x})")
            print(f"{'='*60}")
            for insn in sinsns:
                print(f"0x{insn.address:x}:  {insn.mnemonic:<10} {insn.op_str}")

        # ------------------------------------------------------------------
        # 4. Dump the format string and lookup table
        # ------------------------------------------------------------------
        # Format string is referenced in _TCPRelay_Proprietary_Encrypt at
        # adrp x1, #0x24000; add x1, x1, #0x8a8  => 0x248a8
        fmt_addr = 0x248A8
        fmt_data = read_bytes_at(BINARY_PATH, fmt_addr, 16)
        fmt_str = fmt_data.split(b"\x00")[0].decode("ascii", errors="replace")
        print(f"\n[*] Format string at 0x{fmt_addr:x}: {repr(fmt_str)}")

        # Lookup table base from __P2P_Proprietary_SelectTableElement:
        # adr x0, #0x24aa0  then ldrb w0, [x1, #0x120]
        table_base = 0x24AA0 + 0x120
        table_size = 256
        table_data = read_bytes_at(BINARY_PATH, table_base, table_size)
        print(f"[*] Lookup table at 0x{table_base:x} (256 bytes):")
        for i in range(0, table_size, 16):
            hex_part = " ".join(f"{b:02x}" for b in table_data[i : i + 16])
            print(f"  0x{table_base+i:06x}:  {hex_part}")

        # ------------------------------------------------------------------
        # 5. Print algorithmic summary
        # ------------------------------------------------------------------
        print(f"\n{'='*60}")
        print("ALGORITHMIC SUMMARY")
        print(f"{'='*60}")
        print("""
1. _TCPRelay_Proprietary_Encrypt(key_in, data_in, data_out, length)
   - Reads the first TWO bytes of key_in.
   - Formats them as an uppercase-hex string (e.g. ABCD) using sprintf
     with the format string "%02X%02X".
   - Calls cs2p2p__P2P_Proprietary_Encrypt(hex_key, data_in, data_out, length).

2. cs2p2p__P2P_Proprietary_Encrypt(hex_key, in, out, len)
   - Key schedule (4-byte state at stack+0x50):
       state[0] += key[i]
       state[1] -= key[i]
       state[2] += key[i] / 3          (using fast div-by-3: *0xAAAAAAAB >> 33)
       state[3] ^= key[i]
     iterated over each character of hex_key (max 20 chars).

   - Encryption loop (byte-wise):
       table_idx = (prev_cipher_byte + state[prev_cipher_byte & 3]) & 0xFF
       out[i] = in[i] ^ table[table_idx]
     For i==0, prev_cipher_byte is implicitly 0 because w1=0 is passed
     to __P2P_Proprietary_SelectTableElement.

3. __P2P_Proprietary_SelectTableElement(state, idx)
   - idx = (uint8_t)idx
   - state_byte = state[idx & 3]
   - table_idx  = (idx + state_byte) & 0xFF
   - Returns table[table_idx]   (table is a static 256-byte permutation).

Overall:
   This is a simple stream cipher / self-synchronising XOR cipher.
   - Key space is effectively 16 bits (only first two key bytes used).
   - The hex string representation of those two bytes becomes the actual key.
   - A 4-byte running state is derived from the hex key.
   - A static 256-byte substitution table is indexed by
     (previous_ciphertext_byte + state[previous_ciphertext_byte & 3]).
   - The output byte is the table value XORed with the plaintext byte.
""")

    return 0


if __name__ == "__main__":
    sys.exit(main())
