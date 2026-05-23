# test_capture.py
from scapy.all import sniff, IP, UDP, Raw

frames = []
count = 0
d0count = 0
def handler(p):
    global count, d0count
    if Raw in p and len(p[Raw]) > 50:
        count += 1
        data = bytes(p[Raw])
        if count <= 3:
            print(f'PKT{count}: len={len(data)} first_byte=0x{data[0]:02x} ({data[0]})')
        if data[0] == 13:  # 0x0d
            d0count += 1
            # Find JPEG SOI marker
            idx = data.find(bytes([0xff, 0xd8, 0xff]))
            if idx >= 0:
                eoi = data.find(bytes([0xff, 0xd9]), idx + 2)
                if eoi >= 0:
                    jpg = data[idx:eoi+2]
                    if len(jpg) > 1000:
                        frames.append(jpg)
                        print(f'Frame {len(frames)}: {len(jpg)} bytes')

print('Capturing 8 seconds...')
sniff(filter='host 36.137.199.114', timeout=8, prn=handler, store=False)
print(f'Total: {len(frames)} JPEG frames, checked {count} pkts, d0={d0count}')
if frames:
    with open(r'E:\open_camera\apk_analysis\test_frame.jpg', 'wb') as f:
        f.write(frames[0])
    print('Saved first frame to test_frame.jpg')
