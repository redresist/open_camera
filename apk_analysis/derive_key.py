# derive_key.py
import sys

P2P_PE_TABLE = bytes([0x7C,0x9C,0xE8,0x4A,0x13,0xDE,0xDC,0xB2,0x2F,0x21,0x23,0xE4,0x30,0x7B,0x3D,0x8C,0xBC,0x0B,0x27,0x0C,0x3C,0xF7,0x9A,0xE7,0x08,0x71,0x96,0x00,0x97,0x85,0xEF,0xC1,0x1F,0xC4,0xDB,0xA1,0xC2,0xEB,0xD9,0x01,0xFA,0xBA,0x3B,0x05,0xB8,0x15,0x87,0x83,0x28,0x72,0xD1,0x8B,0x5A,0xD6,0xDA,0x93,0x58,0xFE,0xAA,0xCC,0x6E,0x1B,0xF0,0xA3,0x88,0xAB,0x43,0xC0,0x0D,0xB5,0x45,0x38,0x4F,0x50,0x22,0x66,0x20,0x7F,0x07,0x5B,0x14,0x98,0x1D,0x9B,0xA7,0x2A,0xB9,0xA8,0xCB,0xF1,0xFC,0x49,0x47,0x06,0x3E,0xB1,0x0E,0x04,0x3A,0x94,0x5E,0xEE,0x54,0x11,0x34,0xDD,0x4D,0xF9,0xEC,0xC7,0xC9,0xE3,0x78,0x1A,0x6F,0x70,0x6B,0xA4,0xBD,0xA9,0x5D,0xD5,0xF8,0xE5,0xBB,0x26,0xAF,0x42,0x37,0xD8,0xE1,0x02,0x0A,0xAE,0x5F,0x1C,0xC5,0x73,0x09,0x4E,0x69,0x24,0x90,0x6D,0x12,0xB3,0x19,0xAD,0x74,0x8A,0x29,0x40,0xF5,0x2D,0xBE,0xA5,0x59,0xE0,0xF4,0x79,0xD2,0x4B,0xCE,0x89,0x82,0x48,0x84,0x25,0xC6,0x91,0x2B,0xA2,0xFB,0x8F,0xE9,0xA6,0xB0,0x9E,0x3F,0x65,0xF6,0x03,0x31,0x2E,0xAC,0x0F,0x95,0x2C,0x5C,0xED,0x39,0xB7,0x33,0x6C,0x56,0x7E,0xB4,0xA0,0xFD,0x7A,0x81,0x53,0x51,0x86,0x8D,0x9F,0x77,0xFF,0x6A,0x80,0xDF,0xE2,0xBF,0x10,0xD7,0x75,0x64,0x57,0x76,0xF3,0x55,0xCD,0xD0,0xC8,0x18,0xE6,0x36,0x41,0x62,0xCF,0x99,0xF2,0x32,0x4C,0x67,0x60,0x61,0x92,0xCA,0xD3,0xEA,0x63,0x7D,0x16,0xB6,0x8E,0xD4,0x68,0x35,0xC3,0x52,0x9D,0x46,0x44,0x1E,0x17])

