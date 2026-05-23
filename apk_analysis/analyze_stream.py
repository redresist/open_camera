# analyze_stream.py
import struct

with open(r'E:\open_camera\apk_analysis\stream_cap.pcap', 'rb') as f:
    data = f.read()

offset = 24
while offset < len(data):
    if offset + 16 > len(data):
        break
    ts_sec, ts_usec, incl_len, orig_len = struct.unpack_from('<IIII', data, offset)
    offset += 16
    if offset + incl_len > len(data):
        break
    pkt = data[offset:offset+incl_len]
    offset += incl_len
    
    for i in range(0, min(len(pkt)-4, 80)):
        if pkt[i] == 0x45 and len(pkt) > i+20:
            src_ip = '.'.join(str(b) for b in pkt[i+12:i+16])
            dst_ip = '.'.join(str(b) for b in pkt[i+16:i+20])
            proto = pkt[i+9]
            iplen = ((pkt[i] & 0x0F) * 4)
            if proto == 17 and len(pkt) >= i + iplen + 8:
                udp_off = i + iplen
                src_port = struct.unpack_from('>H', pkt, udp_off)[0]
                dst_port = struct.unpack_from('>H', pkt, udp_off + 2)[0]
                udp_len = struct.unpack_from('>H', pkt, udp_off + 4)[0]
                payload = pkt[udp_off + 8:]
                print("%s:%d -> %s:%d len=%d payload=%d" % (src_ip, src_port, dst_ip, dst_port, udp_len, len(payload)))
                if len(payload) > 10:
                    print("  Payload: %s" % payload[:40].hex())
            break
