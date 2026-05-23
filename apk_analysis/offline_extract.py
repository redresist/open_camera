#!/usr/bin/env python3
"""
Offline JPEG extraction from saved capture_log.txt
Parses hex lines, reassembles camera->relay payload, extracts JPEG frames.
No network access required.
"""
import re, os, binascii, sys

LOGFILE = r"E:\open_camera\apk_analysis\capture_log.txt"
OUTDIR = r"E:\open_camera\apk_analysis\frames"
os.makedirs(OUTDIR, exist_ok=True)

# Regex to capture len and hex from camera -> relay lines
# Format: [time] UDP OUT 192.168.1.148:port -> 49.237.71.144:22036 len=NNN hex=HEXDATA
pattern = re.compile(
    r"UDP OUT 192\.168\.1\.148:\d+ -> 49\.237\.71\.144:22036 len=(\d+) hex=([0-9a-fA-F]+)"
)

frame_count = 0
buffer = b""
MIN_JPEG = 500

# For progress
line_count = 0
match_count = 0

def save_jpeg(data):
    global frame_count
    frame_count += 1
    path = os.path.join(OUTDIR, f"frame_{frame_count:05d}.jpg")
    with open(path, "wb") as f:
        f.write(data)
    if frame_count % 10 == 0:
        print(f"  Saved {frame_count} frames...")

print("Parsing log file... (this may take a minute)")

with open(LOGFILE, "r", encoding="utf-8", errors="ignore") as f:
    for line in f:
        line_count += 1
        m = pattern.search(line)
        if not m:
            continue
        match_count += 1
        declared_len = int(m.group(1))
        hexdata = m.group(2)
        # Validate hex length matches declared length
        if len(hexdata) != declared_len * 2:
            # Truncated line (read tool limit) - skip or handle?
            # Some lines might be legitimately longer than 2000 chars and wrapped,
            # but in our capture script each packet is one line.
            # If hex is short, it might be a display truncation in the log.
            # We'll try to use what we have but warn once.
            if match_count <= 5:
                print(f"  WARN line {line_count}: declared {declared_len} bytes but hex is {len(hexdata)//2} bytes")
            continue
        
        try:
            payload = binascii.unhexlify(hexdata)
        except Exception:
            continue
        
        buffer += payload
        
        # Try to extract JPEG(s) from buffer
        while True:
            soi = buffer.find(b'\xff\xd8\xff')
            if soi < 0:
                break
            eoi = buffer.find(b'\xff\xd9', soi + MIN_JPEG)
            if eoi < 0:
                break
            jpeg = buffer[soi:eoi+2]
            if len(jpeg) >= MIN_JPEG:
                save_jpeg(jpeg)
            buffer = buffer[eoi+2:]

# Final flush: try last buffer
if len(buffer) > MIN_JPEG:
    soi = buffer.find(b'\xff\xd8\xff')
    if soi >= 0:
        eoi = buffer.rfind(b'\xff\xd9')
        if eoi > soi:
            save_jpeg(buffer[soi:eoi+2])

print(f"\nDone.")
print(f"Lines scanned: {line_count}")
print(f"Camera->relay packets found: {match_count}")
print(f"JPEG frames extracted: {frame_count}")
print(f"Output: {OUTDIR}")
