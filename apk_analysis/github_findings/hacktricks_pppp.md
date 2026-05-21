32100/UDP - Pentesting PPPP (CS2) P2P Cameras - HackTricks

Source: https://hacktricks.wiki/en/network-services-pentesting/32100-udp-pentesting-pppp-cs2-p2p-cameras.html

Overview
PPPP (a.k.a. "P2P") is a proprietary device connectivity stack by CS2 Network that's widely embedded in low-cost IP cameras and other IoT devices. It provides rendezvous, NAT traversal (UDP hole punching), an application-layer "reliable" stream on top of UDP, and an ID-based addressing scheme, allowing a mobile/desktop app to reach devices anywhere on the Internet by knowing only a device ID.
Key traits relevant to attackers:
- Devices register to three vendor-operated rendezvous servers per ID prefix. Clients query the same servers to find the device's external/relay address, then attempt UDP hole punching. Relay fallback exists.
- Default server listener is reachable over UDP/32100. A minimal "hello" probe is enough to fingerprint servers and some devices.
- Optional blanket cipher and a special "CRCEnc" mode exist but are weak by design and are typically disabled in popular ecosystems (e.g., LookCam).
- Control plane is usually JSON commands over the PPPP stream and commonly suffers from missing auth and memory-safety bugs.

Weak "Encryption" and Key Recovery
Two ineffective mechanisms exist in the CS2 stack:

Blanket cipher (optional) – P2P_Proprietary_Encrypt
- Usually disabled by OEMs using LookCam.
- App-side "init string" supplies the key material which is reduced to an effective 4-byte key (~2^32 space).
- Practical known-plaintext: the first 4 bytes of MSG_HELLO to UDP/32100 are known to be F1 00 00 00. Observing a single encrypted handshake allows rapid key recovery or validation.
- Some control messages (e.g., MSG_REPORT_SESSION_READY) are always encrypted with a library-hardcoded key shared across apps.

Registration "encryption" – PPPP_CRCEnc
- Despite the name, this is not CRC. It's a fixed repeating XOR keystream with a 4-byte padding check (not authenticated).
- LookCam networks typically use CRCEnc only for the device -> server registration (MSG_DEV_LGN_CRC). Most other traffic stays plaintext.

Simple keystream recovery for PPPP_CRCEnc (Python):
# ciphertext: captured bytes of an encrypted registration message
# known: guessed/known plaintext region (e.g., JSON or constant header)
keystream = bytes([c ^ p for c, p in zip(ciphertext[:len(known)], known)])
# Decrypt more bytes by XORing with the repeating keystream
pt = bytes([c ^ keystream[i % len(keystream)] for i, c in enumerate(ciphertext)])

Control Plane: JSON Commands and Auth Bypass
Many PPPP camera firmwares exchange JSON messages once the session is up. Example "login" the client sends:
{
  "cmd": "LoginDev",
  "pwd": "123456"
}

Common vulnerability in LookCam-class devices:
- Firmware ignores both the LoginDev flow and per-request pwd fields (CWE-287, CWE-306). The device accepts operational commands without validating a password.
- Exploitation: do not send LoginDev or ignore its result; send commands directly.

Useful commands observed:
- searchWiFiList - shells out to iwlist; leaves raw output in /tmp/wifi_scan.txt.
- DownloadFile - arbitrary path read primitive without path restrictions.

Memory-Safety to RCE on Embedded Firmware
Typical unsafe pattern (pseudocode from handlers):
char buf[256];
char *cmd = cJSON_GetObjectItem(request, "cmd")->valuestring;
memset(buf, 0, sizeof(buf));
memcpy(buf, cmd, strlen(cmd)); // no bound check

Trigger: any cmd string > 255 bytes causes a stack buffer overflow (CWE-120/121).
Protections: no stack canary; DEP/NX and ASLR commonly disabled on these builds.
Impact: straightforward single-stage shellcode or classic ROP/ret2libc on the device's CPU (e.g., ARM) for full compromise and LAN pivoting.

Cloud Storage Abuse (HTTP, Device-ID only)
Many LookCam-branded firmwares upload recordings to api.l040z.com over HTTP only. Observations:
- No TLS in firmware; transport is cleartext HTTP.
- API "authentication" is device-ID only: anyone knowing the ID can fetch recordings.
- 5 MiB chunking is hardcoded.
- Remote enablement: on boot the device calls http://api.l040z.com/camera/signurl; the server's response decides whether uploads start.

References
- A look at a P2P camera (LookCam app) – Almost Secure
- PPPP device discovery on LAN (Paul Marrapese)
- LookCam analysis (Warwick University, 2023)
- General PPPP analysis – Elastic Security Labs (2024)
- CS2 Network sales deck (2016) – PPPP/threat model
- Anyka hardened community firmware
