# find_table.py
# First 16 bytes of PPPP shuffle table
first_16 = bytes([0x01, 0x09, 0x11, 0x19, 0x21, 0x29, 0x31, 0x39, 0x41, 0x49, 0x51, 0x59, 0x61, 0x69, 0x71, 0x79])
with open(r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so','rb') as f:
    data = f.read()
idx = data.find(first_16)
if idx >= 0:
    print(f'First 16 bytes found at offset: {hex(idx)}')
    # Print surrounding context
    start = max(0, idx - 32)
    end = min(len(data), idx + 256 + 32)
    print(f'Context ({end-start} bytes):')
    print(data[start:end].hex())
else:
    print('NOT FOUND')
