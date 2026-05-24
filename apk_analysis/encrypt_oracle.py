#!/usr/bin/env python3
"""
P2P_Proprietary_Encrypt Oracle
Equivalent to calling cs2p2p__P2P_Proprietary_Encrypt(psk, input, output, length)
in libobject_jni.so. Uses the confirmed 256-byte PE table and PSK key derivation.

Usage:
    python encrypt_oracle.py <hex_plaintext> [psk]
    python encrypt_oracle.py 060aa080  camera    # default PSK is "camera"
    python encrypt_oracle.py --relay <hex_random_key> <hex_plaintext>
    python encrypt_oracle.py --double <hex_plaintext> <hex_random_key>

Examples:
    # Layer 1 only (session PSK = "camera")
    python encrypt_oracle.py 48656c6c6f

    # Layer 1 + Layer 2 (full relay encryption)
    python encrypt_oracle.py --double 48656c6c6f a6e7
"""

import sys

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


def p2p_derive_key(psk: bytes) -> bytes:
    k0 = sum(psk) & 0xFF
    k1 = (-k0) & 0xFF
    k2 = sum(b // 3 for b in psk) & 0xFF
    k3 = 0
    for b in psk:
        k3 ^= b
    return bytes([k0, k1, k2, k3])


_table_cache = {}


def _build_tables(key4: bytes):
    tables = []
    for k in range(4):
        t = bytes(P2P_PE_TABLE[(key4[k] + prev) & 0xFF] for prev in range(256))
        tables.append(t)
    return tables


def p2p_proprietary_encrypt(key4: bytes, data: bytes) -> bytes:
    if key4 not in _table_cache:
        _table_cache[key4] = _build_tables(key4)
    tables = _table_cache[key4]
    out = bytearray(len(data))
    prev = 0
    for i, p in enumerate(data):
        c = p ^ tables[prev & 3][prev]
        out[i] = c
        prev = c
    return bytes(out)


def p2p_proprietary_decrypt(key4: bytes, data: bytes) -> bytes:
    if key4 not in _table_cache:
        _table_cache[key4] = _build_tables(key4)
    tables = _table_cache[key4]
    out = bytearray(len(data))
    prev = 0
    for i, c in enumerate(data):
        out[i] = c ^ tables[prev & 3][prev]
        prev = c
    return bytes(out)


def parse_hex(s: str) -> bytes:
    s = s.strip()
    if len(s) % 2 != 0:
        s = '0' + s
    return bytes.fromhex(s)


def main():
    if len(sys.argv) < 2:
        print("Usage: python encrypt_oracle.py <hex_plaintext> [psk]", file=sys.stderr)
        print("       python encrypt_oracle.py --relay <hex_random_key> <hex_plaintext>", file=sys.stderr)
        print("       python encrypt_oracle.py --double <hex_plaintext> <hex_random_key>", file=sys.stderr)
        print("\nDefault PSK: camera", file=sys.stderr)
        sys.exit(1)

    mode = sys.argv[1]

    if mode == "--double":
        if len(sys.argv) < 4:
            print("Usage: python encrypt_oracle.py --double <hex_plaintext> <hex_random_key>", file=sys.stderr)
            sys.exit(1)
        plaintext = parse_hex(sys.argv[2])
        relay_key_hex = sys.argv[3].strip()

        # Layer 1: encrypt with session PSK "camera"
        key_session = p2p_derive_key(b"camera")
        layer1 = p2p_proprietary_encrypt(key_session, plaintext)

        # Layer 2: encrypt with relay key (2 random bytes as hex string)
        key_relay = p2p_derive_key(relay_key_hex.encode())
        layer2 = p2p_proprietary_encrypt(key_relay, layer1)
        print(layer2.hex())
        return

    if mode == "--relay":
        if len(sys.argv) < 4:
            print("Usage: python encrypt_oracle.py --relay <hex_random_key> <hex_plaintext>", file=sys.stderr)
            sys.exit(1)
        relay_key_hex = sys.argv[2].strip()
        plaintext = parse_hex(sys.argv[3])
        key_relay = p2p_derive_key(relay_key_hex.encode())
        ciphertext = p2p_proprietary_encrypt(key_relay, plaintext)
        print(ciphertext.hex())
        return

    # Default: single-layer encryption with PSK
    hex_pt = mode
    psk = sys.argv[2].encode() if len(sys.argv) > 2 else b"camera"
    plaintext = parse_hex(hex_pt)
    key4 = p2p_derive_key(psk)
    ciphertext = p2p_proprietary_encrypt(key4, plaintext)
    print(ciphertext.hex())


if __name__ == "__main__":
    main()
