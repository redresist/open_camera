#!/usr/bin/env python3
"""Patch config.arm64_v8a.apk with the patched libobject_jni.so."""

import zipfile
import shutil
import os

APK_PATH = r'E:\open_camera\apk_analysis\splits\config.arm64_v8a.apk'
PATCHED_SO_PATH = r'E:\open_camera\apk_analysis\libobject_jni_patched.so'
OUTPUT_APK_PATH = r'E:\open_camera\apk_analysis\splits\config.arm64_v8a_patched.apk'

SO_ENTRY = 'lib/arm64-v8a/libobject_jni.so'


def main():
    with open(PATCHED_SO_PATH, 'rb') as f:
        patched_so = f.read()

    shutil.copy(APK_PATH, OUTPUT_APK_PATH)

    with zipfile.ZipFile(APK_PATH, 'r') as zin:
        orig_info = zin.getinfo(SO_ENTRY)
        print(f"Original entry: compress_type={orig_info.compress_type}, file_size={orig_info.file_size}")
        assert orig_info.compress_type == zipfile.ZIP_STORED
        assert orig_info.file_size == len(patched_so)

    temp_path = OUTPUT_APK_PATH + '.tmp'
    with zipfile.ZipFile(APK_PATH, 'r') as zin:
        with zipfile.ZipFile(temp_path, 'w', compression=zipfile.ZIP_DEFLATED) as zout:
            for item in zin.infolist():
                data = zin.read(item.filename)
                if item.filename == SO_ENTRY:
                    new_info = zipfile.ZipInfo(item.filename)
                    new_info.compress_type = zipfile.ZIP_STORED
                    new_info.file_size = len(patched_so)
                    new_info.compress_size = len(patched_so)
                    new_info.date_time = item.date_time
                    new_info.create_system = item.create_system
                    new_info.extract_version = item.extract_version
                    new_info.flag_bits = item.flag_bits
                    zout.writestr(new_info, patched_so)
                else:
                    zout.writestr(item, data)

    os.replace(temp_path, OUTPUT_APK_PATH)
    print(f"Patched split APK written to: {OUTPUT_APK_PATH}")

    with zipfile.ZipFile(OUTPUT_APK_PATH, 'r') as z:
        info = z.getinfo(SO_ENTRY)
        print(f"New entry: compress_type={info.compress_type}, file_size={info.file_size}")


if __name__ == '__main__':
    main()
