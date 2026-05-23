import requests, json

r = requests.post('https://api.x.ai/v1/chat/completions',
    headers={'Content-Type': 'application/json', 
             'Authorization': 'Bearer xai-vluYwry9dx2183TQ501iUi0SkfQ4JtxSk30eXjbkjbTvB6bcxqI8jj3Qj6fuUrrxFx5KuUGMJTlrRLL1'},
    json={'model': 'grok-3-latest', 'messages': [
        {'role': 'user', 'content': 'I have a DGOG camera using CS2 PPPP protocol. Camera is relay-only (connectType:2). PSK for DGOG is "camera" which derives to default XOR1 key (0x69,0x97,0xcc,0x19). I can HELLO to CS2 servers on UDP 32100 and get HELLO_ACK. But all follow-up messages (P2P_REQ, DEV_LGN, RLY_HELLO, RS_LGN, encrypted with SSD@cs2-network. key) are rejected with timeout. What is the correct message sequence for a CLIENT to establish relay connection to a camera through CS2 PPPP servers? Also, is there an open source CS2 relay client implementation? The Elastic Security Labs client is for iLnk/AJCloud (port 60722), not CS2. Z-IOT CAM is the brand app.'}
    ], 'max_tokens': 2000})
print('=== GROK ===')
if r.status_code == 200:
    print(r.json()['choices'][0]['message']['content'])
else:
    print(f'Error: {r.status_code}')
    print(r.text[:500])
