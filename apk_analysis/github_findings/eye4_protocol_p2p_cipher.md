# Eye4 / VStarcam PPPP Protocol & RTSP Proxy — Technical Reference

Source: https://github.com/hmchan/eye4-rtsp-proxy/blob/master/PROTOCOL.md

## 5. P2P_Proprietary Cipher

DRW data packets are encrypted with a stateful stream cipher based on a 256-byte permutation table and a 4-byte key derived from a pre-shared key (PSK).

### PE Table

The cipher uses a fixed 256-byte permutation/entropy table (`P2P_PE_TABLE`):

```
7C 9C E8 4A 13 DE DC B2 2F 21 23 E4 30 7B 3D 8C
BC 0B 27 0C 3C F7 9A E7 08 71 96 00 97 85 EF C1
1F C4 DB A1 C2 EB D9 01 FA BA 3B 05 B8 15 87 83
28 72 D1 8B 5A D6 DA 93 58 FE AA CC 6E 1B F0 A3
88 AB 43 C0 0D B5 45 38 4F 50 22 66 20 7F 07 5B
14 98 1D 9B A7 2A B9 A8 CB F1 FC 49 47 06 3E B1
0E 04 3A 94 5E EE 54 11 34 DD 4D F9 EC C7 C9 E3
78 1A 6F 70 6B A4 BD A9 5D D5 F8 E5 BB 26 AF 42
37 D8 E1 02 0A AE 5F 1C C5 73 09 4E 69 24 90 6D
12 B3 19 AD 74 8A 29 40 F5 2D BE A5 59 E0 F4 79
D2 4B CE 89 82 48 84 25 C6 91 2B A2 FB 8F E9 A6
B0 9E 3F 65 F6 03 31 2E AC 0F 95 2C 5C ED 39 B7
33 6C 56 7E B4 A0 FD 7A 81 53 51 86 8D 9F 77 FF
6A 80 DF E2 BF 10 D7 75 64 57 76 F3 55 CD D0 C8
18 E6 36 41 62 CF 99 F2 32 4C 67 60 61 92 CA D3
EA 63 7D 16 B6 8E D4 68 35 C3 52 9D 46 44 1E 17
```

### PSK Derivation

The 4-byte cipher key `key4` is derived from the PSK string:

```
k0 = sum(all PSK bytes) & 0xFF
k1 = (-k0) & 0xFF            // two's complement
k2 = sum(each PSK byte // 3) & 0xFF
k3 = XOR of all PSK bytes
```

### Known PSKs

| PSK String       | key4 (hex)   | Camera Prefixes               |
|-------------------|-------------|-------------------------------|
| `vstarcam2019`   | `2D D3 61 07` | VSTJ, VSTK, VSTL, VSTM, VSTN, VSTP, VC0 |
| `vstarcam2018`   | `1C E4 58 16` | VSTG, VSTH, ELSC             |
| *(empty string)* | `00 00 00 00` | VSTC, VSTB                   |

### Per-Byte Algorithm

The cipher builds 4 lookup tables (one per key byte), where:

```
tables[k][prev] = PE_TABLE[(key4[k] + prev) & 0xFF]
```

**Decrypt**: For each byte at position `i` with ciphertext byte `c`:
```
plaintext[i] = c XOR tables[prev & 3][prev]
prev = c                    // feedback uses CIPHERTEXT
```

**Encrypt**: For each byte at position `i` with plaintext byte `p`:
```
c = p XOR tables[prev & 3][prev]
ciphertext[i] = c
prev = c                    // feedback uses CIPHERTEXT
```

Both directions start with `prev = 0`.

### Merged Table Optimization

For performance, the 4 x 256 tables are collapsed into a single 256-byte merged table:

```
merged[i] = PE_TABLE[(key4[i & 3] + i) & 0xFF]
```

The decrypt loop becomes:
```
out[i] = in[i] ^ merged[prev]
prev = in[i]
```

## 2. Packet Framing

### XOR Obfuscation Layer

Control/handshake packets use a 4-byte repeating XOR key applied to the entire packet:

```
XOR Key: 0x15 0xDB 0x43 0x22
```

## Key Findings for Relay Encryption

The `cs2p2p_PPPP_Proto_TCPSend_MSG` function in libPPCS_API shows the exact layering:
1. First encrypt payload with `cs2p2p__P2P_Proprietary_Encrypt(arg1, ...)` using the session key
2. Then encrypt result with `_TCPRelay_Proprietary_Encrypt(&rand_bytes, ...)` using 2 random bytes
3. The relay key is derived from those 2 random bytes formatted as "%02X%02X"
4. Apply `_TCPRelay_CheckCRC_Calculate` for integrity

The relay encryption uses the SAME `cs2p2p__P2P_Proprietary_Encrypt` algorithm but with a 4-character hex string key derived from 2 random bytes instead of the PSK.
