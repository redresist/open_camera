import zipfile

apk_path = r"E:\open_camera\apk_analysis\cam_relay_aligned.apk"
with zipfile.ZipFile(apk_path, "r") as z:
    dex_data = z.read("classes.dex")

# Search for KEY: string
idx = dex_data.find(b"KEY:")
if idx >= 0:
    print(f"Found 'KEY:' at offset {idx}")
    # Show surrounding bytes
    start = max(0, idx - 200)
    end = min(len(dex_data), idx + 200)
    print(f"Context ({start}-{end}):")
    print(dex_data[start:end].hex())
    
    # Try to find method boundaries or strings nearby
    strings = []
    i = start
    while i < end:
        # Look for null-terminated strings
        j = dex_data.find(b'\x00', i)
        if j == -1 or j > end:
            break
        s = dex_data[i:j]
        if len(s) >= 3 and all(32 <= b < 127 or b in [0x09, 0x0a, 0x0d] for b in s):
            try:
                strings.append(s.decode("ascii"))
            except:
                pass
        i = j + 1
    
    print("\nStrings in context:")
    for s in strings:
        print(f"  {repr(s)}")
else:
    print("'KEY:' not found")
