#!/usr/bin/env python3
"""
Headless Camera Snapshot + Video Stream
Captures MJPEG from DGOG/Z-IOT camera via cloud relay using minimal Android emulator.
No GUI needed. Runs from terminal.
"""
import subprocess, time, os, sys, base64, struct

# === CONFIG ===
SDK = r'E:\open_camera\android_sdk'
APK = r'E:\open_camera\apk_analysis\cam_relay_aligned.apk'
ADB = os.path.join(SDK, 'platform-tools', 'adb.exe')
EMULATOR = os.path.join(SDK, 'emulator', 'emulator.exe')
CAM_DID = 'DGOG-HCAM03247542ABAMS'
PKG = 'shix.cam365.camera'
OUT_DIR = r'E:\open_camera\apk_analysis'

def run(cmd, capture=True):
    return subprocess.run(cmd, capture_output=capture, text=True, shell=True)

def adb(cmd, capture=True):
    return subprocess.run([ADB] + cmd.split(), capture_output=capture, text=True)

def emulator_online():
    r = adb('devices', capture=True)
    return 'device' in r.stdout.splitlines()[-1] if r.stdout.strip() else False

def kill_emulator():
    subprocess.run(['taskkill', '/f', '/im', 'emulator.exe'], capture_output=True)
    subprocess.run(['taskkill', '/f', '/im', 'qemu-system-x86_64.exe'], capture_output=True)
    time.sleep(3)

def extract_jpeg(data, out_path):
    """Extract latest JPEG frame from MJPEG buffer"""
    soi = data.find(b'\xff\xd8\xff')
    if soi < 0:
        print(f'  No JPEG SOI found. First bytes: {data[:20].hex()}')
        return None
    data = data[soi:]
    frames = []
    offset = 0
    while offset < len(data) - 100:
        s = data.find(b'\xff\xd8\xff', offset)
        if s < 0: break
        e = data.find(b'\xff\xd9', s + 2)
        if e < 0: break
        jpg = data[s:e+2]
        if len(jpg) > 2000:
            frames.append(jpg)
        offset = e + 2
    
    if frames:
        frame = frames[-1]
        sof = frame.find(b'\xff\xc0')
        if sof < 0: sof = frame.find(b'\xff\xc2')
        if sof >= 0:
            h = struct.unpack('>H', frame[sof+5:sof+7])[0]
            w = struct.unpack('>H', frame[sof+7:sof+9])[0]
            print(f'  Resolution: {w}x{h}')
        with open(out_path, 'wb') as f:
            f.write(frame)
        print(f'  Saved: {out_path} ({len(frame)} bytes, {len(frames)} frames in buffer)')
        return frame
    else:
        print(f'  No full frames found ({len(data)} bytes raw)')
        return None

def snapshot():
    print('=== Headless Camera Snapshot ===')
    
    # 1. Kill old, start emulator
    print('[1/4] Starting headless emulator...')
    kill_emulator()
    subprocess.Popen([
        EMULATOR, '-avd', 'cam_x86', '-no-window', '-no-audio',
        '-no-boot-anim', '-no-snapshot', '-gpu', 'swiftshader_indirect',
        '-accel', 'on', '-memory', '512', '-netdelay', 'none', '-netspeed', 'full'
    ])
    
    for i in range(15):
        time.sleep(8)
        if emulator_online():
            print(f'  Emulator online ({(i+1)*8}s)')
            break
        print(f'  ...{i*8}s')
    
    # 2. Install APK
    print('[2/4] Installing camera relay...')
    adb(f'install -r {APK}')
    
    # 3. Start service + wait
    print('[3/4] Connecting to camera (90s)...')
    adb('shell am start -n shix.cam365.camera/minimal.camera.MainActivity')
    time.sleep(90)
    
    # 4. Pull video via base64
    print('[4/4] Pulling snapshot...')
    r = adb(f'shell "run-as {PKG} cat files/video.raw | base64"', capture=True)
    b64 = ''.join(r.stdout.split())
    
    try:
        data = base64.b64decode(b64)
        print(f'  Video buffer: {len(data)} bytes')
        extract_jpeg(data, os.path.join(OUT_DIR, 'snapshot.jpg'))
    except Exception as e:
        print(f'  Decode failed: {e}')
        print(f'  Raw output (first 200): {r.stdout[:200]}')

if __name__ == '__main__':
    snapshot()
