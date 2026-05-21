#!/usr/bin/env python3 -u
"""
Standalone 365Cam / DGOG Camera Client
No emulator, no flashing, no reverse engineering needed.
Uses P2P discovery + relay connection (the same path the real app uses).
"""
import socket, struct, time, threading, os, sys
from datetime import datetime

# === CONFIG ===
DEVICE_ID = "DGOG-HCAM03247542ABAMS"
DISCOVERY_SERVERS = ['3.10.99.101', '139.9.86.167', '3.227.45.161']
DISCOVERY_PORT = 32100
DISCOVERY_PROBE = bytes.fromhex('2c8ab914')
RELAY_IP = '36.137.199.114'  # Fixed relay server
RELAY_PORTS = [30600, 17087, 32100, 22036]  # Common relay ports
FRAME_DIR = r"E:\open_camera\apk_analysis\standalone_frames"
os.makedirs(FRAME_DIR, exist_ok=True)

latest_frame = b""
frame_count = 0
running = True

def discover():
    """Send discovery probes, get session token"""
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.settimeout(3)
    
    for server in DISCOVERY_SERVERS:
        sock.sendto(DISCOVERY_PROBE, (server, DISCOVERY_PORT))
        try:
            data, addr = sock.recvfrom(1024)
            if data[:4] == bytes.fromhex('2c8b8217'):
                sock.close()
                return data  # Return the full 20-byte response
        except socket.timeout:
            continue
    sock.close()
    return None

def connect_relay(token):
    """Connect to relay and start receiving video"""
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.settimeout(5)
    
    for port in RELAY_PORTS:
        try:
            # Send discovery token to relay
            sock.sendto(token, (RELAY_IP, port))
            try:
                data, addr = sock.recvfrom(4096)
                if len(data) > 0:
                    print(f"[+] Relay responded on {RELAY_IP}:{port}")
                    sock.settimeout(10)
                    return sock, (RELAY_IP, port), data
            except socket.timeout:
                continue
        except:
            continue
    
    sock.close()
    return None, None, None

def send_ack(sock, addr, pkt_id):
    """Send ACK for received video packet"""
    # ACK format from capture: 00 + 0d + counter(4B BE) + 08 + counter(4B BE) + prev(2B) + flags(2B)
    # Simplified: 00 + echo the packet ID
    ack = bytes([0x00]) + pkt_id[:3] + bytes([0x08]) + pkt_id[3:6] + bytes([0x00, 0x21])
    try:
        sock.sendto(ack, addr)
    except:
        pass

def extract_jpeg(data):
    """Extract JPEG frames from video packet"""
    frames = []
    offset = 0
    while offset < len(data) - 4:
        soi = data.find(b'\xff\xd8\xff', offset)
        if soi < 0:
            break
        eoi = data.find(b'\xff\xd9', soi + 4)
        if eoi < 0:
            break
        jpeg = data[soi:eoi+2]
        if len(jpeg) >= 500:
            frames.append(jpeg)
            offset = eoi + 2
        else:
            offset = soi + 3
    return frames

def save_frame(data):
    """Save JPEG frame to disk"""
    global frame_count, latest_frame
    frame_count += 1
    path = os.path.join(FRAME_DIR, f"frame_{frame_count:05d}.jpg")
    with open(path, 'wb') as f:
        f.write(data)
    latest_frame = data
    if frame_count % 10 == 0:
        print(f"  [{frame_count}] Saved {len(data)//1024}KB JPEG")

def receive_loop(sock, addr):
    """Main receive loop"""
    global running, frame_count
    print(f"[*] Receiving video from {addr[0]}:{addr[1]}...")
    
    while running:
        try:
            data, ra = sock.recvfrom(65535)
            if len(data) < 10:
                continue
            
            # Update addr if relay changes port
            if ra[0] == addr[0]:
                addr = ra
            
            first_byte = data[0]
            
            if first_byte == 0x0d:
                # Video data
                # Extract packet ID for ACK (bytes 1-6)
                pkt_id = data[1:7] if len(data) >= 7 else data[1:]
                send_ack(sock, addr, pkt_id)
                
                # Extract JPEG frames
                jpegs = extract_jpeg(data)
                for jpeg in jpegs:
                    save_frame(jpeg)
                    
        except socket.timeout:
            continue
        except Exception as e:
            if running:
                print(f"[-] Error: {e}")
            break

def main():
    global running
    
    print("=" * 50)
    print("  DGOG Camera Standalone Client v2")
    print(f"  Device: {DEVICE_ID}")
    print("=" * 50)
    
    # Step 1: Discovery
    print("[*] Sending discovery probes...")
    token = discover()
    if not token:
        print("[-] Discovery failed - no servers responded")
        return
    print(f"[+] Got session token: {token.hex()}")
    
    # Step 2: Connect to relay
    print(f"[*] Connecting to relay {RELAY_IP}...")
    sock, addr, first_pkt = connect_relay(token)
    if not sock:
        print("[-] Could not connect to relay")
        return
    print(f"[+] Connected! First packet: {len(first_pkt)} bytes")
    
    # Extract any JPEGs from first packet
    for jpeg in extract_jpeg(first_pkt):
        save_frame(jpeg)
    
    # Step 3: Start receive loop
    recv_thread = threading.Thread(target=receive_loop, args=(sock, addr), daemon=True)
    recv_thread.start()
    
    print(f"[*] Streaming... Frames saved to {FRAME_DIR}")
    print(f"[*] Press Ctrl+C to stop")
    
    try:
        while running:
            time.sleep(1)
    except KeyboardInterrupt:
        pass
    
    running = False
    sock.close()
    print(f"\n[*] Done. {frame_count} frames saved to {FRAME_DIR}")

if __name__ == "__main__":
    main()
