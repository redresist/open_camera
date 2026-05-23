#!/usr/bin/env python3
"""
Relay plaintext test: Use a single nc session from emulator.
Since the relay session is bound to source port, all packets must share the same source.
"""
import subprocess, time, os, tempfile

ADB = "E:/open_camera/android_sdk/platform-tools/adb.exe"
RELAY = "36.137.199.114"
RELAY_PORT = 32100

def adb(cmd, timeout=20):
    result = subprocess.run([ADB, "-s", "emulator-5554"] + cmd,
                          capture_output=True, text=True, timeout=timeout)
    return result.stdout, result.stderr

def get_discovery_token():
    import socket
    s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    s.settimeout(5)
    s.bind(("0.0.0.0", 0))
    probe = bytes.fromhex("2c8ab914")
    for svr in ["3.10.99.101", "139.9.86.167", "3.227.45.161"]:
        s.sendto(probe, (svr, 32100))
    for _ in range(8):
        try:
            data, addr = s.recvfrom(4096)
            print(f"[+] Token from {addr}: {data.hex()}")
            s.close()
            return data
        except socket.timeout:
            break
    s.close()
    return None

def main():
    print("=" * 60)
    print("PLAINTEXT RELAY COMMAND TEST")
    print("=" * 60)

    # Discovery
    token = get_discovery_token()
    if not token:
        print("[FAIL] No discovery token")
        return

    # Build full script: token -> wait -> 01 -> wait -> plaintext -> wait
    # Pack everything into a single binary blob sent via nc
    # We need to insert delays between packets
    # Strategy: use shell script on emulator with sleep between sends

    token_hex = token.hex()
    resp_01 = bytes([0x01, 0x00, 0x04])
    resp_01_hex = resp_01.hex()

    # Build plaintext commands  
    import struct
    cmds = [
        b'{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}',
        b'{"pro":"get_parms","cmd":101,"user":"admin","pwd":"1234"}',
    ]
    packets_hex = []
    for i, cmd in enumerate(cmds):
        payload = cmd
        pkt = (
            struct.pack(">BH", 0, i+1) +
            bytes([0, 0, 0, 1]) +
            struct.pack(">H", len(payload) + 5) +
            bytes([0, 0, 0, 1, 1]) +
            payload
        )
        packets_hex.append(pkt.hex())
        print(f"  Plaintext pkt{i+1}: {pkt[:20].hex()}... {cmd.decode()}")

    # Create the shell script
    # Use a single nc that reads from a fifo/pipe and also captures responses
    # Alternative: use 2 nc processes - one for send, one for receive, bound to same port
    
    print("\n[*] Starting emulator relay test with dual nc...")
    
    # WRITE ALL BINARY FILES TO EMULATOR
    tmpdir_local = tempfile.mkdtemp()
    script_path = os.path.join(tmpdir_local, "relay_test.sh")
    
    script = f"""#!/system/bin/sh
# Relay test script
# nc_send sends our data, nc_recv captures responses
# Both use the same local port to maintain session

LOCAL_PORT=23456
RELAY={RELAY}
RELAY_PORT={RELAY_PORT}

# Start receiver in background
nc -u -l -p $LOCAL_PORT -w 20 > /data/local/tmp/rx.bin 2>/dev/null &
sleep 1

# Send token
echo "{token_hex}" | xxd -r -p | nc -u -p $LOCAL_PORT -w 2 $RELAY $RELAY_PORT
sleep 2

# Send 01 response
echo "{resp_01_hex}" | xxd -r -p | nc -u -p $LOCAL_PORT -w 2 $RELAY $RELAY_PORT
sleep 1

# Send plaintext command 1
echo "{packets_hex[0]}" | xxd -r -p | nc -u -p $LOCAL_PORT -w 2 $RELAY $RELAY_PORT
sleep 3

# Send plaintext command 2
echo "{packets_hex[1]}" | xxd -r -p | nc -u -p $LOCAL_PORT -w 2 $RELAY $RELAY_PORT
sleep 5

# Send plaintext command 1 again
echo "{packets_hex[0]}" | xxd -r -p | nc -u -p $LOCAL_PORT -w 2 $RELAY $RELAY_PORT
sleep 5

echo "DONE"
"""
    with open(script_path, "w", newline="\n") as f:
        f.write(script)
    
    adb(["push", script_path.replace("\\", "/"), "/data/local/tmp/relay_test.sh"])
    adb(["shell", "chmod 755 /data/local/tmp/relay_test.sh"])
    os.unlink(script_path)
    os.rmdir(tmpdir_local)
    
    print("[*] Running relay test script on emulator...")
    stdout, stderr = adb(["shell", "/data/local/tmp/relay_test.sh"], timeout=60)
    print(f"  stdout: {stdout}")
    if stderr:
        print(f"  stderr: {stderr[:300]}")
    
    # Read captured responses
    print("\n[*] Reading captured responses...")
    stdout, _ = adb(["shell", "xxd -g1 /data/local/tmp/rx.bin 2>/dev/null"])
    if stdout.strip():
        print(f"  Responses:\n{stdout}")
    else:
        print("  No responses captured")
    
    # Also show hex
    stdout, _ = adb(["shell", "xxd -p /data/local/tmp/rx.bin | tr -d '\n ' 2>/dev/null"])
    hex_data = stdout.strip()
    if hex_data:
        rx = bytes.fromhex(hex_data)
        print(f"  Raw hex ({len(rx)}b): {rx.hex()}")
        # Parse response types
        i = 0
        while i < len(rx):
            ptype = rx[i]
            if ptype == 0x0b:
                # 0b + 2-byte data
                end = min(i+4, len(rx))
                print(f"  [{i}] 0b ctrl: {rx[i:end].hex()}")
                i = end
            elif ptype == 0x0d:
                end = min(i+20, len(rx))
                print(f"  [{i}] 0d video: {rx[i:end].hex()}...")
                i += len(rx)  # rest is video
            elif ptype == 0x00:
                end = min(i+20, len(rx))
                print(f"  [{i}] 00 data: {rx[i:end].hex()}...")
                i += len(rx)
            elif ptype == 0xf1:
                end = min(i+20, len(rx))
                print(f"  [{i}] f1 hello: {rx[i:end].hex()}...")
                i += len(rx)
            else:
                print(f"  [{i}] unknown 0x{ptype:02x}: {rx[i:i+10].hex()}")
                i += 1
    
    # Clean up
    adb(["shell", "rm /data/local/tmp/relay_test.sh /data/local/tmp/rx.bin /data/local/tmp/*.bin 2>/dev/null"])
    
    print("\n" + "=" * 60)
    print("TEST COMPLETE")
    print("=" * 60)

if __name__ == "__main__":
    main()
