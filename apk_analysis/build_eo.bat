@echo off
set NDK=E:\open_camera\android_sdk\ndk\27.0.12077973\toolchains\llvm\prebuilt\windows-x86_64\bin
"%NDK%\aarch64-linux-android21-clang" -o E:\open_camera\apk_analysis\eo_build E:\open_camera\apk_analysis\encrypt_oracle.c -static -ldl -Wl,-z,max-page-size=0x4000
echo Done
