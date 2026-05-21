# find_refs.py
import struct

so_path = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'

targets = {
    '_TCPRelay_Proprietary_Encrypt': 0x11344,
    '_TCPRelay_Proprietary_Decrypt': 0x1136f,
    'cs2p2p_PPPP_CRCEnc': 0x1127f,
    'cs2p2p_PPPP_CRCDec': 0x1129e,
    'CRCSelect4Key': 0x11260,
}

with open(so_path, 'rb') as f:
    data = f.read()

# Search for 64-bit little-endian references in .text (0x3280c - 0x833f8)
# and .data.rel.ro (0x85c50 - 0x85cd8)
# Actually search the whole file for these addresses as 32-bit or 64-bit LE values
for name, offset in targets.items():
    print(f"\nSearching for references to {name} at {offset:#x}")
    # 32-bit LE
    pat32 = struct.pack('<I', offset)
    # 64-bit LE
    pat64 = struct.pack('<Q', offset)
    
    refs32 = []
    refs64 = []
    
    start = 0
    while True:
        idx = data.find(pat32, start)
        if idx == -1:
            break
        refs32.append(idx)
        start = idx + 1
    
    start = 0
    while True:
        idx = data.find(pat64, start)
        if idx == -1:
            break
        refs64.append(idx)
        start = idx + 1
    
    if refs32:
        print(f"  32-bit refs at: {[hex(r) for r in refs32]}")
    if refs64:
        print(f"  64-bit refs at: {[hex(r) for r in refs64]}")
    if not refs32 and not refs64:
        print("  No refs found")
