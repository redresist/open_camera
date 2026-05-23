import struct

data = open(r"E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so", "rb").read()

# Check .rodata trailing area in ORIGINAL (unpatched) SO
print("Original SO .rodata trailing area (0x24a90-0x24cc0):")
for o in range(0x24a90, 0x24cc0, 16):
    hexbytes = data[o:o+16].hex(' ')
    ascii = ''.join(chr(b) if 32 <= b < 127 else '.' for b in data[o:o+16])
    print(f"  {o:#07x}: {hexbytes}  {ascii}")

# Find where the last non-zero byte is before 0x24b80
last_nonzero = 0
for o in range(0x24a80, 0x24b80):
    if data[o] != 0:
        last_nonzero = o
print(f"\nLast non-zero byte in .rodata before 0x24b80: {last_nonzero:#x}")
print(f"Available zero space from {last_nonzero+1:#x} to 0x24b80")
print(f"Total: {0x24b80 - last_nonzero - 1} bytes")
