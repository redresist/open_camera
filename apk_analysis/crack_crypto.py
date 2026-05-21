import json, hashlib, struct

# ====== KNOWN DATA ======
js = json.dumps({'pro':'check_user','cmd':100,'devmac':'0000','user':'admin','pwd':'1234'}, separators=(',',':'))
plain = bytes([0x06,0x0a,0xa0,0x80]) + len(js.encode()).to_bytes(4,'little') + js.encode()

# Session A: token=28b10428a3409691fafd74cd5e3ba733, ks=e9c8c01d...
tokA = bytes.fromhex('28b10428a3409691fafd74cd5e3ba733')
ctA = bytes.fromhex('8defc2609de29a6d6650942ac9585fd4243c5ba0dfdd0b4145eebfce05c2979d2151e1e570a49b286736e7ad96f4d3a3a2dcdf1d36ed321b981a16c5d9ba5863a26886a2b10559b60c80bc41aa4072d9cf6c8e814948039f2c407f9583a6d532')
ksA = bytes(c ^ p for c, p in zip(ctA, plain))

# Session B: token=28b134254c1f5ff656dbb6e15db6e15d, ks=8e707f7a...
tokB = bytes.fromhex('28b134254c1f5ff656dbb6e15db6e15d')
ctB = bytes.fromhex('81887adffa391feedbfd7e93f0f8dcfa2b149a9ec5ba58b7c24bf62857cdf6a2769940f98f89f98339bec8f2a0b7f38306eab7581a972f9d52025b45b7af0d15a0485f6a7b22d5baf514a080f700bdb2855695dd132d9724a112bb5a8d7bb66a41')
ksB = bytes(c ^ p for c, p in zip(ctB, plain))

# ====== TRY ALL DERIVATIONS ======
results = []

# 1. Simple XOR: ks[i] = token[i % 16] XOR fixed_table[i]
for table_size in [82, 256]:
    fixedA = bytes(ksA[i] ^ tokA[i % 16] for i in range(len(ksA)))
    fixedB = bytes(ksB[i] ^ tokB[i % 16] for i in range(len(ksB)))
    if fixedA[:20] == fixedB[:20]:
        results.append(f'FIXED TABLE (size={table_size}): {fixedA[:20].hex()}')
        print(f'FIXED TABLE FOUND! First 20: {fixedA[:20].hex()}')

# 2. Hash based: ks = MD5(token + counter)
for name, hfunc in [('MD5', hashlib.md5), ('SHA1', hashlib.sha1), ('SHA256', hashlib.sha256)]:
    for ctr_mode in ['counter_le', 'counter_be', 'no_counter']:
        match = True
        for tok, ks in [(tokA, ksA), (tokB, ksB)]:
            h = hfunc()
            for i in range(min(len(ks), 32)):
                if ctr_mode == 'counter_le':
                    h = hfunc(tok + i.to_bytes(4, 'little'))
                elif ctr_mode == 'counter_be':
                    h = hfunc(tok + i.to_bytes(4, 'big'))
                dig = h.digest()
                if ks[i] != dig[i % len(dig)]:
                    match = False
                    break
            if not match: break
        if match:
            results.append(f'{name}/{ctr_mode}: MATCH!')
            print(f'HASH MATCH: {name}/{ctr_mode}!')

# 3. RC4-like: ks = stream_cipher(token)
from Crypto.Cipher import ARC4
for name, tok, ks in [('A', tokA, ksA), ('B', tokB, ksB)]:
    cipher = ARC4.new(tok)
    gen_ks = cipher.encrypt(bytes(len(ks)))
    match = gen_ks[:20] == ks[:20]
    print(f'RC4 {name}: match={match}')
    if match: results.append(f'RC4 with token as key!')

# 4. Try: keystream starts at offset 0 of each packet, independent of token position
# Check if ksA[i] relates to tokA in any way
for shift in range(20):
    # Maybe ks[i] = tok[(i+shift) % 16] XOR something
    pass

# 5. AES-CTR with token as key
try:
    from Crypto.Cipher import AES
    for name, tok, ks in [('A', tokA, ksA), ('B', tokB, ksB)]:
        key = tok.ljust(16, b'\x00')[:16]
        cipher = AES.new(key, AES.MODE_CTR, nonce=b'\x00'*8, initial_value=0)
        gen_ks = cipher.encrypt(bytes(len(ks)))
        match = gen_ks[:20] == ks[:20]
        print(f'AES-CTR {name}: match={match} {gen_ks[:20].hex()}')
        if match: results.append(f'AES-CTR with token!')
except Exception as e:
    print(f'AES error: {e}')

# 6. Simple repeating key = first 16 bytes of token XOR first 16 bytes of ks
key_candidate = bytes(tokA[i] ^ ksA[i] for i in range(16))
print(f'Key candidate (tokA XOR ksA[0:16]): {key_candidate.hex()}')
# Test if this key works for session B
test_ksB = bytes(tokB[i % 16] ^ key_candidate[i % 16] for i in range(len(ksB)))
print(f'Session B test: match={test_ksB[:20]==ksB[:20]}')

if results:
    print('\n=== RESULTS ===')
    for r in results: print(r)
