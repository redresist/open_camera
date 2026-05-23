#!/usr/bin/env python3
"""
Analyze keystream relationships across sessions using a known-plaintext hypothesis.
"""

# Credential payloads (96 bytes each)
ENCS = {
    'capture1_a6e7_pkt0': bytes.fromhex('7638b996d6c23f9db9f64082cbcdad0002fd488e2c244d95629f2c53689dbbf12a4ec8e8ec1efe8445bb12b14c94252f1a5838b42e37049f7d1a2a95beb55ba443a8f7db93adee6a3c34e0ee70b27a744d2aee26332fc2425a0dc9893445b017'),
    'capture2_a6e7_pkt0': bytes.fromhex('b945b2c55fbe2e3215d8de3ef75cebcdf9bc35f59e0e439b95e516a49078e0cc2364d5787ea32135744e66140412f8d57478122fddd02c2a72a489ff37b3e51e1a6a9b9e4241eadf3573e0af02dc5e64f5d22131a060964bdd00a89b8a80be15'),
    'capture3_90d1_pkt0': bytes.fromhex('e96af35378d8ed637cef04a2e9783598f0acd4ac0d2792da259773ef93551495102c849648b78f70176c67d68dd8e74e27228b6de7ccaea89adf1539df18a9e4989f26a36a2b79dbc1a1540eb8260644cb7565a97b4168b028785c17d47dbdd9'),
}

SESSIONS = {
    'capture1_a6e7': (0xa6, 0xe7),
    'capture2_a6e7': (0xa6, 0xe7),
    'capture3_90d1': (0x90, 0xd1),
}

# Try various plaintext hypotheses
PLAINS = {}

# Hypothesis 1: JSON padded with nulls
json1 = b'{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}'
PLAINS['check_user_null'] = json1 + b'\x00' * (96 - len(json1))

# Hypothesis 2: connectType JSON
json2 = b'{"connectType":2,"user":"admin","pwd":"1234"}'
PLAINS['connectType_null'] = json2 + b'\x00' * (96 - len(json2))

# Hypothesis 3: relay connect JSON
json3 = b'{"connectType":"relay","protocol":"shix","user":"admin","password":"1234"}'
PLAINS['relay_connect_null'] = json3 + b'\x00' * (96 - len(json3))

# Hypothesis 4: all nulls (to see raw keystream if this were simple XOR)
PLAINS['all_nulls'] = b'\x00' * 96

# Hypothesis 5: PPPP header + SHIX header + JSON
pppp_hdr = bytes([0xf1, 0xd0, 0x00, 0x56, 0xf1, 0x00, 0x00, 0x00])
shix_hdr = bytes([0x06, 0x0a, 0xa0, 0x80]) + len(json1).to_bytes(4, 'little')
p = pppp_hdr + shix_hdr + json1
PLAINS['pppp_shix_check'] = p + b'\x00' * (96 - len(p))

for plain_name, plain in PLAINS.items():
    print(f"\n=== Plaintext: {plain_name} ===")
    
    # Compute keystream for each session
    keystreams = {}
    for name, enc in ENCS.items():
        ks = bytes(e ^ p for e, p in zip(enc, plain))
        keystreams[name] = ks
        print(f"  {name}: ks[0:16]={ks[:16].hex()}")
    
    # Look for relationships between keystream and session bytes
    s_same = SESSIONS['capture1_a6e7']
    s_diff = SESSIONS['capture3_90d1']
    
    # Same session, different captures
    ks1 = keystreams['capture1_a6e7_pkt0']
    ks2 = keystreams['capture2_a6e7_pkt0']
    
    # Check if identical (same session should produce same keystream if plain is correct)
    if ks1 == ks2:
        print(f"  SAME SESSION keystreams are IDENTICAL! This plaintext is likely correct.")
    else:
        diff_count = sum(1 for a, b in zip(ks1, ks2) if a != b)
        print(f"  Same session differences: {diff_count}/96 bytes")
    
    # Different sessions
    ks3 = keystreams['capture3_90d1_pkt0']
    diff_count = sum(1 for a, b in zip(ks1, ks3) if a != b)
    print(f"  Different session differences: {diff_count}/96 bytes")
    
    # Try to find simple relationship: ks_diff = f(session_bytes)
    if ks1 != ks2:
        continue
    
    # If same session produces same keystream, analyze ks3 relationship
    print(f"  Analyzing ks relationship with session bytes...")
    for i in range(min(20, len(ks1))):
        delta = ks1[i] ^ ks3[i]
        print(f"    byte {i}: ks_same={ks1[i]:02x} ks_diff={ks3[i]:02x} delta={delta:02x}")
