#!/usr/bin/env python3
"""
Minimal APK Signature Scheme v2 signer.
Implements enough of the v2 spec to sign an APK for Android 11+.
Ref: https://source.android.com/docs/security/features/apksigning/v2
"""

import struct
import hashlib
import zipfile
import os
import io

from cryptography.hazmat.primitives import hashes, serialization
from cryptography.hazmat.primitives.asymmetric import padding, rsa
from cryptography.hazmat.primitives.serialization import pkcs12

# APK Signing Block format constants
APK_SIGNATURE_SCHEME_V2_ID = 0x7109871a
APK_SIGNATURE_SCHEME_V3_ID = 0xf05368c0
APK_SIGNING_BLOCK_MAGIC = b'APK Sig Block 42'
BLOCK_ID_PADDING = 0x42726577  # 'Brew' - Padding block


def load_key_from_pkcs12(p12_path, password):
    """Load private key and certificate from PKCS12 keystore."""
    with open(p12_path, 'rb') as f:
        p12_data = f.read()
    
    private_key, certificate, _ = pkcs12.load_key_and_certificates(
        p12_data, password.encode() if isinstance(password, str) else password
    )
    
    if private_key is None:
        raise ValueError("No private key found in PKCS12")
    if certificate is None:
        raise ValueError("No certificate found in PKCS12")
    
    return private_key, certificate


def make_v2_signing_block(private_key, certificate, content_digest):
    """
    Create the APK Signing Block v2 value.
    
    The v2 signed data (protobuf-like structure):
      signed_data {
        digests [] {
          algorithm_id = 0x0103  // SHA256
          digest = <32 bytes>
        }
        certificates [] {
          data = <DER certificate bytes>
        }
      }
    
    Then the outer structure:
      signers [] {
        signed_data = <serialized SignedData>
        signatures [] {
          algorithm_id = 0x0103  // SHA256
          signature = <RSA signature of signed_data>
        }
      }
    """
    cert_der = certificate.public_bytes(serialization.Encoding.DER)
    
    # Build SignedData: repeated digests, repeated certificates
    # Each digest: len(algId+digest)|algId|len(digest)|digest
    # Each cert: len(cert)|cert
    digest_entry = struct.pack('<I', 4 + 4 + len(content_digest))  # total length
    digest_entry += struct.pack('<I', 0x0103)  # SHA256 algorithm ID
    digest_entry += struct.pack('<I', len(content_digest))  # digest length
    digest_entry += content_digest
    
    cert_entry = struct.pack('<I', len(cert_der))
    cert_entry += cert_der
    
    # SignedData = digest_entry + cert_entry
    signed_data = digest_entry + cert_entry
    
    # Sign the signed_data
    sig = private_key.sign(
        signed_data,
        padding.PKCS1v15(),
        hashes.SHA256()
    )
    
    # Build signer: signed_data + signatures
    # Signature entry: len(algId+sig)|algId|len(sig)|sig
    sig_entry = struct.pack('<I', 4 + 4 + len(sig))
    sig_entry += struct.pack('<I', 0x0103)  # SHA256 with RSA
    sig_entry += struct.pack('<I', len(sig))
    sig_entry += sig
    
    # Total signer: len(signed_data) + signed_data + len(sigs) + sig_entry
    # Actually, the format is:
    # signer = signed_data | signatures (repeated)
    # Where signed_data and signatures are length-prefixed
    signer = struct.pack('<I', len(signed_data)) + signed_data
    signer += struct.pack('<I', len(sig_entry)) + sig_entry
    
    # Public key (for v2 verification, the cert is inside signed_data)
    # For PKCS7/v2: the public key is derived from the certificate
    
    return signer


