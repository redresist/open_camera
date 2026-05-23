#!/usr/bin/env python3
"""Patch libobject_jni.so inside cam_relay.apk without rebuilding."""

import zipfile
import shutil
import os

APK_PATH = r'E:\open_camera\apk_analysis\cam_relay.apk'
PATCHED_SO_PATH = r'E:\open_camera\apk_analysis\libobject_jni_patched.so'
OUTPUT_APK_PATH = r'E:\open_camera\apk_analysis\cam_relay_patched.apk'

SO_ENTRY = 'lib/arm64-v8a/libobject_jni.so'


def main():
    # Read patched .so
    with open(PATCHED_SO_PATH, 'rb') as f:
        patched_so = f.read()

    shutil.copy(APK_PATH, OUTPUT_APK_PATH)

    # We need to replace the SO_ENTRY in the APK with our patched version.
    # Since the .so is STORED (compression=0) and the size is the same,
    # we can use zipfile to replace it, but we need to ensure the new entry
    # is also STORED with the same size.

    # First, get the ZipInfo of the original entry to preserve metadata
    with zipfile.ZipFile(APK_PATH, 'r') as zin:
        orig_info = zin.getinfo(SO_ENTRY)
        print(f"Original entry: compress_type={orig_info.compress_type}, file_size={orig_info.file_size}")
        assert orig_info.compress_type == zipfile.ZIP_STORED, "Expected STORED .so"
        assert orig_info.file_size == len(patched_so), "Patched .so size must match original"

    # Create a new ZIP by copying everything and replacing the target
    temp_path = OUTPUT_APK_PATH + '.tmp'
    with zipfile.ZipFile(APK_PATH, 'r') as zin:
        with zipfile.ZipFile(temp_path, 'w', compression=zipfile.ZIP_DEFLATED) as zout:
            for item in zin.infolist():
                data = zin.read(item.filename)
                if item.filename == SO_ENTRY:
                    # Use the patched data, preserve compression info
                    new_info = zipfile.ZipInfo(item.filename)
                    new_info.compress_type = zipfile.ZIP_STORED
                    new_info.file_size = len(patched_so)
                    new_info.compress_size = len(patched_so)
                    # Copy date_time and other attrs
                    new_info.date_time = item.date_time
                    new_info.create_system = item.create_system
                    new_info.extract_version = item.extract_version
                    new_info.flag_bits = item.flag_bits
                    new_info.header_offset = item.header_offset
                    zout.writestr(new_info, patched_so)
                else:
                    # Copy as-is
                    zout.writestr(item, data)

    os.replace(temp_path, OUTPUT_APK_PATH)
    print(f"Patched APK written to: {OUTPUT_APK_PATH}")

    # Verify
    with zipfile.ZipFile(OUTPUT_APK_PATH, 'r') as z:
        info = z.getinfo(SO_ENTRY)
        print(f"New entry: compress_type={info.compress_type}, file_size={info.file_size}")
        data = z.read(SO_ENTRY)
        print(f"First bytes of new .so: {data[:4].hex()}")
        print(f"Patch site bytes: {data[0x7f508:0x7f508+4].hex()}")


if __name__ == '__main__':
    main()
