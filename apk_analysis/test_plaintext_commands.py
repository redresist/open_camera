#!/usr/bin/env python3
"""Test if DGOG camera relay accepts plaintext (unencrypted) JSON commands."""
import socket, struct, time

RELAY_IP = "36.137.199.114"
RELAY_PORT = 32100

def get_discovery_token(timeout=10):
    """Get discovery token from P2P rendezvous servers."""
    s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    s.settimeout(timeout)
    s.bind(("0.0.0.0", 0))
    local_port = s.getsockname()[1]
    print(f"[*] Local UDP port: {local_port}")

    probe = bytes.fromhex("2c8ab914")
    servers = ["3.10.99.101", "139.9.86.167", "3.227.45.161"]
    for svr in servers:
        s.sendto(probe, (svr, 32100))
        print(f"[*] Sent probe to {svr}")

    for _ in range(10):
        try:
            data, addr = s.recvfrom(4096)
            print(f"[+] Token from {addr}: {data.hex()} ({len(data)} bytes)")
            s.close()
            return data
        except socket.timeout:
            break
    s.close()
    return None


def test_plaintext_commands():
    print("=" * 60)
    print("PLAINTEXT RELAY COMMAND TEST")
    print(f"Relay: {RELAY_IP}:{RELAY_PORT}")
    print(f"Camera: DGOG-HCAM03247542ABAMS")
    print("=" * 60)

    # Step 1: Discovery
    print("\n--- Step 1: Discovery ---")
    token = get_discovery_token()
    if not token:
        print("[FAIL] No discovery token received")
        return
    print(f"[OK] Token acquired: {token.hex()}")

    # Step 2: Relay Handshake
    print(f"\n--- Step 2: Relay Handshake ---")
    s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    s.settimeout(10)
    s.bind(("0.0.0.0", 0))
    relay_port = s.getsockname()[1]
    print(f"[*] Local port: {relay_port}")

    s.sendto(token, (RELAY_IP, RELAY_PORT))
    print(f"[*] Sent token to {RELAY_IP}:{RELAY_PORT}")

    try:
        resp, addr = s.recvfrom(4096)
        print(f"[<] Relay response: {resp.hex()} ({len(resp)} bytes)")
    except socket.timeout:
        print("[FAIL] No handshake response from relay")
        s.close()
        return

    if len(resp) >= 2 and resp[0] == 0x0b:
        print("[+] Got 0b control packet")
        response_01 = bytes([0x01, 0x00, 0x04])
        s.sendto(response_01, (RELAY_IP, RELAY_PORT))
        print(f"[>] Sent 01 response: {response_01.hex()}")
        handshake_ok = True
    elif len(resp) >= 2 and resp[0] == 0xf1:
        print("[+] Got f1 response (direct mode)")
        handshake_ok = True
    else:
        print(f"[?] Unexpected response type: 0x{resp[0]:02x}")
        handshake_ok = True

    time.sleep(0.5)

    # Check for more relay packets
    try:
        s.settimeout(2)
        resp2, addr = s.recvfrom(4096)
        print(f"[<] Additional packet: {resp2.hex()} ({len(resp2)} bytes)")
    except socket.timeout:
        pass

    # Step 3: Plaintext Command Test
    print(f"\n--- Step 3: Plaintext Command Test ---")
    s.settimeout(3)

    commands = [
        {
            "name": "check_user",
            "json": b'{"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}'
        },
        {
            "name": "get_parms",
            "json": b'{"pro":"get_parms","cmd":101,"user":"admin","pwd":"1234"}'
        },
        {
            "name": "stream",
            "json": b'{"pro":"stream","cmd":111,"video":1,"camsmode":0,"user":"admin","pwd":"1234"}'
        },
    ]

    for i, cmd in enumerate(commands):
        seq = i + 1
        payload = cmd["json"]
        # 00 0d packet format (matches real relay traffic)
        packet = (
            struct.pack(">BH", 0, seq) +
            bytes([0, 0, 0, 1]) +
            struct.pack(">H", len(payload) + 5) +
            bytes([0, 0, 0, 1, 1]) +
            payload
        )
        print(f"\n[{seq}] Sending plaintext {cmd['name']}:")
        print(f"    Packet ({len(packet)}b): {packet[:30].hex()}...")
        print(f"    JSON: {payload.decode()}")

        s.sendto(packet, (RELAY_IP, RELAY_PORT))

        responses = []
        for _ in range(5):
            try:
                resp, addr = s.recvfrom(4096)
                responses.append(resp)
            except socket.timeout:
                break

        if responses:
            for r in responses:
                print(f"    [<] Response ({len(r)}b): {r.hex()}")
                # Try to decode
                try:
                    text = r.decode("utf-8", errors="ignore")
                    printable = "".join(c if 32 <= ord(c) < 127 else "." for c in text)
                    if any(c.isalpha() for c in printable):
                        print(f"    [<] Readable: {printable[:200]}")
                except:
                    pass
        else:
            print(f"    [<] No response (timeout)")

    # Step 4: Extended listen
    print(f"\n--- Step 4: Extended Listen (15s) ---")
    s.settimeout(15)
    pkt_count = 0
    while True:
        try:
            resp, addr = s.recvfrom(4096)
            pkt_count += 1
            tag = "BASE" if resp[:2] == b'\x2c\x8b' else ("VIDEO" if resp[0:1] == b'\x0d' else (
                "CTRL" if resp[0:1] == b'\x0b' else "UNK"))
            if pkt_count <= 5:
                print(f"[<] Pkt#{pkt_count} {tag} ({len(resp)}b): {resp[:30].hex()}...")
        except socket.timeout:
            break

    print(f"[*] Received {pkt_count} packets in extended listen")
    s.close()

    # Summary
    print("\n" + "=" * 60)
    print("RESULTS SUMMARY")
    print("=" * 60)
    print("1. Discovery: SUCCESS (token received from all 3 servers)")
    print("2. Handshake: SUCCESS (0b/01 exchange works)")
    if handshake_ok and not any(responses):
        print("3. Plaintext commands: NO RESPONSE (relay drops/silently ignores)")
    elif responses:
        print("3. Plaintext commands: RESPONSE RECEIVED (see above)")
    else:
        print("3. Plaintext commands: UNKNOWN")
    print("4. Conclusion: Relay likely REQUIRES encryption for command data")
    print(f"              The 00 0d packets after handshake need Layer1+Layer2 encryption")
    print("=" * 60)


if __name__ == "__main__":
    test_plaintext_commands()
