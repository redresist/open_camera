# decrypt_with_camera_psk.py
# Based on subagent findings: PSK is "camera", single-layer encryption

import struct
import sys

# Insert our module paths
sys.path.insert(0, r'E:\open_camera\apk_analysis')

P2P_PE_TABLE = bytes([
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

def derive_key(psk):
    k0 = sum(psk) & 0xFF
    k1 = (-k0) & 0xFF
    k2 = sum(b // 3 for b in psk) & 0xFF
    k3 = 0
    for b in psk:
        k3 ^= b
    return bytes([k0, k1, k2, k3])

def _build_tables(key4):
    tables = []
    for k in range(4):
        t = bytes(P2P_PE_TABLE[(key4[k] + prev) & 0xFF] for prev in range(256))
        tables.append(t)
    return tables

def encrypt(key4, data):
    tables = _build_tables(key4)
    out = bytearray()
    prev = 0
    for p in data:
        c = p ^ tables[prev & 3][prev]
        out.append(c)
        prev = c
    return bytes(out)

def decrypt(key4, data):
    tables = _build_tables(key4)
    out = bytearray()
    prev = 0
    for c in data:
        out.append(c ^ tables[prev & 3][prev])
        prev = c
    return bytes(out)

def safe_text(data):
    return ''.join(chr(b) if 32 <= b < 127 else '.' for b in data)

def parse_pcap(path):
    with open(path, 'rb') as f:
        data = f.read()
    
    magic = data[:4]
    if magic == b'\xa1\xb2\xc3\xd4' or magic == b'\xd4\xc3\xb2\xa1':
        endian = '>' if magic == b'\xa1\xb2\xc3\xd4' else '<'
    else:
        raise ValueError("Unknown pcap magic")
    
    # Skip global header (24 bytes)
    offset = 24
    pkts = []
    while offset < len(data):
        if offset + 16 > len(data):
            break
        ts_sec, ts_usec, incl_len, orig_len = struct.unpack_from(f'{endian}IIII', data, offset)
        offset += 16
        if offset + incl_len > len(data):
            break
        pkt = data[offset:offset+incl_len]
        pkts.append((ts_sec, ts_usec, pkt))
        offset += incl_len
    return pkts

# Known PSK is "camera"
KEY_CAMERA = derive_key(b"camera")
print(f"PSK 'camera' -> key4 = {KEY_CAMERA.hex()} = {[hex(b) for b in KEY_CAMERA]}")

# Test round-trip
plaintext = b'{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}'
ciphertext = encrypt(KEY_CAMERA, plaintext)
decrypted = decrypt(KEY_CAMERA, ciphertext)
assert decrypted == plaintext, "Round-trip failed!"
print("Round-trip OK with PSK='camera'")

# Parse captures
CAPTURES = [
    r'E:\open_camera\apk_analysis\capture1_new.pcap',
    r'E:\open_camera\apk_analysis\capture2_new.pcap',
    r'E:\open_camera\apk_analysis\capture3_new.pcap',
    r'E:\open_camera\apk_analysis\final_capture.pcap',
    r'E:\open_camera\apk_analysis\startup.pcap',
    r'E:\open_camera\apk_analysis\relay.pcap',
]

for cap_path in CAPTURES:
    print(f"\n{'='*70}")
    print(f"Analyzing: {cap_path}")
    print('='*70)
    
    try:
        pkts = parse_pcap(cap_path)
    except Exception as e:
        print(f"  Error: {e}")
        continue
    
    found_any = False
    
    for i, (ts_sec, ts_usec, pkt) in enumerate(pkts):
        # Determine link type from pcap global header (offset 20-24)
        with open(cap_path, 'rb') as f:
            header = f.read(24)
        link_type = struct.unpack_from('<I', header, 20)[0]
        
        # Parse based on link type
        if link_type == 1:  # Ethernet
            if len(pkt) < 14:
                continue
            eth_type = struct.unpack_from('>H', pkt, 12)[0]
            if eth_type != 0x0800:
                continue
            ip_off = 14
        elif link_type == 276:  # Linux SLL2
            if len(pkt) < 20:
                continue
            eth_type = struct.unpack_from('>H', pkt, 10)[0]
            if eth_type != 0x0800:
                continue
            ip_off = 20
        else:
            continue
        
        if len(pkt) < ip_off + 20:
            continue
        
        ip_len = (pkt[ip_off] & 0x0F) * 4
        proto = pkt[ip_off + 9]
        
        if proto != 17:  # UDP only
            continue
        
        udp_off = ip_off + ip_len
        if len(pkt) < udp_off + 8:
            continue
        
        udp_len = struct.unpack_from('>H', pkt, udp_off + 4)[0]
        payload = pkt[udp_off + 8:]
        
        if len(payload) < 10:
            continue
        
        # Check if this is app->relay traffic (first byte 0x00 or tunnel header)
        # Try multiple interpretations
        
        # Interpretation 1: Raw UDP payload is encrypted
        for skip in [0, 2, 4, 6, 8, 10, 12, 14, 15, 16, 18, 20, 24]:
            if skip >= len(payload):
                continue
            ciphertext = payload[skip:]
            if len(ciphertext) < 20:
                continue
            decrypted = decrypt(KEY_CAMERA, ciphertext)
            text = safe_text(decrypted)
            
            # Check for JSON markers
            score = 0
            markers = [b'"pro"', b'"cmd"', b'check_user', b'stream', b'admin', b'1234', b'{"pro"', b'devmac']
            for m in markers:
                if m in decrypted:
                    score += 1
            
            if score >= 2:
                print(f"  PKT {i}: skip={skip}, score={score}")
                print(f"    Decrypted: {text[:100]}")
                print(f"    Hex: {decrypted[:50].hex()}")
                found_any = True
        
        # Interpretation 2: Look for 00 0d relay header
        for offset in range(0, min(len(payload)-16, 50)):
            if payload[offset:offset+2] == b'\x00\x0d':
                # After relay header, try various offsets
                for skip in [2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]:
                    start = offset + skip
                    if start >= len(payload):
                        continue
                    ciphertext = payload[start:]
                    if len(ciphertext) < 20:
                        continue
                    decrypted = decrypt(KEY_CAMERA, ciphertext)
                    text = safe_text(decrypted)
                    
                    score = 0
                    for m in markers:
                        if m in decrypted:
                            score += 1
                    
                    if score >= 2:
                        print(f"  PKT {i}: relay_hdr@{offset}, skip={skip}, score={score}")
                        print(f"    Decrypted: {text[:100]}")
                        print(f"    Hex: {decrypted[:50].hex()}")
                        found_any = True
                break
    
    if not found_any:
        print("  No JSON matches found in any packet with PSK='camera'")

print("\nDone.")
