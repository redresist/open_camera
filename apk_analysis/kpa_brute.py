#!/usr/bin/env python3
# kpa_brute.py - Known Plaintext Attack on DGOG relay encryption
import sys
sys.path.insert(0, 'apk_analysis')
from parse_pcap import parse_pcap

import struct

PCAP_PATH = r'E:\open_camera\apk_analysis\capture1_new.pcap'

def extract_payloads(pcap_path):
    """Extract app->relay encrypted payloads from pcap."""
    pkts = parse_pcap(pcap_path)
    print(f"Total packets in pcap: {len(pkts)}")
    
    # Search for relay pattern
    payloads = []
    seen_indices = set()
    print("\n--- Searching for app->relay packets ---")
    for i, (ts_sec, ts_usec, pkt) in enumerate(pkts):
        if i in seen_indices:
            continue
        for offset in range(0, min(len(pkt) - 24, 200)):
            if (len(pkt) >= offset + 24 and 
                pkt[offset:offset+2] == b'\x00\x0d' and 
                pkt[offset+8:offset+10] == b'\x00\x69'):
                
                tunnel_hdr = pkt[offset-8:offset] if offset >= 8 else b''
                relay_hdr = pkt[offset:offset+16]
                payload = pkt[offset+16:]
                seq = struct.unpack('>H', relay_hdr[2:4])[0]
                flag = relay_hdr[4:8]
                
                print(f"Pkt {i} offset={offset}: seq={seq:04x} flag={flag.hex()} payload_len={len(payload)}")
                print(f"  relay:  {relay_hdr.hex()}")
                print(f"  payload[:32]: {payload[:32].hex()}")
                
                if len(payload) == 95:
                    payloads.append({
                        'pkt_idx': i,
                        'seq': seq,
                        'relay_hdr': relay_hdr,
                        'payload': payload,
                    })
                    seen_indices.add(i)
                break
    
    return payloads

def xor_bytes(a, b):
    """XOR two byte strings."""
    return bytes(x ^ y for x, y in zip(a, b))

def make_plaintext_variations(base_json):
    """Generate many plaintext variations."""
    variations = []
    l = len(base_json)
    
    # JSON at byte 0, pad with nulls/spaces/0xFF to 95
    for pad_byte in [0x00, 0x20, 0xFF]:
        p = base_json.encode('ascii') + bytes([pad_byte] * (95 - l))
        variations.append((f"json+{pad_byte:02x}_pad", p))
    
    # 2-byte big-endian length prefix
    p = struct.pack('>H', l) + base_json.encode('ascii')
    p = p + b'\x00' * (95 - len(p))
    variations.append(("2be_len+json+nulls", p))
    
    # 2-byte little-endian length prefix
    p = struct.pack('<H', l) + base_json.encode('ascii')
    p = p + b'\x00' * (95 - len(p))
    variations.append(("2le_len+json+nulls", p))
    
    # 4-byte length prefix (big-endian)
    p = struct.pack('>I', l) + base_json.encode('ascii')
    p = p + b'\x00' * (95 - len(p))
    variations.append(("4be_len+json+nulls", p))
    
    # 4-byte length prefix (little-endian)
    p = struct.pack('<I', l) + base_json.encode('ascii')
    p = p + b'\x00' * (95 - len(p))
    variations.append(("4le_len+json+nulls", p))
    
    # 1-byte type prefix
    for t in [0x00, 0x01, 0x02, 0x10, 0x64, 0x69]:
        p = bytes([t]) + base_json.encode('ascii')
        p = p + b'\x00' * (95 - len(p))
        variations.append((f"1byte_type_{t:02x}+json+nulls", p))
    
    # JSON without closing }
    no_brace = base_json[:-1]
    p = no_brace.encode('ascii') + b'\x00' * (95 - len(no_brace))
    variations.append(("json_no_brace+nulls", p))
    
    # JSON at various offsets with null padding
    for offset in [0, 1, 2, 4, 8, 16, 32]:
        p = b'\x00' * offset + base_json.encode('ascii')
        if len(p) < 95:
            p = p + b'\x00' * (95 - len(p))
        else:
            p = p[:95]
        variations.append((f"json_at_offset_{offset}", p))
    
    # 2-byte little-endian length at start, then offset
    for offset in [0, 2, 4]:
        prefix = struct.pack('<H', l)
        p = prefix + b'\x00' * offset + base_json.encode('ascii')
        if len(p) < 95:
            p = p + b'\x00' * (95 - len(p))
        else:
            p = p[:95]
        variations.append((f"2le_len_offset_{offset}_json", p))
    
    # Try prefixing with magic
    for magic in [b'PPPP', b'RELAY', b'DGOG', b'\x00\x00\x00\x00']:
        p = magic + base_json.encode('ascii')
        if len(p) < 95:
            p = p + b'\x00' * (95 - len(p))
        else:
            p = p[:95]
        variations.append((f"magic_{magic.hex()}_json", p))
    
    # JSON with newline at end
    p = base_json.encode('ascii') + b'\n' + b'\x00' * (95 - l - 1)
    variations.append(("json+newline+nulls", p))
    
    # ASCII length prefix
    for fmt in [f'{l:02d}', f'{l:03d}', f'{l:d}']:
        p = fmt.encode('ascii') + base_json.encode('ascii')
        if len(p) < 95:
            p = p + b'\x00' * (95 - len(p))
        else:
            p = p[:95]
        variations.append((f"ascii_len_{fmt}_json", p))
    
    return variations

