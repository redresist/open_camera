import sys
with open(r'E:\open_camera\apk_analysis\apk_decompiled\all_strings.txt', 'r', errors='ignore') as f:
    for line in f:
        l = line.strip()
        if any(w in l for w in ['NativeCaller', 'SHIXGet', 'PPCS', 'Proprietary', 'Encrypt', 'Decrypt', 'xor', 'cipher', 'aes']):
            print(l[:300])
