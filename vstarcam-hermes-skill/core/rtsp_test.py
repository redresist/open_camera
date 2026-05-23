#!/usr/bin/env python3
"""VStarcam RTSP test on port 10554."""
import socket, base64

for cam in ["192.168.1.104"]:
    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    s.settimeout(5)
    s.connect((cam, 10554))
    
    # Try receiving greeting first
    try:
        g = s.recv(4096)
        print(f"Greeting: {g[:200]}")
    except:
        print("No greeting")
    
    # Try DESCRIBE with auth
    auth = base64.b64encode(b"admin:888888").decode()
    for path in ["/11", "/12", "/onvif1", "/live/ch00_0"]:
        req = f"DESCRIBE rtsp://{cam}:10554{path} RTSP/1.0\r\nCSeq: 1\r\nAuthorization: Basic {auth}\r\n\r\n"
        s.send(req.encode())
        try:
            resp = s.recv(4096)
            text = resp.decode(errors="replace")
            print(f"  {path}: {text[:200]}")
            if "RTSP" in text:
                break
        except:
            print(f"  {path}: timeout")
    
    s.close()
