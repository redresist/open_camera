# resolve_plt.py
import struct

SO_PATH = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'

PLT_START = 0x83400

with open(SO_PATH, 'rb') as f:
    data = f.read()

# Read .rela.plt
rela_plt_off = 0x16ea8
rela_entsize = 24
num_entries = 0x3c48 // 24

# Read dynsym
dynsym_off = 0x2f8
dynsym_entsize = 24
dynstr_off = 0xba84

# Build mapping: PLT index -> function name
plt_names = {}
for i in range(num_entries):
    off = rela_plt_off + i * rela_entsize
    r_info = struct.unpack_from('<Q', data, off + 8)[0]
    sym_idx = r_info >> 32
    
    sym_off = dynsym_off + sym_idx * dynsym_entsize
    st_name = struct.unpack_from('<I', data, sym_off)[0]
    st_value = struct.unpack_from('<Q', data, sym_off + 8)[0]
    name = data[dynstr_off + st_name : dynstr_off + st_name + 100].split(b'\x00')[0].decode('ascii', errors='ignore')
    
    plt_names[i] = name

# Print interesting PLT stubs
interesting = [13, 53, 69, 290, 357, 359, 373, 375, 381, 384, 392, 496, 619]
for idx in interesting:
    addr = PLT_START + idx * 16
    name = plt_names.get(idx, "UNKNOWN")
    print(f"PLT {idx} @ {addr:#x}: {name}")

print("\n--- All PLT stubs ---")
for i in range(num_entries):
    addr = PLT_START + i * 16
    name = plt_names.get(i, "UNKNOWN")
    if any(kw in name.lower() for kw in ['encrypt', 'decrypt', 'crc', 'send', 'write', 'read', 'socket', 'connect', 'rand', 'sprintf', 'log', 'memset', 'memcpy', 'malloc', 'free']):
        print(f"PLT {i} @ {addr:#x}: {name}")
