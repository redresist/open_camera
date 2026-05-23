import requests, json, sys
sys.stdout.reconfigure(encoding='utf-8')

r = requests.post('https://api.tavily.com/search', 
    headers={'Content-Type': 'application/json'},
    json={'api_key': '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', 
          'query': 'libobject_jni.so reverse engineer PPCS encryption PPPP relay DGOG SHIX crack github',
          'search_depth': 'advanced', 'max_results': 10})
print('=== TAVILY ===')
for result in r.json().get('results', []):
    print(result.get('url',''))
    print('  ' + (result.get('title','')[:120]))
print()

r2 = requests.post('https://api.x.ai/v1/chat/completions',
    headers={'Content-Type': 'application/json',
             'Authorization': 'Bearer xai-vluYwry9dx2183TQ501iUi0SkfQ4JtxSk30eXjbkjbTvB6bcxqI8jj3Qj6fuUrrxFx5KuUGMJTlrRLL1'},
    json={'model': 'grok-4.3', 'messages': [{
        'role': 'user', 
        'content': 'Has anyone reverse-engineered libobject_jni.so from the P2PCam SDK? Specifically the PPCS encryption and relay handshake. Any github repos, blogs, or forum threads with the key derivation? PSK for DGOG is camera, server PSK is SSD@cs2-network. SHIX P2P VER 5.2.1.0'
    }], 'max_tokens': 1500})
print('=== GROK ===')
print(r2.json()['choices'][0]['message']['content'][:2000])
