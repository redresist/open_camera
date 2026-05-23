import struct, zipfile

z = zipfile.ZipFile(r'E:\open_camera\apk_analysis\cam_relay_patched.apk')
data = None
for name in z.namelist():
    if 'object_jni' in name:
        data = z.read(name)
        break

dynsym_off = 0x2f8
dynstr_off = 0xba84
dynsym_entsize = 24

# Parse all dynamic symbols
symbols = []
for i in range(5000):
    off = dynsym_off + i * dynsym_entsize
    if off + dynsym_entsize > len(data):
        break
    st_name = struct.unpack_from('<I', data, off)[0]
    st_info = struct.unpack_from('B', data, off + 4)[0]
    st_other = struct.unpack_from('B', data, off + 5)[0]
    st_value = struct.unpack_from('<Q', data, off + 8)[0]
    st_size = struct.unpack_from('<Q', data, off + 0x10)[0]
    
    if st_name == 0:
        continue
    
    name = data[dynstr_off + st_name:dynstr_off + st_name + 200].split(b'\x00')[0].decode('ascii', errors='ignore')
    
    bind = st_info >> 4
    stype = st_info & 0xf
    
    bind_names = {0: "LOCAL", 1: "GLOBAL", 2: "WEAK"}
    type_names = {0: "NOTYPE", 1: "OBJECT", 2: "FUNC", 3: "SECTION", 4: "FILE"}
    
    if 'PPCS' in name or 'PPPP' in name or 'P2P' in name:
        print(f"{name:40s} value={st_value:#010x} size={st_size} bind={bind_names.get(bind, str(bind))} type={type_names.get(stype, str(stype))}")

    if st_value > 0 and st_size > 0 and bind != 0:
        symbols.append((name, st_value, st_size, bind, stype))

# Count global vs local
global_count = sum(1 for s in symbols if s[3] == 1)
local_count = sum(1 for s in symbols if s[3] == 0)
print(f"\nTotal exported (global): {global_count}, local: {local_count}")
