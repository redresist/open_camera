import zipfile
import os

apk_path = r"E:\open_camera\apk_analysis\cam_relay_aligned.apk"
with zipfile.ZipFile(apk_path, "r") as z:
    for name in z.namelist():
        if "CamRelay" in name or "camrelay" in name.lower():
            print(f"Found in zip: {name}")
        if name.endswith(".dex"):
            data = z.read(name)
            if b"CamRelay" in data:
                print(f"Found CamRelay in: {name}")
            if b"KEY:" in data:
                print(f"Found KEY: in: {name}")
            if b"685FDC" in data:
                print(f"Found 685FDC in: {name}")
