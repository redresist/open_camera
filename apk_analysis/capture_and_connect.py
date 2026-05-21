import socket, struct, subprocess, time, os, sys
from scapy.all import *

# Get fresh discovery token
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.settimeout(3)
sock.sendto(bytes.fromhex('2c8ab914'), ('3.10.99.101', 32100))
token, _ = sock.recvfrom(1024)
print(f'Token: {token.hex()}')

# Quick tcpdump to find relay port
sdk = r'E:\open_camera\android_sdk'
adb = sdk + r'\platform-tools\adb.exe'
subprocess.run([adb, '-s', 'emulator-5554', 'shell', 'rm /data/local/tmp/relay2.pcap 2>/dev/null'], capture_output=True)
print('Capturing...')
r = subprocess.run([adb, '-s', 'emulator-5554', 'shell', 'tcpdump -i any -w /data/local/tmp/relay2.pcap -c 10'], capture_output=True, timeout=20)
subprocess.run([adb, '-s', 'emulator-5554', 'pull', '/data/local/tmp/relay2.pcap', r'E:\open_camera\apk_analysis\ps.pcap'], capture_output=True)

pkts = rdpcap(r'E:\open_camera\apk_analysis\ps.pcap')
relay_found = None
for p in pkts:
    if UDP in p and IP in p and '36.137' in p[IP].src:
        relay_found = (p[IP].src, p[UDP].sport)
        print(f'Relay: {relay_found[0]}:{relay_found[1]}')
        break

if relay_found:
    relay_ip, relay_port = relay_found
    print(f'\nSending token to {relay_ip}:{relay_port}...')
    sock.sendto(token, (relay_ip, relay_port))
    for i in range(3):
        try:
            data, addr = sock.recvfrom(65535)
            print(f'  RESP {len(data)}b')
            if b'\xff\xd8\xff' in data:
                soi = data.find(b'\xff\xd8\xff')
                eoi = data.find(b'\xff\xd9', soi + 10)
                if eoi > soi:
                    jpeg = data[soi:eoi+2]
                    path = r'E:\open_camera\apk_analysis\standalone_frame.jpg'
                    with open(path, 'wb') as f: f.write(jpeg)
                    print(f'  JPEG: {len(jpeg)} bytes saved!')
                    break
        except socket.timeout:
            print('  timeout')
            break
else:
    print('No relay found. Trying known ports...')
    for port in [30600, 17087, 32100, 22036]:
        sock.sendto(token, ('36.137.199.114', port))
        try:
            data, addr = sock.recvfrom(65535)
            print(f'Port {port}: {len(data)}b')
        except socket.timeout:
            pass

sock.close()
