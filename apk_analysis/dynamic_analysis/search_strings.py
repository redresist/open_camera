with open(r"E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so", "rb") as f:
    data = f.read()

for s in [b"cgi_get_common", b"SHIXJNI", b"check_user", b"CMD:", b"cloud_key"]:
    idx = data.find(s)
    if idx >= 0:
        print(f"{s.decode()}: offset {idx} (0x{idx:x})")
    else:
        print(f"{s.decode()}: NOT FOUND")
