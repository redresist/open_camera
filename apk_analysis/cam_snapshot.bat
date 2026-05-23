@echo off
REM cam_snapshot.bat - Headless camera snapshot
REM Starts emulator, connects to camera, pulls snapshot

set SDK=E:\open_camera\android_sdk
set APK=E:\open_camera\apk_analysis\cam_relay_aligned.apk
set OUT=E:\open_camera\apk_analysis\snapshot.jpg

echo === Step 1: Start headless emulator ===
taskkill /f /im emulator.exe 2>nul
taskkill /f /im qemu-system-x86_64.exe 2>nul
timeout /t 3 /nobreak >nul

start /b "" "%SDK%\emulator\emulator.exe" -avd cam_x86 -no-window -no-audio -no-boot-anim -no-snapshot -gpu swiftshader_indirect -accel on -memory 512 -netdelay none -netspeed full

echo Waiting for emulator boot...
:wait_boot
timeout /t 8 /nobreak >nul
"%SDK%\platform-tools\adb.exe" devices 2>nul | findstr "device$" >nul
if errorlevel 1 goto wait_boot
echo Emulator ready.

echo === Step 2: Install APK ===
"%SDK%\platform-tools\adb.exe" install -r "%APK%"

echo === Step 3: Start service ===
"%SDK%\platform-tools\adb.exe" shell am start -n shix.cam365.camera/minimal.camera.MainActivity

echo === Step 4: Wait 90s for connection + video ===
timeout /t 90 /nobreak

echo === Step 5: Pull snapshot ===
"%SDK%\platform-tools\adb.exe" exec-out cat /data/data/shix.cam365.camera/files/video.raw > "%OUT%"

echo Done. Snapshot saved to: %OUT%
echo Keep emulator running for continuous video.
echo To pull latest: adb exec-out cat /data/data/shix.cam365.camera/files/video.raw ^> snapshot.jpg
