import socket, time, sys

# Final quick port finder + video grabber
known_ports = [30600, 17087, 22036] + list(range(17000, 17100))

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.settimeout(0.5)

# Get token from any discovery server
token = None
for srv in ['139.9.86.167', '3.227.45.161', '3.10.99.101']:
    try:
        sock.sendto(bytes.fromhex('2c8ab914'), (srv, 32100))
        token, _ = sock.recvfrom(1024)
        print(f'Token from {srv}')
        break
    except:
        continue

if not token:
    print('Discovery failed - trying without token')
    sys.exit(1)

print(f'Scanning {len(known_ports)} ports...')
found = None
for port in known_ports:
    try:
        sock.sendto(token, ('36.137.199.114', port))
        data, addr = sock.recvfrom(4096)
        if len(data) > 100:
            print(f'Port {port}: {len(data)}b - CAMERA FOUND!')
            found = port
            # Save first frame
            if b'\xff\xd8\xff' in data:
                soi = data.find(b'\xff\xd8\xff')
                eoi = data.find(b'\xff\xd9', soi+50)
                if eoi > soi:
                    path = 'E:/open_camera/apk_analysis/live_frame.jpg'
                    with open(path, 'wb') as f:
                        f.write(data[soi:eoi+2])
                    print(f'First frame saved: {path}')
            break
    except:
        continue

if found:
    print(f'\nCamera relay port: {found}')
    print(f'Save this! Camera is at 36.137.199.114:{found}')
else:
    print('Camera not found - may not be streaming')
    print('Open 365Cam on your phone, then retry')

sock.close()
