# find_table_strings.py
with open(r'E:\open_camera\apk_analysis\apk_decompiled\lib\arm64-v8a\libobject_jni.so','rb') as f:
    data = f.read()
for s in [b'P2P_PE_Table', b'PE_Table', b'shuffle', b'g__P2P', b'TCPRelay', b'Proprietary']:
    idx = data.find(s)
    if idx >= 0:
        print(f'{s.decode()}: {hex(idx)}')
    else:
        print(f'{s.decode()}: NOT FOUND')
