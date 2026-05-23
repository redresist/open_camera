#!/usr/bin/env python3
"""Test ONVIF discovery + RTSP on VStarcam cameras."""
import socket, struct, time

WS_DISCOVERY_PORT = 3702
MCAST_GRP = "239.255.255.250"

wsd_probe = (
    b'<?xml version="1.0" encoding="utf-8"?>'
    b'<e:Envelope xmlns:e="http://www.w3.org/2003/05/soap-envelope" '
    b'xmlns:w="http://schemas.xmlsoap.org/ws/2004/08/addressing" '
    b'xmlns:d="http://schemas.xmlsoap.org/ws/2005/04/discovery" '
    b'xmlns:dn="http://www.onvif.org/ver10/network/wsdl">'
    b'<e:Header><w:MessageID>uuid:test</w:MessageID>'
    b'<w:To>urn:schemas-xmlsoap-org:ws:2005:04:discovery</w:To>'
    b'<w:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/Probe</w:Action>'
    b'</e:Header><e:Body><d:Probe><d:Types>dn:NetworkVideoTransmitter</d:Types>'
    b'</d:Probe></e:Body></e:Envelope>'
)

s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
s.settimeout(3)
s.bind(("0.0.0.0", 0))
s.sendto(wsd_probe, (MCAST_GRP, WS_DISCOVERY_PORT))
print("ONVIF WS-Discovery probe sent")

# RTSP test
for cam_ip in ["192.168.1.133", "192.168.1.104", "192.168.1.105"]:
    for port, proto in [(554, "RTSP"), (80, "HTTP"), (8080, "HTTP"), (2020, "ONVIF")]:
        ts = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        ts.settimeout(2)
        r = ts.connect_ex((cam_ip, port))
        if r == 0:
            print(f"  {proto} {cam_ip}:{port} OPEN")
            if proto == "RTSP":
                ts.send(f"OPTIONS rtsp://{cam_ip}:{port}/ RTSP/1.0\r\nCSeq: 1\r\n\r\n".encode())
                try:
                    resp = ts.recv(4096)
                    print(f"    RTSP: {resp[:150]}")
                except:
                    pass
        ts.close()

# Listen ONVIF responses
print("Listening ONVIF...")
start = time.time()
while time.time() - start < 4:
    s.settimeout(0.5)
    try:
        data, addr = s.recvfrom(8192)
        print(f"  ONVIF from {addr}: {data[:300]}")
    except socket.timeout:
        pass
s.close()
print("Done")
