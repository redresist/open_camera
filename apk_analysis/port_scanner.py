import socket, time

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.settimeout(0.3)

# Get token
t = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
t.settimeout(5)
t.sendto(bytes.fromhex('2c8ab914'), ('3.10.99.101', 32100))
try:
    token, _ = t.recvfrom(1024)
    print(f'Token: {token.hex()}')
except:
    # Use cached
    token = bytes.fromhex('2c8b821728b1b8303da35bc0ba5f5db6e15db6e1')
    print('Using cached token')
t.close()

print('Scanning 17000-31000 (step 5)...')
start = time.time()
found = None

for port in range(17000, 31000, 5):
    try:
        sock.sendto(token, ('36.137.199.114', port))
        data, _ = sock.recvfrom(4096)
        if len(data) > 0:
            print(f'FOUND port {port}: {len(data)}b {data[:20].hex()}')
            found = port
            break
    except:
        continue

elapsed = time.time() - start
print(f'Scan: {elapsed:.1f}s, found: {found}')

if found:
    ack = bytes.fromhex('000d8d61080032748d61044c')
    sock.sendto(ack, ('36.137.199.114', found))
    for i in range(8):
        try:
            d, _ = sock.recvfrom(65535)
            jpg = 'JPEG!' if b'\xff\xd8\xff' in d else ''
            print(f'  [{i}] {len(d)}b {jpg}')
            if b'\xff\xd8\xff' in d:
                soi = d.find(b'\xff\xd8\xff')
                eoi = d.find(b'\xff\xd9', soi+50)
                if eoi > soi:
                    with open(f'E:/open_camera/apk_analysis/scan_{i}.jpg','wb') as f:
                        f.write(d[soi:eoi+2])
                    print(f'    SAVED!')
            if d[0] == 0x0d:
                ack = bytes([0x00]) + d[1:4] + bytes([0x08]) + d[4:8] + bytes([0x04, 0x4c])
                sock.sendto(ack, ('36.137.199.114', found))
        except socket.timeout:
            break

sock.close()
