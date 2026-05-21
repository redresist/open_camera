# find_format.py
with open(r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so','rb') as f:
    data = f.read()

for s in [b'%02X%02X', b'%02x%02x', b'%02X%02x', b'%02x%02X']:
    idx = data.find(s)
    if idx >= 0:
        print(f'{s.decode()}: offset={hex(idx)}')
    else:
        print(f'{s.decode()}: NOT FOUND')
