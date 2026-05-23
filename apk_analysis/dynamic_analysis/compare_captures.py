from scapy.all import rdpcap
import struct
import os

for name in ['capture1_new.pcap', 'capture2_new.pcap', 'capture3_new.pcap', 'relay_capture.pcap']:
    path = os.path.join(r"E:\open_camera\apk_analysis\dynamic_analysis", name)
    if not os.path.exists(path):
        path = os.path.join(r"E:\open_camera\apk_analysis", name)
    
    try:
        pkts = rdpcap(path)
        print(f"\n=== {name} ===")
        count = 0
        for i, pkt in enumerate(pkts):
            if not hasattr(pkt, "load"):
                continue
            data = bytes(pkt.load)
            if len(data) > 20 and data[:2] == b"\x00\x0d":
                count += 1
                if count <= 3:
                    print(f"  Pkt {i}: len={len(data)}")
                    print(f"    Header: {data[:16].hex()}")
                    print(f"    Payload(15+): {data[15:35].hex()}")
                    ctr = struct.unpack(">H", data[6:8])[0]
                    print(f"    ctr={ctr}")
        print(f"  Total 0x00/0x0d packets: {count}")
    except Exception as e:
        print(f"{name}: error: {e}")
