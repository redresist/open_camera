# test_tunnel_keys.py
"""Test hypothesis that relay key is derived from tunnel header bytes."""

import sys
sys.path.insert(0, 'apk_analysis')
from parse_pcap import parse_pcap

P2P_PE_TABLE = bytes([
    0x7C, 0x9C, 0xE8, 0x4A, 0x13, 0xDE, 0xDC, 0xB2, 0x2F, 0x21, 0x23, 0xE4, 0x30, 0x7B, 0x3D, 0x8C,
    0xBC, 0x0B, 0x27, 0x0C, 0x3C, 0xF7, 0x9A, 0xE7, 0x08, 0x71, 0x96, 0x00, 0x97, 0x85, 0xEF, 0xC1,
    0x1F, 0xC4, 0xDB, 0xA1, 0xC2, 0xEB, 0xD9, 0x01, 0xFA, 0xBA, 0x3B, 0x05, 0xB8, 0x15, 0x87, 0x83,
    0x28, 0x72, 0xD1, 0x8B, 0x5A, 0xD6, 0xDA, 0x93, 0x58, 0xFE, 0xAA, 0xCC, 0x6E, 0x1B, 0xF0, 0xA3,
    0x88, 0xAB, 0x43, 0xC0, 0x0D, 0xB5, 0x45, 0x38, 0x4F, 0x50, 0x22, 0x66, 0x20, 0x7F, 0x07, 0x5B,
    0x14, 0x98, 0x1D, 0x9B, 0xA7, 0x2A, 0xB9, 0xA8, 0xCB, 0xF1, 0xFC, 0x49, 0x47, 0x06, 0x3E, 0xB1,
    0x0E, 0x04, 0x3A, 0x94, 0x5E, 0xEE, 0x54, 0x11, 0x34, 0xDD, 0x4D, 0xF9, 0xEC, 0xC7, 0xC9, 0xE3,
    0x78, 0x1A, 0x6F, 0x70, 0x6B, 0xA4, 0xBD, 0xA9, 0x5D, 0xD5, 0xF8, 0xE5, 0xBB, 0x26, 0xAF, 0x42,
    0x37, 0xD8, 0xE1, 0x02, 0x0A, 0xAE, 0x5F, 0x1C, 0xC5, 0x73, 0x09, 0x4E, 0x69, 0x24, 0x90, 0x6D,
    0x12, 0xB3, 0x19, 0xAD, 0x74, 0x8A, 0x29, 0x40, 0xF5, 0x2D, 0xBE, 0xA5, 0x59, 0xE0, 0xF4, 0x79,
    0xD2, 0x4B, 0xCE, 0x89, 0x82, 0x48, 0x84, 0x25, 0xC6, 0x91, 0x2B, 0xA2, 0xFB, 0x8F, 0xE9, 0xA6,
    0xB0, 0x9E, 0x3F, 0x65, 0xF6, 0x03, 0x31, 0x2E, 0xAC, 0x0F, 0x95, 0x2C, 0x5C, 0xED, 0x39, 0xB7,
    0x33, 0x6C, 0x56, 0x7E, 0xB4, 0xA0, 0xFD, 0x7A, 0x81, 0x53, 0x51, 0x86, 0x8D, 0x9F, 0x77, 0xFF,
    0x6A, 0x80, 0xDF, 0xE2, 0xBF, 0x10, 0xD7, 0x75, 0x64, 0x57, 0x76, 0xF3, 0x55, 0xCD, 0xD0, 0xC8,
    0x18, 0xE6, 0x36, 0x41, 0x62, 0xCF, 0x99, 0xF2, 0x32, 0x4C, 0x67, 0x60, 0x61, 0x92, 0xCA, 0xD3,
    0xEA, 0x63, 0x7D, 0x16, 0xB6, 0x8E, 0xD4, 0x68, 0x35, 0xC3, 0x52, 0x9D, 0x46, 0x44, 0x1E, 0x17,
])


