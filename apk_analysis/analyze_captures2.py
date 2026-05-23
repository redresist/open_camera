import struct, os

def parse_pcap(fname):
    with open(fname, 'rb') as f:
        hdr = f.read(24)
        magic = hdr[:4]
        if magic == b'\xa1\xb2\xc3\xd4':
            endian = '>'
        elif magic == b'\xd4\xc3\xb2\xa1':
            endian = '<'
        else:
            print(f'{fname}: not a pcap')
            return []
        
        results = []
        pkt_num = 0
        while True:
            phdr = f.read(16)
            if len(phdr) < 16:
                break
            incl_len = struct.unpack(endian + 'I', phdr[8:12])[0]
            data = f.read(incl_len)
            
            ip_offset = None
            for off in range(0, min(len(data), 30)):
                if data[off] & 0xf0 == 0x40 and data[off+1] == 0x00:
                    ihl = data[off] & 0x0f
                    if 5 <= ihl <= 15:
                        ip_offset = off
                        break
            
            if ip_offset is None:
                pkt_num += 1
                continue
            
            ihl = (data[ip_offset] & 0x0f) * 4
            proto = data[ip_offset+9]
            if proto != 17:
                pkt_num += 1
                continue
            
            udp_offset = ip_offset + ihl
            if len(data) < udp_offset + 8:
                pkt_num += 1
                continue
            
            udp_len = struct.unpack('>H', data[udp_offset+4:udp_offset+6])[0]
            payload = data[udp_offset+8:udp_offset+udp_len]
            
            src_ip = '.'.join(str(b) for b in data[ip_offset+12:ip_offset+16])
            dst_ip = '.'.join(str(b) for b in data[ip_offset+16:ip_offset+20])
            src_port = struct.unpack('>H', data[udp_offset:udp_offset+2])[0]
            dst_port = struct.unpack('>H', data[udp_offset+2:udp_offset+4])[0]
            
            results.append({
                'num': pkt_num,
                'src': f'{src_ip}:{src_port}',
                'dst': f'{dst_ip}:{dst_port}',
                'len': len(payload),
                'payload': payload,
            })
            pkt_num += 1
        return results

for fname in ['capture1_new.pcap', 'capture2_new.pcap', 'capture3_new.pcap']:
    pkts = parse_pcap(fname)
    print(f'=== {fname}: {len(pkts)} UDP packets ===')
    print('All relay-related packets in order:')
    
    for p in pkts:
        pl = p['payload']
        if not pl:
            continue
        first = pl[0]
        if first in [0x00, 0x01, 0x0b, 0x0c, 0x0d]:
            direction = 'APP->REL' if '10.0.2.16' in p['src'] else 'REL->APP'
            print(f"  Pkt {p['num']}: {direction} 0x{first:02x} {p['len']}B {pl[:min(40,p['len'])].hex()}")
        elif first == 0x2c and len(pl) == 20:
            print(f"  Pkt {p['num']}: DISC 0x{first:02x} {p['len']}B {pl.hex()}")
    
    print()
