# SHIX/TX817 Camera Protocol - Extracted from 365Cam APK v8.8 via emulator logcat
# =============================================================================
#
# Connection flow:
# 1. Camera connects to relay server via PPPP P2P SDK (49.237.71.144:22036 UDP)
# 2. App connects to relay via same SDK
# 3. App sends JSON commands over relay tunnel (PPCS_Write)
# 4. Camera responds with JSON over relay (ZHAORECEVE)
# 5. Video streams as H264 with avhead framing
#
# Key credentials (HARDCODED in camera firmware!):
#   user: admin
#   pwd: 1234
#   checkstr: SHIX
#   cloud_key: 685FDC (last 6 of camera MAC: 88:16:9e:68:5f:dc)
#
# Servers (from live capture + APK decompilation):
#   RELAY:    49.237.71.144:22036  (UDP P2P relay)
#   CLOUD:    120.77.14.42:9093    (HTTP push API)
#   PUSH:     47.236.49.56:9093    (HTTP push API - NEW!)
#   ALIYUN:   shixapp.oss-cn-hongkong.aliyuncs.com (config file cya9.rbl)
#
# Protocol commands (JSON over TCP tunnel via relay):
#   {"pro":"check_user","cmd":100,"devmac":"0000","user":"admin","pwd":"1234"}
#   {"pro":"set_datetime","cmd":126,"user":"admin","pwd":"1234","time":...,"tz":...}
#   {"pro":"set_cypush","cmd":1,...,"pushIp":"47.236.49.56","pushPort":9093,...}
#   {"pro":"stream","cmd":111,"video":1,"camsmode":0,"user":"admin","pwd":"1234"}
#   {"pro":"get_parms","cmd":101,"user":"admin","pwd":"1234"}
#   {"pro":"get_attribute","cmd":103,"user":"admin","pwd":"1234"}
#   {"pro":"get_vol","cmd":134,"user":"admin","pwd":"1234"}
#   {"pro":"get_cloudsupport","cmd":9000,"user":"admin","pwd":"1234"}
#   {"pro":"dev_control","cmd":102,"user":"admin","pwd":"1234","heart":1}
#
# Video frame format:
#   avhead.type: 3 (= H264)
#   avhead.streamid: 3
#   avhead.len: ~13800-14000 bytes
#   avhead.frameno: incrementing integer
#   avhead.militime: 0
#   avhead.sectime: 0
#   payload: H264 encoded video
#   total frame size: avhead.len + 48-byte avhead header = "write MJ" size
#
# Camera info (from get_attribute response):
#   chip: TX817, sensor: GC0312, res: 640x480, H264 codec
#   sysver: HQLS_NHQT6_20250605, fwVer: 10004
#   connectType: 2 (RELAY MODE)
#
# PPPP SDK versions:
#   SHIX_P2P_VER: 5.2.1.0
#   P2PVER: 20250402
#   SHIX_JNI_VER: 20260302-1

PROTOCOL = {
    "device_id": "DGOG-HCAM03247542ABAMS",
    "camera_ip": "192.168.1.148",
    "camera_mac": "88:16:9e:68:5f:dc",
    "relay_server": "49.237.71.144",
    "relay_port": 22036,
    "cloud_api": "120.77.14.42:9093",
    "push_api": "47.236.49.56:9093",
    "auth": {
        "user": "admin",
        "pwd": "1234",
        "checkstr": "SHIX",
        "cloud_key": "685FDC",
        "cy_token": "761d89d9yf83f649fc",
    },
    "protocol": "PPPP over UDP relay (connectType=2, relay mode)",
    "video": {
        "codec": "H264",
        "resolution": "640x480",
        "fps": "~20-25",
        "frame_header": "48-byte avhead",
        "mime": "video/avc",
    }
}
