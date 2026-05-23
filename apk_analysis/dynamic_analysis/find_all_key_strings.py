import zipfile
import re

apk_path = r"E:\open_camera\apk_analysis\cam_relay_aligned.apk"
with zipfile.ZipFile(apk_path, "r") as z:
    dex_data = z.read("classes.dex")

# Find all null-terminated ASCII strings containing KEY:
pattern = re.compile(rb'([\x20-\x7e]{10,200})\x00')
matches = pattern.findall(dex_data)

for m in matches:
    if b"KEY:" in m or b"CAMERA:" in m or b"RELAY:" in m or b"685FDC" in m:
        print(m.decode("ascii", errors="replace"))
