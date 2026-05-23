#!/usr/bin/env python3
"""
Brute-force key derivations from session bytes and test decryption quality.
"""

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

SHUFFLE_INVERSE = [0] * 256
for i, v in enumerate(SHUFFLE):
    SHUFFLE_INVERSE[v] = i

SESSIONS = {
    'capture1_a6e7': {
        'pkt0': bytes.fromhex('7638b996d6c23f9db9f64082cbcdad0002fd488e2c244d95629f2c53689dbbf12a4ec8e8ec1efe8445bb12b14c94252f1a5838b42e37049f7d1a2a95beb55ba443a8f7db93adee6a3c34e0ee70b27a744d2aee26332fc2425a0dc9893445b017'),
        'session_bytes': (0xa6, 0xe7),
    },
    'capture2_a6e7': {
        'pkt0': bytes.fromhex('b945b2c55fbe2e3215d8de3ef75cebcdf9bc35f59e0e439b95e516a49078e0cc2364d5787ea32135744e66140412f8d57478122fddd02c2a72a489ff37b3e51e1a6a9b9e4241eadf3573e0af02dc5e64f5d22131a060964bdd00a89b8a80be15'),
        'session_bytes': (0xa6, 0xe7),
    },
    'capture3_90d1': {
        'pkt0': bytes.fromhex('e96af35378d8ed637cef04a2e9783598f0acd4ac0d2792da259773ef93551495102c849648b78f70176c67d68dd8e74e27228b6de7ccaea89adf1539df18a9e4989f26a36a2b79dbc1a1540eb8260644cb7565a97b4168b028785c17d47dbdd9'),
        'session_bytes': (0x90, 0xd1),
    },
}

KEY_CAMERA = [0x69, 0x97, 0xcc, 0x19]

def psk_hash(s):
    h = [0, 0, 0, 0]
    for b in s.encode():
        h[0] = (h[0] + b) & 0xFF
        h[1] = (h[1] - b) & 0xFF
        h[2] = (h[2] + b // 3) & 0xFF
        h[3] = (h[3] ^ b) & 0xFF
    return h

def decrypt_with_hash(h, data):
    out = bytearray()
    prev = 0
    for b in data:
        idx = (h[prev & 3] + prev) & 0xFF
        key = SHUFFLE[idx]
        dec = b ^ key
        out.append(dec)
        prev = b
    return bytes(out)

def score_plaintext(data):
    """Score how likely the decrypted data is to be a valid packet."""
    printable = sum(1 for b in data if 32 <= b < 127 or b in (0, 9, 10, 13))
    score = printable / len(data)
    
    # Bonus for starting with known headers
    bonus = 0
    if data[:2] == b'\xf1\xd0':
        bonus += 0.2
    if data[:4] == b'\x06\x0a\xa0\x80':
        bonus += 0.2
    if data[0] == ord('{'):
        bonus += 0.3
    if data[0] == 0xf1:
        bonus += 0.1
    
    # Check for JSON
    try:
        text = data.decode('ascii', errors='ignore')
        if '"pro"' in text or '"cmd"' in text or '"check_user"' in text:
            bonus += 0.5
    except:
        pass
    
    return score + bonus

# Generate candidate hashes from session bytes
def generate_candidates(session_bytes):
    s0, s1 = session_bytes
    candidates = []
    
    # Direct session bytes
    candidates.append(([s0, s1, 0, 0], "s0,s1,0,0"))
    candidates.append(([s0, s1, s0, s1], "s0,s1,s0,s1"))
    candidates.append(([s1, s0, s1, s0], "s1,s0,s1,s0"))
    
    # Combined with camera key
    for op_name, op in [("xor", lambda a,b: a^b), ("add", lambda a,b: (a+b)&0xFF), ("sub", lambda a,b: (a-b)&0xFF)]:
        candidates.append(([op(KEY_CAMERA[0], s0), op(KEY_CAMERA[1], s1), KEY_CAMERA[2], KEY_CAMERA[3]], f"cam_{op_name}_s"))
        candidates.append(([op(KEY_CAMERA[0], s0), op(KEY_CAMERA[1], s1), op(KEY_CAMERA[2], s0), op(KEY_CAMERA[3], s1)], f"cam_{op_name}_s_full"))
    
    # Simple combinations
    candidates.append(([s0 ^ s1, s0 + s1, s0, s1], "s_mix1"))
    candidates.append(([s0 & s1, s0 | s1, s0 ^ s1, (s0 + s1) & 0xFF], "s_mix2"))
    
    # PSK hashes
    for psk in ["camera", "SHIX", "SSD@cs2-network.", "admin", "1234", "DGOG", "cs2p2p"]:
        h = psk_hash(psk)
        candidates.append((h, f"psk_{psk}"))
        # Mix with session
        for op_name, op in [("xor", lambda a,b: a^b), ("add", lambda a,b: (a+b)&0xFF)]:
            candidates.append(([op(h[0], s0), op(h[1], s1), h[2], h[3]], f"psk_{psk}_{op_name}_s"))
    
    # Session as PSK
    for psk in [f"camera{s0:02x}{s1:02x}", f"{s0:02x}{s1:02x}camera"]:
        candidates.append((psk_hash(psk), f"psk_{psk}"))
    
    return candidates

print("Testing key derivations...")
for session_name, session in SESSIONS.items():
    print(f"\n=== {session_name} ===")
    enc = session['pkt0']
    s0, s1 = session['session_bytes']
    
    candidates = generate_candidates((s0, s1))
    
    best = []
    for h, name in candidates:
        dec = decrypt_with_hash(h, enc)
        score = score_plaintext(dec)
        if score > 0.5:
            best.append((score, name, h, dec))
    
    best.sort(reverse=True)
    for score, name, h, dec in best[:10]:
        preview = dec[:40].hex() + " / " + ''.join(chr(b) if 32 <= b < 127 else '.' for b in dec[:40])
        print(f"  {name}: score={score:.2f} hash={h}")
        print(f"    {preview}")