def analyze_keystream(ks):
    """Analyze a keystream for patterns."""
    findings = []
    
    # Check for repeating patterns
    for period in [2, 4, 8, 16, 32, 64]:
        if len(ks) >= period * 2:
            chunks = [ks[i:i+period] for i in range(0, len(ks) - period + 1, period)]
            if len(chunks) >= 2:
                all_same = all(c == chunks[0] for c in chunks[:len(chunks)//2])
                if all_same:
                    findings.append(f"Repeats every {period} bytes")
                    break
    
    null_count = sum(1 for b in ks if b == 0)
    ascii_count = sum(1 for b in ks if 0x20 <= b <= 0x7E)
    unique = len(set(ks))
    findings.append(f"Null: {null_count}, ASCII: {ascii_count}, Unique: {unique}")
    
    return findings

def looks_like_json(data):
    """Check if data looks like JSON or padded JSON."""
    printable = sum(1 for b in data if 0x20 <= b <= 0x7E or b in [0x09, 0x0a, 0x0d])
    nulls = sum(1 for b in data if b == 0)
    
    if printable + nulls < len(data) * 0.85:
        return False, f"not enough printable ({printable}/{len(data)})"
    
    # Find JSON start
    for i in range(min(40, len(data))):
        if data[i] == ord('{'):
            # Check for JSON-like content
            remainder = data[i:]
            if b'"pro"' in remainder or b'"cmd"' in remainder:
                return True, f"JSON at offset {i}"
            # Check if it's a valid-looking JSON fragment
            try:
                text = remainder.decode('ascii', errors='replace')
                if '"pro"' in text or '"cmd"' in text:
                    return True, f"JSON at offset {i}"
            except:
                pass
    
    return False, "no JSON structure found"

def main():
    print("=" * 70)
    print("Known Plaintext Attack on DGOG-HCAM03247542ABAMS relay encryption")
    print("=" * 70)
    
    # Step 1: Extract payloads
    print("\n[1] Extracting payloads from pcap...")
    payloads = extract_payloads(PCAP_PATH)
    
    # Filter and deduplicate by seq
    seq_map = {}
    for p in payloads:
        seq_map[p['seq']] = p
    
    print(f"\nUnique payloads by seq: {sorted(seq_map.keys())}")
    
    app_to_relay = [seq_map[s] for s in sorted(seq_map.keys()) if s in [0, 1, 2, 3]]
    print(f"App->relay payloads: {len(app_to_relay)}")
    
    if len(app_to_relay) < 2:
        print("ERROR: Need at least 2 app->relay payloads!")
        return
    
    # Get the actual payloads
    p_seq0 = seq_map.get(0, None)
    p_seq1 = seq_map.get(1, None)
    p_seq2 = seq_map.get(2, None)
    
    if p_seq1 and p_seq2:
        p1 = p_seq1['payload']
        p2 = p_seq2['payload']
    else:
        print("ERROR: Need seq 1 and seq 2!")
        return
    
    print(f"\nPayload seq 0001: {p1.hex()}")
    print(f"Payload seq 0002: {p2.hex()}")
    
    # Check if first 32 bytes are identical
    if p1[:32] == p2[:32]:
        print(f"\n>>> CONFIRMED: First 32 bytes identical between seq 0001 and seq 0002")
        print(">>> This strongly suggests a stream cipher with identical first 32 plaintext bytes")
    else:
        print(f"\n>>> WARNING: First 32 bytes DIFFER")
        print(f"p1[:32]: {p1[:32].hex()}")
        print(f"p2[:32]: {p2[:32].hex()}")
    
    # Step 2: Generate plaintext variations
    print("\n[2] Generating plaintext variations...")
    base_json = '{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}'
    print(f"Base JSON: {base_json}")
    print(f"Base JSON length: {len(base_json)} bytes")
    
    variations = make_plaintext_variations(base_json)
    print(f"Generated {len(variations)} plaintext variations")
    
    # Step 3: Derive keystreams and analyze
    print("\n[3] Deriving keystreams and testing...")
    best_results = []
    
    for name, plaintext in variations:
        # Derive keystream from p1
        ks1 = xor_bytes(p1, plaintext)
        
        # Analyze keystream
        findings = analyze_keystream(ks1)
        
        # Try to decrypt p2 with same keystream
        decrypted2 = xor_bytes(p2, ks1)
        good2, reason2 = looks_like_json(decrypted2)
        
        # Also try decrypting p1 (should give our plaintext back if correct)
        decrypted1 = xor_bytes(p1, ks1)
        good1, reason1 = looks_like_json(decrypted1)
        
        # For seq 0 payload if available
        good0 = False
        if p_seq0:
            decrypted0 = xor_bytes(p_seq0['payload'], ks1)
            good0, reason0 = looks_like_json(decrypted0)
        
        score = 0
        if good1: score += 1
        if good2: score += 2  # More weight for decrypting a different packet
        if good0: score += 1
        
        if score > 0:
            best_results.append({
                'variation': name,
                'plaintext': plaintext,
                'keystream': ks1,
                'decrypted1': decrypted1,
                'decrypted2': decrypted2,
                'good1': good1,
                'good2': good2,
                'good0': good0,
                'score': score,
                'findings': findings
            })
    
    # Sort by score
    best_results.sort(key=lambda x: x['score'], reverse=True)
    
    # Print best results
    print(f"\n[4] Best candidates ({len(best_results)} found, sorted by score):")
    for i, r in enumerate(best_results[:15]):
        print(f"\n--- Candidate {i+1}: {r['variation']} (score={r['score']}) ---")
        print(f"  Plaintext:  {r['plaintext'][:50]}")
        print(f"  Keystream first 32: {r['keystream'][:32].hex()}")
        print(f"  Keystream analysis: {r['findings']}")
        print(f"  Decrypted p1: {r['decrypted1'][:60]}")
        print(f"  Decrypted p2: {r['decrypted2'][:60]}")
    
    # Step 5: XOR of p1 and p2
    print("\n[5] Analyzing p1 XOR p2 (gives plaintext1 XOR plaintext2)...")
    p1_xor_p2 = xor_bytes(p1, p2)
    print(f"p1 XOR p2: {p1_xor_p2.hex()}")
    
    # Find first non-zero byte
    for i, b in enumerate(p1_xor_p2):
        if b != 0:
            print(f"First difference at byte {i}: 0x{p1_xor_p2[i]:02x}")
            break
    
    # Step 6: If we have a top candidate, print full decryption
    if best_results:
        top = best_results[0]
        print(f"\n[6] Top candidate full analysis: {top['variation']}")
        print(f"  Full keystream (32-byte key, repeated): {top['keystream'][:32].hex()}")
        print(f"  Full decrypted p1: {top['decrypted1']}")
        print(f"  Full decrypted p2: {top['decrypted2']}")
        
        # Extract the 32-byte key
        key32 = top['keystream'][:32]
        print(f"\n  RECOVERED 32-BYTE KEY: {key32.hex()}")
        
        # Verify key works by decrypting all payloads
        def decrypt_with_key(ciphertext, key):
            return bytes(ciphertext[i] ^ key[i % len(key)] for i in range(len(ciphertext)))
        
        print("\n  Verification with recovered key:")
        for seq in sorted(seq_map.keys()):
            ct = seq_map[seq]['payload']
            pt = decrypt_with_key(ct, key32)
            good, reason = looks_like_json(pt)
            status = "VALID JSON" if good else "NOT JSON"
            print(f"    seq {seq:04x}: {status} - {pt[:80]}")
    
    # Step 7: Final summary
    print("\n" + "=" * 70)
    print("SUMMARY")
    print("=" * 70)
    print(f"Total unique app->relay payloads: {len(seq_map)}")
    print(f"Best plaintext candidates: {len(best_results)}")
    if best_results:
        print(f"Top candidate: {best_results[0]['variation']}")
        print(f"  Score: {best_results[0]['score']}")
        print(f"  Recovered key: {best_results[0]['keystream'][:32].hex()}")
        print(f"  Decrypts multiple packets: {'YES' if best_results[0]['good2'] else 'NO'}")
    else:
        print("No strong candidates found.")
    
    return best_results

if __name__ == '__main__':
    results = main()
