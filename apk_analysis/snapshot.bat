@echo off
setlocal enabledelayedexpansion
REM === Headless Camera Snapshot ===
REM One command: gets a snapshot from DGOG/Z-IOT camera via cloud relay

set SDK=E:\open_camera\android_sdk
set APK=E:\open_camera\apk_analysis\cam_relay_aligned.apk
set ADB=%SDK%\platform-tools\adb.exe
set OUT=E:\open_camera\apk_analysis\snapshot_final.jpg
set TMP_B64=%TEMP%\cam_b64.txt

REM Kill old emulator
taskkill /f /im emulator.exe 2>nul
taskkill /f /im qemu-system-x86_64.exe 2>nul
timeout /t 3 /nobreak >nul

REM Start headless emulator
start /b "" "%SDK%\emulator\emulator.exe" -avd cam_x86 -no-window -no-audio -no-boot-anim -no-snapshot -gpu swiftshader_indirect -accel on -memory 512 -netdelay none -netspeed full

echo [1/4] Waiting for emulator boot...
:wait_boot
timeout /t 8 /nobreak >nul
%ADB% devices 2>nul | findstr "device$" >nul
if errorlevel 1 goto wait_boot
echo        Emulator online.

echo [2/4] Installing camera relay...
%ADB% install -r "%APK%" >nul 2>&1

echo [3/4] Connecting to camera (90s wait)...
%ADB% shell am start -n shix.cam365.camera/minimal.camera.MainActivity >nul 2>&1
timeout /t 90 /nobreak >nul

echo [4/4] Pulling snapshot...
%ADB% shell "run-as shix.cam365.camera cat files/video.raw | base64" > "%TMP_B64%"
powershell -Command "[System.Convert]::FromBase64String((Get-Content '%TMP_B64%' -Raw).Replace(\"`r`n\",'').Replace(' '','')) | Set-Content '%OUT%' -Encoding Byte"

echo Done: %OUT%
echo.
echo Keep emulator running for live video.
echo Pull again: adb shell "run-as shix.cam365.camera cat files/video.raw | base64" ^> b64.txt
