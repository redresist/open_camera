# patch_ppp_write.py
import struct, shutil

SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'
PATCHED_PATH = r'E:\open_camera\apk_analysis\libobject_jni_patched.so'

WRITE_ADDR = 0x75ac4       # cs2p2p_PPPP_Write entry
RET_ADDR = 0x75ea0         # epilogue start (before registers are clobbered)
LOG_PLT = 0x83470

# Zero padding area (215 bytes at 0x24aa9-0x24b80)
TAG_ADDR = 0x24aa9
FMT_ADDR = 0x24ab1         # "WRITE len=%d"
TRAMP_ENTRY = 0x24ae8
TRAMP_EXIT = 0x24b60

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

def encode_ldr64(rt, rn, offset):
    assert offset % 8 == 0
    imm12 = offset // 8
    return 0xF9400000 | (imm12 << 10) | ((rn & 0x1F) << 5) | (rt & 0x1F)

def encode_str64(rt, rn, offset):
    assert offset % 8 == 0
    imm12 = offset // 8
    return 0xF9000000 | (imm12 << 10) | ((rn & 0x1F) << 5) | (rt & 0x1F)

def main():
    shutil.copy(SO_PATH, PATCHED_PATH)
    with open(PATCHED_PATH, 'r+b') as f:
        data = bytearray(f.read())
        
        # Write strings
        tag = b'SHX-WRT\x00'
        fmt = b'WRITE len=%d\x00'
        data[TAG_ADDR:TAG_ADDR + len(tag)] = tag
        data[FMT_ADDR:FMT_ADDR + len(fmt)] = fmt
        
        #####################
        # ENTRY TRAMPOLINE
        # Args: x0=data, x1=len, ...
        # Save x0,x1 to function frame [sp+0x70] (safe, unused area)
        # Log len
        # Restore, execute original sub sp, jump to original+4
        #####################
        tramp1 = bytearray()
        addr = TRAMP_ENTRY
        
        # sub sp, sp, #0x50
        tramp1 += struct.pack('<I', 0xd10143ff); addr += 4
        # stp x0, x1, [sp]
        tramp1 += struct.pack('<I', 0xa90007e0); addr += 4
        # str x30, [sp, #0x10]  
        tramp1 += struct.pack('<I', 0xf9000bfe); addr += 4
        
        # --- SAVE x0,x1 to function's unused area [sp_tramp + 0x70] ---
        # After add sp, the function creates 0xb0 frame. sp_tramp = sp_func + 0xb0 - 0x50
        # We save at [sp_tramp + 0x70 + 0x50 - 0xb0] = [sp_tramp + 0x10]? No.
        # Simpler: save at trampoline sp + 0x30, then at exit read from sp + 0x30
        # But exit sp = func_sp. trampoline sp = func_sp + 0xb0 - 0x50? No.
        # Let me just save to trampoline sp + 0x30, and exit reads from func_sp + 0x30
        # func_sp = caller_sp - 0xb0 (after function prologue)
        # trampoline_sp = caller_sp - 0x50 (after trampoline sub)
        # So func_sp = trampoline_sp - 0x60
        # Save at trampoline_sp + 0x30. func_sp = trampoline_sp - 0x60.
        # Exit reads from [func_sp + 0x90] = [trampoline_sp - 0x60 + 0x90] = [trampoline_sp + 0x30]
        # So exit should read from [sp + 0x90] where sp = func_sp.
        # BUT func_sp + 0x90 might be beyond the 0xb0 frame!
        
        # Different approach: save at trampoline_sp + 0x30.
        # After trampoline: add sp,sp,#0x50 → sp = caller_sp
        # Function prologue: sub sp,sp,#0xb0 → sp = caller_sp - 0xb0 = trampoline_sp - 0x60
        # Saved at trampoline_sp + 0x30 = func_sp + 0x60 + 0x30 = func_sp + 0x90
        # But function frame is only 0xb0. 0x90 is within it! ✓
        tramp1 += struct.pack('<I', encode_str64(0, 31, 0x30)); addr += 4  # str x0, [sp, #0x30]
        tramp1 += struct.pack('<I', encode_str64(1, 31, 0x38)); addr += 4  # str x1, [sp, #0x38]
        
        # --- Log length ---
        tramp1 += struct.pack('<I', 0x52800060); addr += 4  # mov w0, #3
        tramp1 += struct.pack('<I', encode_adrp(addr, TAG_ADDR, 1)); addr += 4
        tramp1 += struct.pack('<I', encode_add_imm64(1, 1, TAG_ADDR & 0xFFF)); addr += 4
        tramp1 += struct.pack('<I', encode_adrp(addr, FMT_ADDR, 2)); addr += 4
        tramp1 += struct.pack('<I', encode_add_imm64(2, 2, FMT_ADDR & 0xFFF)); addr += 4
        tramp1 += struct.pack('<I', 0xf94007e3); addr += 4  # ldr x3, [sp, #8] = x1 (len)
        tramp1 += struct.pack('<I', encode_bl(addr, LOG_PLT)); addr += 4
        
        # --- Restore and execute original prologue ---
        tramp1 += struct.pack('<I', 0xf9400bfe); addr += 4  # ldr x30, [sp, #0x10]
        tramp1 += struct.pack('<I', 0xa94007e0); addr += 4  # ldp x0, x1, [sp]
        tramp1 += struct.pack('<I', 0x910143ff); addr += 4  # add sp, sp, #0x50
        
        # Original instruction: sub sp, sp, #0xb0 = 0xd102c3ff
        tramp1 += struct.pack('<I', 0xd102c3ff); addr += 4
        
        # Jump to original+4
        tramp1 += struct.pack('<I', encode_b(addr, WRITE_ADDR + 4)); addr += 4
        
        print(f"Entry trampoline: {len(tramp1)} bytes")
        data[TRAMP_ENTRY:TRAMP_ENTRY + len(tramp1)] = tramp1
        
        #####################
        # EXIT TRAMPOLINE (at epilogue start 0x75ea0)
        # Load saved x0, x1 from [sp + 0x90] and [sp + 0x98]
        # Log them
        # Execute epilogue, RET
        #####################
        tramp2 = bytearray()
        addr = TRAMP_EXIT
        
        # Load saved values from function frame
        tramp2 += struct.pack('<I', encode_ldr64(5, 31, 0x90)); addr += 4  # ldr x5, [sp, #0x90]
        tramp2 += struct.pack('<I', encode_ldr64(6, 31, 0x98)); addr += 4  # ldr x6, [sp, #0x98]
        
        # sub sp, sp, #0x40 (create our frame)
        tramp2 += struct.pack('<I', 0xd10103ff); addr += 4
        tramp2 += struct.pack('<I', 0xa90007e0); addr += 4  # stp x0, x1
        tramp2 += struct.pack('<I', 0xf9000bfe); addr += 4  # str x30
        
        # Log: "WRITE len=%d" with x6 (saved length)
        tramp2 += struct.pack('<I', 0x52800060); addr += 4
        tramp2 += struct.pack('<I', encode_adrp(addr, TAG_ADDR, 1)); addr += 4
        tramp2 += struct.pack('<I', encode_add_imm64(1, 1, TAG_ADDR & 0xFFF)); addr += 4
        tramp2 += struct.pack('<I', encode_adrp(addr, FMT_ADDR, 2)); addr += 4
        tramp2 += struct.pack('<I', encode_add_imm64(2, 2, FMT_ADDR & 0xFFF)); addr += 4
        tramp2 += struct.pack('<I', 0xaa0603e3); addr += 4  # mov x3, x6
        tramp2 += struct.pack('<I', encode_bl(addr, LOG_PLT)); addr += 4
        
        # Restore
        tramp2 += struct.pack('<I', 0xf9400bfe); addr += 4  # ldr x30
        tramp2 += struct.pack('<I', 0xa94007e0); addr += 4  # ldp x0, x1
        tramp2 += struct.pack('<I', 0x910103ff); addr += 4  # add sp, #0x40
        
        # Execute original epilogue:
        # 0x75ea0: sub sp? No, the first epilogue instruction is at 0x75ea0
        # Let me check what 0x75ea0 actually is
        insn_ret_area = struct.unpack_from('<I', data, RET_ADDR)[0]
        if insn_ret_area == 0xd10043bf:  # sub sp, sub, #0x10? Actually the epilogue starts with something else
            pass
        # The epilogue instructions (skip first 4 bytes which we patched)
        epilogue = data[RET_ADDR + 4:RET_ADDR + 0x20]
        tramp2 += epilogue  # Execute original epilogue (from 0x75ea4 onwards)
        addr += len(epilogue)
        
        print(f"Exit trampoline: {len(tramp2)} bytes")
        data[TRAMP_EXIT:TRAMP_EXIT + len(tramp2)] = tramp2
        
        # Patch WRITE entry
        orig_entry = struct.unpack('<I', data[WRITE_ADDR:WRITE_ADDR + 4])[0]
        patch_entry = encode_b(WRITE_ADDR, TRAMP_ENTRY)
        data[WRITE_ADDR:WRITE_ADDR + 4] = struct.pack('<I', patch_entry)
        print(f"\nWrite entry 0x{WRITE_ADDR:x}: {orig_entry:#010x} -> {patch_entry:#010x}")
        
        # Patch epilogue
        orig_ret = struct.unpack('<I', data[RET_ADDR:RET_ADDR + 4])[0]
        patch_ret = encode_b(RET_ADDR, TRAMP_EXIT)
        data[RET_ADDR:RET_ADDR + 4] = struct.pack('<I', patch_ret)
        print(f"Epilogue  0x{RET_ADDR:x}: {orig_ret:#010x} -> {patch_ret:#010x}")
        
        f.seek(0)
        f.write(data)
        f.truncate()
    print(f"\nPatched: {PATCHED_PATH}")

if __name__ == '__main__':
    main()