def make_v2_signing_block_v2(private_key, certificate, content_digest):
    """
    Reimplementation using the actual on-wire format of APK v2 signatures.
    
    The APK v2 block format uses length-delimited buffers with uint32 lengths.
    
    Block structure:
      signed_data {
        digests: length_delimited {
          algorithm_id: uint32 (e.g., 0x0103 for SHA256)
          digest: length_delimited { bytes }
        }
        certificates: length_delimited {
          encoded_certificate: length_delimited { DER bytes }
        }
        additional_attributes: ... (optional, we skip)
      }
      
      signatures: length_delimited {
        algorithm_id: uint32 (e.g., 0x0103 for SHA256withRSA)
        signature: length_delimited { bytes }
      }
      
      public_key: ... (optional, we skip)
    """
    
    def write_varint(value):
        """Write unsigned varint (32-bit max)."""
        result = bytearray()
        while value > 0x7f:
            result.append((value & 0x7f) | 0x80)
            value >>= 7
        result.append(value & 0x7f)
        return bytes(result)
    
    def write_length_delimited(data):
        """Length-delimited field: varint length + data."""
        return write_varint(len(data)) + data
    
    cert_der = certificate.public_bytes(serialization.Encoding.DER)
    
    # Build SignedData protobuf manually
    sd = bytearray()
    
    # digests field (field 1, repeated): length-delimited
    #   algorithm_id (field 1): varint
    #   digest (field 2): length-delimited
    digest_msg = bytearray()
    # algorithm_id = 1 = SHA256 (hash algorithm for digest)
    digest_msg += b'\x08' + write_varint(1)
    digest_msg += b'\x12' + write_length_delimited(content_digest)
    
    # Wrap as length-delimited (field 1 for digests array element)
    sd += b'\x0a' + write_length_delimited(bytes(digest_msg))
    
    # certificates field (field 2, repeated): length-delimited
    #   encoded_certificate (field 1): length-delimited
    cert_msg = b'\x0a' + write_length_delimited(cert_der)
    sd += b'\x12' + write_length_delimited(cert_msg)
    
    # additional_attributes field (field 3): skip (no strip attributes)
    # Not included since we have no additional attributes
    
    signed_data_bytes = bytes(sd)
    
    # Sign the signed_data
    signature_bytes = private_key.sign(
        signed_data_bytes,
        padding.PKCS1v15(),
        hashes.SHA256()
    )
    
    # Build Signer protobuf
    signer = bytearray()
    
    # signed_data (field 1): length-delimited
    signer += b'\x0a' + write_length_delimited(signed_data_bytes)
    
    # signatures (field 2, repeated): length-delimited
    #   algorithm_id (field 1): varint
    #   signature (field 2): length-delimited
    sig_msg = bytearray()
    sig_msg += b'\x08' + write_varint(0x0103)  # SHA256withRSA
    sig_msg += b'\x12' + write_length_delimited(signature_bytes)
    signer += b'\x12' + write_length_delimited(bytes(sig_msg))
    
    # public_key (field 3): skip - Android derives key from the first certificate
    
    return bytes(signer)


def compute_content_digest(apk_path):
    """
    Compute the APK content digest for v2 signing.
    
    The content digest covers:
    - All ZIP entries (local file headers + data + data descriptors)
    - The digest is computed over the bytes that appear BEFORE the signing block
    
    Strategy: since we're modifying the APK, we:
    1. Find the Central Directory offset in the existing APK
    2. Hash all bytes before the Central Directory
    """
    with open(apk_path, 'rb') as f:
        data = f.read()
    
    # Find End of Central Directory Record (EOCD)
    # EOCD signature: 0x06054b50
    # Search from end of file
    eocd_offset = data.rfind(b'\x50\x4b\x05\x06')
    if eocd_offset == -1:
        raise ValueError("Cannot find EOCD in APK")
    
    # Read central directory offset from EOCD (offset 16, 4 bytes)
    cd_offset = struct.unpack_from('<I', data, eocd_offset + 16)[0]
    
    # Content to hash: everything before the central directory
    content = data[:cd_offset]
    
    return hashlib.sha256(content).digest()


def build_apk_signing_block(pair_sequence, block_id_values):
    """
    Build the APK Signing Block.
    
    Format:
    - size_of_block (8 bytes, unsigned LE, including this field)
    - sequence of ID-value pairs:
        - len-8 (8 bytes, unsigned LE, count of bytes following for this pair)
        - ID (4 bytes, unsigned LE)
        - value (len-8 - 4 bytes)
    - size_of_block (8 bytes, repeat)
    - magic: "APK Sig Block 42" (16 bytes)
    
    pair_sequence should be a list of (id, value) tuples.
    block_id_values should be a dict mapping block_id to list of bytes.
    """
    block = bytearray()
    
    # V2 signature block
    v2_id = APK_SIGNATURE_SCHEME_V2_ID
    for value_bytes in block_id_values.get(v2_id, []):
        pair_size = 4 + len(value_bytes)  # ID(4) + value
        block += struct.pack('<Q', pair_size)
        block += struct.pack('<I', v2_id)
        block += value_bytes
    
    # V3 signature block
    v3_id = APK_SIGNATURE_SCHEME_V3_ID
    for value_bytes in block_id_values.get(v3_id, []):
        pair_size = 4 + len(value_bytes)
        block += struct.pack('<Q', pair_size)
        block += struct.pack('<I', v3_id)
        block += value_bytes
    
    # Padding block (align to 4096 for v2 scheme)
    # Total so far: block header needs to be sized
    # We add padding to make the entire APK aligned
    
    # Compute total block size without padding
    total_pairs_size = len(block)
    
    # APK Signing Block total: 
    #   size(8) + pairs + size(8) + magic(16)
    # = 8 + total_pairs_size + 8 + 16 = total_pairs_size + 32
    
    # We want the APK size to be aligned to 4096 for v2
    # Actually, we'll add padding inside the block
    
    # First pass: build without padding to calculate sizes
    # Then add padding to achieve alignment
    
    return bytes(block)


