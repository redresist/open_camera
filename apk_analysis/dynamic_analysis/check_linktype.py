import struct
import os

for name in ['capture1_new.pcap', 'capture2_new.pcap', 'capture3_new.pcap', 'relay_capture.pcap']:
    if name == 'relay_capture.pcap':
        path = os.path.join(r"E:\open_camera\apk_analysis\dynamic_analysis", name)
    else:
        path = os.path.join(r"E:\open_camera\apk_analysis", name)
    
    with open(path, 'rb') as f:
        data = f.read(24)
    
    magic = struct.unpack_from('<I', data, 0)[0]
    if magic == 0xa1b2c3d4:
        endian = '<'
    elif magic == 0xd4c3b2a1:
        endian = '>'
    else:
        endian = '?'
    
    network = struct.unpack_from(f'{endian}I', data, 20)[0]
    print(f"{name}: magic=0x{magic:08x} endian={endian} network={network}")
    
    # Read first packet
    with open(path, 'rb') as f:
        f.seek(24)
        phdr = f.read(16)
        incl_len = struct.unpack_from(f'{endian}I', phdr, 8)[0]
        pkt = f.read(min(incl_len, 100))
    
    print(f"  First pkt first 60 bytes: {pkt[:60].hex()}")
    print()