def derive_key(psk):
    k0 = sum(psk) & 0xFF
    k1 = (-k0) & 0xFF
    k2 = sum(b // 3 for b in psk) & 0xFF
    k3 = 0
    for b in psk:
        k3 ^= b
    return bytes([k0, k1, k2, k3])

def encrypt(key4, data):
    tables = []
    for k in range(4):
        t = bytes(P2P_PE_TABLE[(key4[k] + prev) & 0xFF] for prev in range(256))
        tables.append(t)
    out = bytearray()
    prev = 0
    for p in data:
        c = p ^ tables[prev & 3][prev]
        out.append(c)
        prev = c
    return bytes(out)

def decrypt(key4, data):
    tables = []
    for k in range(4):
        t = bytes(P2P_PE_TABLE[(key4[k] + prev) & 0xFF] for prev in range(256))
        tables.append(t)
    out = bytearray()
    prev = 0
    for c in data:
        out.append(c ^ tables[prev & 3][prev])
        prev = c
    return bytes(out)

# Known PSKs
PSKs = [b"camera", b"685FDC", b"", b"SHIX", b"DGOG", b"cs2p2p", b"SSD@cs2-network.", b"admin", b"1234"]

# Known plaintexts
SHIX_HDR = bytes([0x06, 0x0a, 0xa0, 0x80])
def make_plaintext(json_str):
    return SHIX_HDR + len(json_str).to_bytes(4, 'little') + json_str.encode()

pt_check_user = make_plaintext('{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}')
pt_dev_ctrl   = make_plaintext('{"pro":"dev_control","cmd":102,"user":"admin","pwd":"1234","heart":1}')
pt_stream     = make_plaintext('{"pro":"stream","cmd":111,"video":1,"camsmode":0,"user":"admin","pwd":"1234"}')
pt_get_parms  = make_plaintext('{"pro":"get_parms","cmd":101,"user":"admin","pwd":"1234"}')

print(f"Plaintexts:")
print(f"  check_user: {len(pt_check_user)}B")
print(f"  dev_control: {len(pt_dev_ctrl)}B")
print(f"  stream: {len(pt_stream)}B")
print(f"  get_parms: {len(pt_get_parms)}B")

# Ciphertexts from tcpdump (96 bytes each after 15-byte relay header)
ct0 = bytes.fromhex('9f53d423fb0f2b05fa930b7d7ca59d0c635468829898c880358bc6a6e875d026606c1c6bc15bfa5baaca288144916499e8be349f05dfbe255c535b6ce2e4ffeee2da88d6e5a59c383ebda70c7404acde5709d22c')
ct1 = bytes.fromhex('f36e366c0b09a82b30c5549e5cbc51c9ab4ead1da6094cf33c888af32cee88695589f16103383629abc596d76956bb8a5f47ac54e1e7f5c854ffdc08f6378af0167138e8b0a2340e4767c4345bb04f7bf5ba0778dfc4')
ct2 = bytes.fromhex('bcb995c72419feaad551c43500f9399996fc99c702e5dc59dff2b6e865befb08567a39acd81de8d67114f7629c37d19732d8bb78bd8a11094e28c96572cbc445354fb7d5403c9e709016d50830dc52f7becbda845c')

print(f"\nCiphertexts (96B each):")

# Try XOR approach: just XOR known plaintext with ciphertext
# But the ciphertext is 96 bytes and plaintext is shorter (77-82 bytes)
# Skip offset into ciphertext - try offsets 0-20

MARKERS = [b'"pro"', b'"cmd"', b'check_user', b'stream', b'admin', b'1234', b'{']

print("\n=== Simple XOR with known plaintext (various offsets) ===")
for name, pt in [("check_user", pt_check_user), ("dev_control", pt_dev_ctrl), ("stream", pt_stream)]:
    for skip in range(0, 20):
        if skip + len(pt) > 96:
            continue
        if skip + len(pt) > len(ct0):
            continue
        ct_slice = ct0[skip:skip+len(pt)]
        ks = bytes(ct_slice[i] ^ pt[i] for i in range(len(pt)))
        
        # Use keystream to decrypt ct1 at same offset
        dec_ct1 = bytearray()
        for i in range(min(len(ct1)-skip, len(pt))):
            dec_ct1.append(ct1[skip+i] ^ ks[i])
        dec_ct1 = bytes(dec_ct1)
        
        score = sum(1 for m in MARKERS if m in dec_ct1)
        if score >= 1:
            print(f"  {name} skip={skip}: score={score}")
            print(f"    dec_ct1: {''.join(chr(b) if 32<=b<127 else '.' for b in dec_ct1[:80])}")

# Try CFB decrypt with PSK candidates at various offsets
print("\n=== CFB decrypt with PSK candidates ===")
for psk in PSKs:
    key4 = derive_key(psk)
    print(f"\n  PSK={psk.decode()} -> key4={key4.hex()}")
    for skip in range(0, 20):
        if skip >= len(ct0):
            continue
        ct_slice = ct0[skip:]
        try:
            dec = decrypt(key4, ct_slice)
        except:
            continue
        score = sum(1 for m in MARKERS if m in dec)
        if score >= 2:
            print(f"    skip={skip} FOUND! score={score}")
            print(f"    dec: {''.join(chr(b) if 32<=b<127 else '.' for b in dec[:100])}")
            print(f"    hex: {dec[:50].hex()}")
