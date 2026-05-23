import requests, json

# Tavily search
r = requests.post('https://api.tavily.com/search', 
    headers={'Content-Type': 'application/json'},
    json={'api_key': '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', 
          'query': 'pppp P2P_Proprietary_Encrypt key derivation XOR1 four bytes mash algorithm github lib32100 issue 7',
          'search_depth': 'advanced', 'max_results': 5})
print('=== TAVILY ===')
for result in r.json().get('results', []):
    print(result.get('url',''))

# Grok
r2 = requests.post('https://api.x.ai/v1/chat/completions',
    headers={'Content-Type': 'application/json', 'Authorization': 'Bearer xai-vluYwry9dx2183TQ501iUi0SkfQ4JtxSk30eXjbkjbTvB6bcxqI8jj3Qj6fuUrrxFx5KuUGMJTlrRLL1'},
    json={'model': 'grok-2-latest', 'messages': [
        {'role': 'user', 'content': 'In the CS2/PPPP P2P camera protocol, the encryption key from the init string (e.g. cs2p2p) is derived into 4 bytes for XOR1 encryption. What is the algorithm to convert the string key into the 4-byte XOR1 key? The default key is 0x69 0x97 0xcc 0x19. How do I derive the key from an arbitrary string like cs2p2p? List all known encryption keys documented online.'}
    ], 'max_tokens': 1000})
print('=== GROK ===')
if r2.status_code == 200:
    print(r2.json()['choices'][0]['message']['content'][:2000])
else:
    print(f'Error: {r2.status_code} {r2.text[:300]}')