def derive_key(psk: bytes) -> bytes:
    k0 = sum(psk) & 0xFF
    k1 = (-k0) & 0xFF
    k2 = sum(b // 3 for b in psk) & 0xFF
    k3 = 0
    for b in psk:
        k3 ^= b
    return bytes([k0, k1, k2, k3])


def decrypt(key4: bytes, data: bytes) -> bytes:
    out = bytearray(len(data))
    prev = 0
    for i, c in enumerate(data):
        k = key4[prev & 3]
        idx = (k + prev) & 0xFF
        ks = P2P_PE_TABLE[idx]
        out[i] = c ^ ks
        prev = c
    return bytes(out)


def main():
    pkts = parse_pcap(r'E:\open_camera\apk_analysis\capture1_new.pcap')
    
    app_packets = []
    for i, (ts_sec, ts_usec, pkt) in enumerate(pkts):
        if len(pkt) < 54:
            continue
        ip_off = 14
        ip_len = (pkt[ip_off] & 0x0F) * 4
        tcp_off = ip_off + ip_len
        tcp_hdr_len = ((pkt[tcp_off + 12] >> 4) & 0x0F) * 4
        payload = pkt[tcp_off + tcp_hdr_len:]
        if len(payload) < 30:
            continue
        if payload[:4] == b'\x8c\x13\xea\xb2':
            # App->relay
            tunnel = payload[:8]
            relay_header = payload[8:8+15]
            encrypted = payload[8+15:]
            app_packets.append({
                'idx': i,
                'tunnel': tunnel,
                'relay_header': relay_header,
                'encrypted': encrypted,
            })
    
    print(f"Found {len(app_packets)} app->relay packets")
    for p in app_packets:
        print(f"  Pkt {p['idx']}: tunnel={p['tunnel'].hex()}, encrypted_len={len(p['encrypted'])}")
    
    # Try different key hypotheses derived from tunnel header
    hypotheses = [
        ("tunnel[4:6]", lambda t: t[4:6]),
        ("tunnel[6:8]", lambda t: t[6:8]),
        ("tunnel[2:4]", lambda t: t[2:4]),
        ("tunnel[0:2]", lambda t: t[0:2]),
        ("tunnel[4:6] reversed", lambda t: t[4:6][::-1]),
        ("tunnel[6:8] reversed", lambda t: t[6:8][::-1]),
        ("relay_hdr[2:4]", lambda t, r: r[2:4]),
        ("relay_hdr[4:6]", lambda t, r: r[4:6]),
    ]
    
    target_substrings = [b'check_user', b'"pro"', b'"cmd"', b'"devmac"', b'"user"', b'"pwd"', b'admin', b'1234']
    
    for name, extractor in hypotheses:
        print(f"\n=== Testing key hypothesis: {name} ===")
        found_any = False
        for p in app_packets:
            if 'relay_header' in p:
                try:
                    key_bytes = extractor(p['tunnel'], p['relay_header'])
                except TypeError:
                    key_bytes = extractor(p['tunnel'])
            else:
                key_bytes = extractor(p['tunnel'])
            
            psk = key_bytes.hex().upper().encode()
            key4 = derive_key(psk)
            decrypted = decrypt(key4, p['encrypted'])
            
            # Check for readable substrings
            score = sum(1 for s in target_substrings if s in decrypted)
            if score > 0:
                found_any = True
                print(f"  Pkt {p['idx']}: key={key_bytes.hex()} PSK={psk.decode()} score={score}")
                print(f"    Decrypted: {decrypted}")
        if not found_any:
            print("  No matches")
    
    # Also try brute-forcing all 65536 keys and looking for target substrings anywhere
    print("\n=== Brute-forcing all 65536 keys for check_user substring ===")
    ciphertext = app_packets[0]['encrypted']
    matches = []
    for b0 in range(256):
        for b1 in range(256):
            psk = bytes([b0, b1]).hex().upper().encode()
            key4 = derive_key(psk)
            decrypted = decrypt(key4, ciphertext)
            if b'check_user' in decrypted:
                matches.append((b0, b1, psk.decode(), decrypted))
    
    print(f"Found {len(matches)} keys that produce 'check_user' in decrypted output")
    for m in matches[:10]:
        print(f"  Key={m[0]:02x}{m[1]:02x} PSK={m[2]}")
        print(f"    Decrypted: {m[3]}")


if __name__ == '__main__':
    main()