def align_apk(apk_data, cd_offset, signing_block_pairs):
    """
    Align APK by inserting the signing block between content and central directory.
    """
    # Build signing block
    block_body = bytearray()
    
    for pair_id, values in signing_block_pairs.items():
        for val in values:
            pair_size = 4 + len(val)  # 4 bytes ID + value bytes
            block_body += struct.pack('<Q', pair_size)
            block_body += struct.pack('<I', pair_id)
            block_body += val
    
    # Add padding if needed
    # The total block size should be such that the central directory starts
    # at a 4096-byte aligned position (for v2 compliance)
    total_block_size = 8 + len(block_body) + 8 + 16  # size + body + size + magic
    
    # Calculate where CD will be
    new_cd_offset = cd_offset + total_block_size
    
    # Check alignment - v2 scheme likes CD at page-aligned offset
    # Add padding if not aligned
    pad_needed = (4096 - (new_cd_offset % 4096)) % 4096
    if pad_needed > 0:
        # Add Brew padding pair
        pad_val = b'\x00' * pad_needed
        pair_size = 4 + len(pad_val)
        block_body += struct.pack('<Q', pair_size)
        block_body += struct.pack('<I', BLOCK_ID_PADDING)
        block_body += pad_val
        total_block_size += pair_size + 8  # pair_size(8) + pair
    
    # Assemble the block
    block = bytearray()
    block += struct.pack('<Q', total_block_size - 16)  # size excluding 2nd size and magic
    # Wait, the spec says: size(8), pairs, size(8), magic(16)
    # The size before pairs = total minus (2nd_size + magic) = total - 8 - 16 = total - 24
    # But both size fields have the same value.
    # Actually reading the spec more carefully:
    # "size of block" is the size of everything from the first size field
    # through the last byte of the last pair (excluding the second size and magic)
    # So: size(8) + pairs = total_without_trailer
    # Then: second_size(8) + magic(16)
    
    size_val = total_block_size - 8 - 16  # everything after size until magic
    
    block += struct.pack('<Q', size_val)
    block += bytes(block_body)
    block += struct.pack('<Q', size_val)
    block += APK_SIGNING_BLOCK_MAGIC
    
    return bytes(block), cd_offset


