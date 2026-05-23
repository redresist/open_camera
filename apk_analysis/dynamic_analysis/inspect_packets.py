from scapy.all import rdpcap

pkts = rdpcap(r"E:\open_camera\apk_analysis\dynamic_analysis\relay_capture.pcap")
for i, pkt in enumerate(pkts):
    if not hasattr(pkt, "load"):
        continue
    data = bytes(pkt.load)
    if len(data) > 15 and data[:2] == b"\x00\x0d":
        print(f"Pkt {i}: len={len(data)}")
        print(f"  Raw: {data.hex()}")
        print(f"  Header(15): {data[:15].hex()}")
        print(f"  Payload(16+): {data[16:].hex()}")
        print()
