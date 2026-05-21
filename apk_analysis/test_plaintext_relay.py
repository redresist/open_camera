# test_plaintext_relay.py
"""Test if relay accepts plaintext commands (no encryption)."""
import socket, struct, time

RELAY_IP = "36.137.199.114"
RELAY_PORT = 32100  # Will be updated dynamically
DISCOVERY_SERVERS = ["3.10.99.101", "139.9.86.167", "3.227.45.161"]

def get_discovery_token():
    s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    s.settimeout(3)
    probe = bytes([0xf1, 0x00, 0x00, 0x00])
    
    for svr in DISCOVERY_SERVERS:
        s.sendto(probe, (svr, 32100))
    
    for _ in range(3):
        try:
            data, addr = s.recvfrom(4096)
            if data[0] == 0xf1:
                return data
        except socket.timeout:
            break
    return None

def main():
    print("Getting discovery token...")
    token = get_discovery_token()
    if not token:
        print("FAILED: No discovery response")
        return
    
    print(f"Token: {token.hex()}")
    
    # Extract session bytes
    session_bytes = token[4:6]
    print(f"Session bytes: {session_bytes.hex()}")
    
    # Connect to relay
    print(f"\nConnecting to relay {RELAY_IP}:{RELAY_PORT}...")
    s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    s.settimeout(5)
    s.bind(("0.0.0.0", 0))
    
    # Send token
    s.sendto(token, (RELAY_IP, RELAY_PORT))
    
    # Wait for 0b response
    try:
        resp, addr = s.recvfrom(4096)
        print(f"Relay handshake: {resp.hex()}")
    except socket.timeout:
        print("No handshake response")
        s.close()
        return
    
    # Send 01 response
    s.sendto(bytes([0x01, 0x00, 0x04]), (RELAY_IP, RELAY_PORT))
    print("Sent 01 response")
    
    # Build plaintext commands
    commands = [
        b'{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}',
        b'{"pro":"stream","cmd":111,"video":1,"camsmode":0,"user":"admin","pwd":"1234"}',
    ]
    
    for i, cmd in enumerate(commands):
        # Build relay packet without encryption
        # Format: 00 0d + seq(2) + flag(4) + len(2) + 0000000101 + plaintext
        seq = i + 1
        packet = struct.pack(">BH", 0, seq) + bytes([0, 0, 0, 1]) + struct.pack(">H", len(cmd) + 5) + bytes([0, 0, 0, 1, 1]) + cmd
        
        print(f"\nSending plaintext command {i+1} ({len(cmd)} bytes):")
        print(f"  Packet: {packet[:40].hex()}...")
        print(f"  JSON: {cmd}")
        
        s.sendto(packet, (RELAY_IP, RELAY_PORT))
        
        try:
            resp, addr = s.recvfrom(4096)
            print(f"  Response: {resp.hex()}")
            # Check if response contains anything readable
            try:
                text = resp.decode('utf-8', errors='ignore')
                if 'result' in text or 'cmd' in text:
                    print(f"  *** READABLE RESPONSE: {text[:200]}")
            except:
                pass
        except socket.timeout:
            print("  No response")
    
    # Wait a bit for video packets
    print("\nWaiting 10 seconds for video packets...")
    start = time.time()
    video_count = 0
    while time.time() - start < 10:
        try:
            s.settimeout(1)
            pkt, addr = s.recvfrom(4096)
            if len(pkt) > 50:
                video_count += 1
                print(f"  Received {len(pkt)} bytes: {pkt[:20].hex()}...")
        except socket.timeout:
            continue
    
    print(f"\nReceived {video_count} packets during wait")
    s.close()

if __name__ == '__main__':
    main()
