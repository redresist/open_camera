# analyze_packet_lengths.py
import struct

def parse_pcap(path):
    with open(path, 'rb') as f:
        data = f.read()
    magic = data[:4]
    if magic == b'\xa1\xb2\xc3\xd4':
        endian = '>'
    elif magic == b'\xd4\xc3\xb2\xa1':
        endian = '<'
    else:
        raise ValueError("Unknown pcap magic")
    
    offset = 24
    pkts = []
    while offset < len(data):
        if offset + 16 > len(data):
            break
        ts_sec, ts_usec, incl_len, orig_len = struct.unpack_from(f'{endian}IIII', data, offset)
        offset += 16
        if offset + incl_len > len(data):
            break
        pkt = data[offset:offset+incl_len]
        pkts.append((ts_sec, ts_usec, pkt))
        offset += incl_len
    return pkts

CAPTURES = [
    r'E:\open_camera\apk_analysis\capture1_new.pcap',
    r'E:\open_camera\apk_analysis\capture2_new.pcap',
    r'E:\open_camera\apk_analysis\capture3_new.pcap',
    r'E:\open_camera\apk_analysis\final_capture.pcap',
    r'E:\open_camera\apk_analysis\startup.pcap',
    r'E:\open_camera\apk_analysis\relay.pcap',
]

# We know from logcat that PPCS_Write[98] and PPCS_Write[82] were sent
# The UDP payload should contain these encrypted bytes plus some headers

for cap_path in CAPTURES:
    print(f"\n{'='*60}")
    print(f"Capture: {cap_path}")
    print('='*60)
    
    try:
        pkts = parse_pcap(cap_path)
    except Exception as e:
        print(f"  Error: {e}")
        continue
    
    with open(cap_path, 'rb') as f:
        header = f.read(24)
    link_type = struct.unpack_from('<I', header, 20)[0]
    
    app_to_relay = []
    for i, (ts_sec, ts_usec, pkt) in enumerate(pkts):
        if link_type == 1:  # Ethernet
            if len(pkt) < 14:
                continue
            eth_type = struct.unpack_from('>H', pkt, 12)[0]
            if eth_type != 0x0800:
                continue
            ip_off = 14
        elif link_type == 276:  # Linux SLL2
            if len(pkt) < 20:
                continue
            eth_type = struct.unpack_from('>H', pkt, 10)[0]
            if eth_type != 0x0800:
                continue
            ip_off = 20
        else:
            continue
        
        if len(pkt) < ip_off + 20:
            continue
        
        ip_len = (pkt[ip_off] & 0x0F) * 4
        proto = pkt[ip_off + 9]
        src_ip = pkt[ip_off + 12:ip_off + 16]
        dst_ip = pkt[ip_off + 16:ip_off + 20]
        
        if proto != 17:  # UDP
            continue
        
        udp_off = ip_off + ip_len
        if len(pkt) < udp_off + 8:
            continue
        
        src_port = struct.unpack_from('>H', pkt, udp_off)[0]
        dst_port = struct.unpack_from('>H', pkt, udp_off + 2)[0]
        udp_len = struct.unpack_from('>H', pkt, udp_off + 4)[0]
        payload = pkt[udp_off + 8:]
        
        # Check if it's app->relay (src is local, dst is relay 36.137.199.114 or similar)
        # Or just look at all UDP packets to 36.137.x.x
        if dst_ip[0] == 36 and dst_ip[1] == 137:
            app_to_relay.append((i, src_port, dst_port, len(payload), payload))
    
    if not app_to_relay:
        print("  No app->relay packets found")
        continue
    
    print(f"  Found {len(app_to_relay)} app->relay packets")
    
    # Group by payload length
    from collections import Counter
    lengths = Counter(p[3] for p in app_to_relay)
    print(f"  Payload length distribution:")
    for length, count in sorted(lengths.items()):
        print(f"    {length:4d} bytes: {count} packets")
    
    # Show packets with payload lengths near 98+overhead or 82+overhead
    # Overhead might be: tunnel(8) + relay_hdr(16) + pppp_hdr(8) = 32 bytes
    # So UDP payload ~130 or ~114
    target_lens = [98, 82, 111, 95, 105, 69, 130, 114, 120, 100]
    print(f"\n  Packets with 'interesting' lengths:")
    for i, src_port, dst_port, plen, payload in app_to_relay:
        if plen in target_lens or abs(plen - 130) <= 10 or abs(plen - 114) <= 10:
            print(f"    PKT {i}: {plen} bytes, src_port={src_port}, dst_port={dst_port}")
            print(f"      First 40 bytes: {payload[:40].hex()}")
            # Check for 00 0d header
            for off in range(min(20, len(payload)-2)):
                if payload[off:off+2] == b'\x00\x0d':
                    print(f"      Found 00 0d relay header at offset {off}")
                    break
