# parse_pcap.py
import struct

def parse_pcap(path):
    with open(path, 'rb') as f:
        data = f.read()
    
    magic = struct.unpack_from('<I', data, 0)[0]
    if magic == 0xa1b2c3d4:
        endian = '<'
    elif magic == 0xd4c3b2a1:
        endian = '>'
    else:
        print(f"Unknown magic: {magic:#x}")
        return
    
    major, minor, thiszone, sigfigs, snaplen, network = struct.unpack_from(f'{endian}HHIIII', data, 4)
    print(f"PCAP: major={major} minor={minor} snaplen={snaplen} network={network}")
    
    offset = 24
    pkts = []
    while offset + 16 <= len(data):
        ts_sec, ts_usec, incl_len, orig_len = struct.unpack_from(f'{endian}IIII', data, offset)
        offset += 16
        pkt_data = data[offset:offset+incl_len]
        offset += incl_len
        pkts.append((ts_sec, ts_usec, pkt_data))
    return pkts

if __name__ == '__main__':
    import sys
    pkts = parse_pcap(sys.argv[1])
    for i, (ts_sec, ts_usec, pkt) in enumerate(pkts[:10]):
        print(f"Pkt {i}: len={len(pkt)} bytes={pkt[:20].hex()}")
