#!/usr/bin/env python3
"""VStarcam RTSP test with various auth and URL formats."""
import socket, time

CAM = "192.168.1.104"
PORT = 10554

for user_pwd in [(None, None), ("admin", "888888"), ("admin", "admin"), ("admin", "")]:
    for path in ["/", "/11", "/12", "/onvif1", "/live/ch00_0", "/stream1", "/ch01/0"]:
        s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        s.settimeout(4)
        r = s.connect_ex((CAM, PORT))
        if r != 0:
            break
        
        if user_pwd[0]:
            url = f"rtsp://{user_pwd[0]}:{user_pwd[1]}@{CAM}:{PORT}{path}"
            req = f"DESCRIBE {url} RTSP/1.0\r\nCSeq: 1\r\nUser-Agent: VLC/3.0\r\n\r\n"
        else:
            url = f"rtsp://{CAM}:{PORT}{path}"
            req = f"DESCRIBE {url} RTSP/1.0\r\nCSeq: 1\r\nUser-Agent: VLC/3.0\r\n\r\n"
        
        s.send(req.encode())
        try:
            resp = s.recv(4096)
            text = resp.decode(errors="replace")
            if "RTSP" in text or "200 OK" in text:
                print(f"  [{user_pwd}] {path}: {text[:300]}")
        except:
            pass
        s.close()

print("Done")
