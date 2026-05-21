# find_strings.py
so_path = r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so'

targets = [b'_TCPRelay_Proprietary_Encrypt', b'_TCPRelay_Proprietary_Decrypt', b'cs2p2p_PPPP_CRCEnc', b'cs2p2p_PPPP_CRCDec', b'CRCSelect4Key']

with open(so_path, 'rb') as f:
    data = f.read()

for t in targets:
    idx = data.find(t)
    if idx >= 0:
        # Determine which section this is in
        print(f"{t.decode()}: offset {idx:#x}")
        # Print surrounding context
        start = max(0, idx - 20)
        end = min(len(data), idx + len(t) + 20)
        print(f"  Context: {data[start:end]}")
    else:
        print(f"{t.decode()}: NOT FOUND")
