#!/usr/bin/env python3
"""
pppp.py – Pure Python PPPP Encryption Library (Option B)
=========================================================
Implements the exact encryption from magicus/pppp-dissector.

Supports:
  - Unencrypted mode (magic 0xF1)
  - Encrypted mode via PSK hash + shuffle table
  - Packet assembly / parsing

PSK table (known prefixes):
  Prefix        PSK              Magic Byte
  ------        ---              ----------
  VSTD, VSTF    camera           0x2c
  QHSV          camera           0x2c
  DGOG          camera           0x2c
  iLnkP2P       (device UID)     varies
  SHIX          SHIX             0x9f
  Server        SSD@cs2-network. 0xb1
"""

import struct

SHUFFLE_TABLE = [
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
]

SHUFFLE_INVERSE = [0] * 256
for _i, _v in enumerate(SHUFFLE_TABLE):
    SHUFFLE_INVERSE[_v] = _i

MAGIC_UNENCRYPTED = 0xF1
MAGIC_CAMERA     = 0x2c  # PSK "camera"
MAGIC_SHIX       = 0x9f  # PSK "SHIX"
MAGIC_SERVER     = 0xb1  # PSK "SSD@cs2-network."

PSK_CAMERA  = "camera"
PSK_SHIX    = "SHIX"
PSK_SERVER  = "SSD@cs2-network."

OP_MSG_HELLO        = 0x00
OP_MSG_HELLO_ACK    = 0x01
OP_MSG_LAN_SEARCH   = 0x30
OP_MSG_LAN_NOTIFY   = 0x31
OP_MSG_LAN_SEARCH_EXT = 0x32
OP_MSG_PUNCH_PKT    = 0x41
OP_MSG_P2P_RDY      = 0x42
OP_MSG_DRW          = 0xD0
OP_MSG_DRW_ACK      = 0xD1

OPCODE_NAMES = {
    0x00: "MSG_HELLO", 0x01: "MSG_HELLO_ACK",
    0x30: "MSG_LAN_SEARCH", 0x31: "MSG_LAN_NOTIFY", 0x32: "MSG_LAN_SEARCH_EXT",
    0x41: "MSG_PUNCH_PKT", 0x42: "MSG_P2P_RDY",
    0xD0: "MSG_DRW", 0xD1: "MSG_DRW_ACK",
}


def create_psk_hash(psk: str) -> list:
    """Create 4-byte PSK hash (same as pppp-dissector)."""
    h = [0, 0, 0, 0]
    for b in psk.encode():
        h[0] = (h[0] + b) & 0xFF
        h[1] = (h[1] - b) & 0xFF
        h[2] = (h[2] + b // 3) & 0xFF
        h[3] = (h[3] ^ b) & 0xFF
    return h


def pppp_encrypt(psk: str, data: bytes) -> bytes:
    """Encrypt raw data with PSK."""
    if isinstance(psk, str):
        h = create_psk_hash(psk)
    else:
        h = psk
    result = bytearray()
    prev = 0
    for b in data:
        idx = (h[prev & 3] + prev) & 0xFF
        key = SHUFFLE_TABLE[idx]
        enc = (b ^ key) & 0xFF
        result.append(enc)
        prev = enc
    return bytes(result)


def pppp_decrypt(psk, data: bytes) -> bytes:
    """Decrypt data with PSK."""
    if isinstance(psk, str):
        h = create_psk_hash(psk)
    else:
        h = psk
    result = bytearray()
    prev = 0
    for b in data:
        idx = (h[prev & 3] + prev) & 0xFF
        key = SHUFFLE_TABLE[idx]
        dec = (b ^ key) & 0xFF
        result.append(dec)
        prev = b
    return bytes(result)


def get_magic_byte(psk: str) -> int:
    """Return the encrypted magic byte (first byte of encrypted 0xF1)."""
    return pppp_encrypt(psk, bytes([MAGIC_UNENCRYPTED]))[0]


def auto_detect_psk(data: bytes) -> str:
    """Auto-detect PSK from first byte."""
    if not data:
        return None
    magic = data[0]
    mapping = {
        MAGIC_UNENCRYPTED: None,
        MAGIC_CAMERA: PSK_CAMERA,
        MAGIC_SHIX: PSK_SHIX,
        MAGIC_SERVER: PSK_SERVER,
    }
    return mapping.get(magic)


def decrypt_packet(data: bytes, psk: str = None):
    """Decrypt a PPPP packet, auto-detecting PSK if not provided."""
    if not data:
        return None
    if psk is None:
        psk = auto_detect_psk(data)
    if psk is None:
        # Unencrypted
        return data
    return pppp_decrypt(psk, data)


def create_message(opcode: int, payload: bytes = b"", psk: str = None) -> bytes:
    """
    Build a PPPP packet: magic + opcode + len + payload.
    If psk is None, use unencrypted (magic 0xF1).
    Otherwise encrypt the whole packet with the PSK.
    """
    header = bytes([MAGIC_UNENCRYPTED, opcode & 0xFF])
    header += struct.pack(">H", len(payload))
    plain = header + payload
    if psk is None:
        return plain
    return pppp_encrypt(psk, plain)


def parse_packet(data: bytes, psk: str = None):
    """
    Parse a PPPP packet. Returns dict with:
      magic, opcode, payload_len, payload, opcode_name
    """
    decrypted = decrypt_packet(data, psk)
    if not decrypted or len(decrypted) < 4:
        return None
    magic = decrypted[0]
    opcode = decrypted[1]
    plen = struct.unpack(">H", decrypted[2:4])[0]
    payload = decrypted[4:4 + plen] if plen > 0 else b""
    return {
        "magic": magic,
        "opcode": opcode,
        "opcode_name": OPCODE_NAMES.get(opcode, f"UNKNOWN_0x{opcode:02x}"),
        "payload_len": plen,
        "payload": payload,
        "raw_decrypted": decrypted,
    }


def parse_punch_pkt(payload: bytes):
    """
    Parse MSG_PUNCH_PKT payload into Device info.
    Format: prefix(8) + serial(4 BE) + check(8) null-terminated ASCII
    """
    if len(payload) < 20:
        return None
    prefix = payload[:8].decode("ascii", errors="replace").rstrip("\x00")
    serial_bytes = payload[8:12]
    serial = struct.unpack(">I", serial_bytes)[0]
    check = payload[12:20].decode("ascii", errors="replace").rstrip("\x00")
    uid = f"{prefix}-{serial:06d}-{check}"
    return {
        "prefix": prefix,
        "serial": serial,
        "check_code": check,
        "uid": uid,
    }


def build_lan_search_packet(psk: str = None) -> bytes:
    """Build MSG_LAN_SEARCH packet."""
    return create_message(OP_MSG_LAN_SEARCH, b"", psk)


def build_lan_search_ext_packet(psk: str = None) -> bytes:
    """Build MSG_LAN_SEARCH_EXT packet."""
    return create_message(OP_MSG_LAN_SEARCH_EXT, b"", psk)
