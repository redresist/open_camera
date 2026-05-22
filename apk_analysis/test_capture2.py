# test_capture2.py
from scapy.all import sniff, IP, UDP, Raw

frames = []
n_total = 0
n_video = 0

def handler(p):
    global n_total, n_video
    if Raw not in p: return
    data = bytes(p[Raw])
    if len(data) < 50: return
    n_total += 1
    if data[0] != 0x0d: return
    n_video += 1
    if n_video <= 2:
        print(f'PKT{n_video}: len={len(data)} first30={data[:30].hex()}')
        print(f'  data[14:17]={[data[14],data[15],data[16]]}')
    
    # Find JPEG SOI (0xFF 0xD8 0xFF)
    for i in range(len(data) - 2):
        if data[i] == 0xFF and data[i+1] == 0xD8 and data[i+2] == 0xFF:
            # Find EOI
            for j in range(i+3, len(data)-1):
                if data[j] == 0xFF and data[j+1] == 0xD9:
                    jpg = data[i:j+2]
                    if len(jpg) > 500:
                        frames.append(jpg)
                        print(f'Frame {len(frames)}: {len(jpg)}B')
                    return
            return 

print('Sniffing 10 seconds...')
sniff(filter='host 36.137.199.114', timeout=10, prn=handler, store=False)
print(f'Done: {len(frames)} frames from {n_video}/{n_total} video/total packets')
if frames:
    with open(r'E:\open_camera\apk_analysis\test_frame.jpg', 'wb') as f:
        f.write(frames[0])
    print('Saved test_frame.jpg')
