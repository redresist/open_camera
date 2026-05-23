import requests, json

# Tavily search
r = requests.post('https://api.tavily.com/search', 
    headers={'Content-Type': 'application/json'},
    json={'api_key': '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', 
          'query': 'libobject_jni.so PPCS p2pipcam relay protocol source code decode server',
          'search_depth': 'advanced', 'max_results': 10})
print('=== TAVILY ===')
if r.status_code == 200:
    for i, result in enumerate(r.json().get('results', [])):
        print(f"{i+1}. {result['title']}\n   {result['url']}\n")
    print('Answers:', r.json().get('answer', 'none'))
else:
    print(f'Error: {r.status_code} {r.text[:200]}')

print()

# Grok search
r2 = requests.post('https://api.x.ai/v1/chat/completions',
    headers={'Content-Type': 'application/json', 'Authorization': 'Bearer xai-vluYwry9dx2183TQ501iUi0SkfQ4JtxSk30eXjbkjbTvB6bcxqI8jj3Qj6fuUrrxFx5KuUGMJTlrRLL1'},
    json={'model': 'grok-2-latest', 'messages': [
        {'role': 'user', 'content': 'I need to reverse engineer libobject_jni.so from the P2PCam SDK (PPPP protocol). It handles relay server connections for DGOG/SHIX cameras (TXW817 chip). The relay server is at 49.237.71.144:22036. What is the PPCS relay handshake protocol? How does PPCS_Connect and PPCS_Write work? Any open source implementations or documentation? The SDK version is SHIX_P2P_VER 5.2.1.0, P2PVER 20250402.'}
    ], 'max_tokens': 2000})
print('=== GROK ===')
if r2.status_code == 200:
    print(r2.json()['choices'][0]['message']['content'])
else:
    print(f'Error: {r2.status_code} {r2.text[:500]}')
