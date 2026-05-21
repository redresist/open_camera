#!/usr/bin/env python3
"""Try direct relay connection with raw probe."""
import socket, struct, time

# Step 1: Discovery
print("=== Step 1: Discovery ===")
s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
s.settimeout(3)

probe = bytes.fromhex("2c8ab914")
for server in ["3.10.99.101", "139.9.86.167", "3.227.45.161"]:
    s.sendto(probe, (server, 32100))
    
tokens = []
for i in range(6):
    try:
        resp, addr = s.recvfrom(4096)
        print(f"  Token from {addr}: {resp.hex()}")
        tokens.append(resp)
    except socket.timeout:
        pass
s.close()

if not tokens:
    print("No discovery responses!")
    exit()

# Step 2: Connect to relay
print(f"\n=== Step 2: Relay Connection ===")
relay_ip = "36.137.199.114"

for relay_port in [17087, 30600, 39821, 40767, 41604, 32100]:
    s2 = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    s2.settimeout(5)
    
    hs = bytes.fromhex("0b0004")
    s2.sendto(hs, (relay_ip, relay_port))
    
    try:
        resp, addr = s2.recvfrom(4096)
        actual_port = addr[1]
        print(f"  Port {relay_port}: response from {actual_port}: {resp.hex()}")
        
        # Relay responded - try sending raw credential data
        raw_json = b'{"connectType":2,"user":"admin","pwd":"1234"}'
        header = bytes.fromhex("000d000100000000000000000101")
        packet = header + raw_json
        print(f"  Sending raw cred ({len(packet)}B) to port {actual_port}")
        s2.sendto(packet, (relay_ip, actual_port))
        
        try:
            resp2, addr2 = s2.recvfrom(4096)
            print(f"  Cred response ({len(resp2)}B): {resp2[:80].hex()}")
            if len(resp2) < 200:
                print(f"  TEXT attempt: {resp2}")
        except socket.timeout:
            print("  No response to cred packet")
        break  # found working port
    except socket.timeout:
        pass
    finally:
        s2.close()