def sign_apk(apk_path, output_path, p12_path, password):
    """Sign an APK with v2 signature."""
    print(f"Loading key from: {p12_path}")
    private_key, certificate = load_key_from_pkcs12(p12_path, password)
    
    if not isinstance(private_key, rsa.RSAPrivateKey):
        print(f"Warning: Key type is {type(private_key).__name__}, expected RSA")
    
    print(f"Reading APK: {apk_path}")
    with open(apk_path, 'rb') as f:
        data = f.read()
    
    # Find EOCD
    eocd_offset = data.rfind(b'\x50\x4b\x05\x06')
    if eocd_offset == -1:
        raise ValueError("Cannot find EOCD in APK")
    
    cd_offset = struct.unpack_from('<I', data, eocd_offset + 16)[0]
    cd_size = eocd_offset - cd_offset
    eocd_size = len(data) - eocd_offset
    
    print(f"  Content size: {cd_offset}")
    print(f"  Central directory: offset={cd_offset}, size={cd_size}")
    print(f"  EOCD: offset={eocd_offset}, size={eocd_size}")
    
    # Content to hash (bytes before CD)
    content = data[:cd_offset]
    content_digest = hashlib.sha256(content).digest()
    print(f"  Content SHA256: {content_digest.hex()}")
    
    # Build V2 signature value
    print(f"Creating v2 signature...")
    v2_value = make_v2_signing_block_v2(private_key, certificate, content_digest)
    print(f"  v2 block size: {len(v2_value)} bytes")
    
    # Build signing block with v2 only (v3 requires different format)
    signing_pairs = {
        APK_SIGNATURE_SCHEME_V2_ID: [v2_value],
    }
    
    # Build the block
    block_body = bytearray()
    block_pairs_size = 0
    
    for pair_id, values in signing_pairs.items():
        for val in values:
            pair_size = 4 + len(val)
            block_body += struct.pack('<Q', pair_size)
            block_body += struct.pack('<I', pair_id)
            block_body += val
            block_pairs_size += 8 + pair_size  # 8 for len prefix
    
    # Calculate alignment padding
    # The central directory should be at a page-aligned offset
    base_size_after_content = cd_offset + block_pairs_size + 8 + 8 + 16  # content + pairs + sizes + magic
    
    # We need 4096-byte alignment for v2
    padding_needed = (4096 - (base_size_after_content % 4096)) % 4096
    
    if padding_needed > 0:
        # Add Brew padding
        pad_pair_size = 4 + padding_needed
        block_body += struct.pack('<Q', pad_pair_size)
        block_body += struct.pack('<I', BLOCK_ID_PADDING)
        block_body += b'\x00' * padding_needed
        block_pairs_size += 8 + pad_pair_size
    
    # Compute size value (used twice in the block)
    # size = everything from the first 8-byte size field through end of pairs
    # i.e., 8 (this size field) + block_pairs_size (all pairs)
    # But wait: "size of block in bytes (excluding this field)"
    # So size = total block - 16 (excluding first and second size fields)
    # Actually: size = 8 + block_pairs_size... no.
    # From spec: size1 = block_pairs_size (doesn't include itself or trailer)
    # Wait let me re-read.
    
    # The spec shows:
    # uint64: size of this block in bytes (excluding this field)
    #   repeated {
    #     uint64: size of ID-value pair
    #     uint32: ID
    #     bytes: value
    #   }
    # uint64: size of this block (same as first)
    # char[16]: magic
    
    # So "size of this block" = the number of bytes from the start of the
    # repeated section through the end of the last repeated entry.
    # That's exactly block_pairs_size. No wait, block_pairs_size is the
    # total bytes of all entries including their 8-byte length prefixes.
    # So size = block_pairs_size.
    
    # Actually, re-reading: the size field at the start counts from immediately
    # after itself to the end of the last pair. So it's the sum of all
    # (8-byte prefix + pair data). That IS block_pairs_size.
    
    size_val = block_pairs_size
    
    # Calculate new CD offset (where CD will be placed in output)
    new_cd_offset = len(content) + 8 + block_pairs_size + 8 + 16
    
    # Get CD and EOCD from original data
    cd_and_eocd = bytearray(data[cd_offset:])
    cd_len = eocd_offset - cd_offset
    
    # Update the CD offset field in EOCD (offset 16 from EOCD start)
    eocd_in_cd = cd_len  # EOCD starts at position cd_len within cd_and_eocd
    struct.pack_into('<I', cd_and_eocd, eocd_in_cd + 16, new_cd_offset)
    
    # Assemble the complete APK
    output = bytearray()
    output.extend(content)                         # ZIP content
    output.extend(struct.pack('<Q', size_val))     # size1
    output.extend(block_body)                       # pairs
    output.extend(struct.pack('<Q', size_val))     # size2
    output.extend(APK_SIGNING_BLOCK_MAGIC)          # magic
    output.extend(cd_and_eocd)                      # CD + EOCD (with fixed offset)
    
    with open(output_path, 'wb') as f:
        f.write(output)
    
    print(f"Signed APK written to: {output_path}")
    print(f"  Size: {len(output)} bytes")
    print(f"  New CD offset: {new_cd_offset}")
    
    return True


if __name__ == '__main__':
    import sys
    
    apk_path = r'E:\open_camera\apk_analysis\cam_relay_ppcs_hooked.apk'
    output_path = r'E:\open_camera\apk_analysis\cam_relay_ppcs_signed.apk'
    p12_path = os.path.join(os.environ.get('TEMP', '/tmp'), 'debug.p12')
    
    # The PKCS12 we created earlier
    if not os.path.exists(apk_path):
        print(f"APK not found: {apk_path}")
        sys.exit(1)
    
    if not os.path.exists(p12_path):
        print(f"PKCS12 not found: {p12_path}")
        # Try alternate locations
        alt = r'E:\open_camera\apk_analysis\debug.p12'
        if os.path.exists(alt):
            p12_path = alt
        else:
            print("Creating PKCS12 from debug.keystore...")
            # Run keytool
            import subprocess
            keytool = r'C:\Program Files\Microsoft\jdk-17.0.19.10-hotspot\bin\keytool.exe'
            ks = r'E:\open_camera\apk_analysis\debug.keystore'
            subprocess.run([
                keytool, '-importkeystore',
                '-srckeystore', ks,
                '-destkeystore', p12_path,
                '-deststoretype', 'PKCS12',
                '-srcstorepass', 'android',
                '-deststorepass', 'android',
                '-srcalias', 'androiddebugkey',
                '-destalias', 'androiddebugkey',
                '-noprompt'
            ], check=True)
    
    sign_apk(apk_path, output_path, p12_path, 'android')
    print("\nDone!")
    print(f"Signed APK: {output_path}")
