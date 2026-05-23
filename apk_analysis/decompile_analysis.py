#!/usr/bin/env python3
"""Extract networking/protocol info from 365Cam APK"""
import os, re, logging
logging.getLogger().setLevel(logging.ERROR)

from androguard.misc import AnalyzeAPK
from lxml import etree

APK_PATH = r"E:\open_camera\apk_analysis\365cam_extracted\shix.cam365.camera.apk"
OUTDIR = r"E:\open_camera\apk_analysis\apk_decompiled"
os.makedirs(OUTDIR, exist_ok=True)

print("Loading APK...")
a, d_list, dx = AnalyzeAPK(APK_PATH)

# Save manifest
print("Saving manifest...")
manifest_xml = a.get_android_manifest_xml()
with open(os.path.join(OUTDIR, "AndroidManifest.xml"), "wb") as f:
    f.write(etree.tostring(manifest_xml, pretty_print=True))

# Extract strings
print("Extracting strings...")
ip_re = re.compile(r'\b\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}\b')
url_re = re.compile(r'https?://[^\s\"\'<>]+')
domain_re = re.compile(r'\b[a-z0-9-]+\.(com|cn|net|org|cloud|online)\b', re.I)
p2p_re = re.compile(r'(p2p|pppp|relay|stun|turn)', re.I)
keyword_re = re.compile(r'(49\.237|120\.77|SHIX|DGOG|VSTF|XMSY|TXW|A9|push.*dev)', re.I)

interesting = []
net_classes = []
all_strs = set()

for dex in d_list:
    for s in dex.get_strings():
        all_strs.add(s)
        if any(r.search(s) for r in [ip_re, url_re, domain_re, p2p_re, keyword_re]):
            interesting.append(s)
    for cls in dex.get_classes_names():
        name = cls[1:-1].replace('/', '.')
        if re.search(r'(p2p|pppp|udp|socket|relay|stun|stream|cam|device|peer|network)', name, re.I):
            net_classes.append(name)

with open(os.path.join(OUTDIR, "interesting_strings.txt"), "w", encoding="utf-8") as f:
    for s in sorted(set(interesting)):
        f.write(s + "\n")

with open(os.path.join(OUTDIR, "network_classes.txt"), "w", encoding="utf-8") as f:
    for c in sorted(set(net_classes)):
        f.write(c + "\n")

with open(os.path.join(OUTDIR, "all_strings.txt"), "w", encoding="utf-8") as f:
    for s in sorted(all_strs):
        f.write(s + "\n")

print(f"APK: {a.get_package()} v{a.get_androidversion_name()}")
total_cls = sum(len(d.get_classes_names()) for d in d_list)
print(f"DEX classes: {total_cls}")
print(f"Unique strings: {len(all_strs)}")
print(f"Interesting strings: {len(set(interesting))}")
print(f"Network classes: {len(set(net_classes))}")
print(f"Output: {OUTDIR}")
