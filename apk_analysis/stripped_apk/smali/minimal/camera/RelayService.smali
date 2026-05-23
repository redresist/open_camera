.class public Lminimal/camera/RelayService;
.super Landroid/app/Service;

.field private started:Z

.method public constructor <init>()V
    .locals 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, p0, Lminimal/camera/RelayService;->started:Z
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method

.method public onCreate()V
    .locals 5
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "CamRelay"
    const-string v1, "=== SERVICE INIT ==="
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "test"
    invoke-static {v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPInitial(Ljava/lang/String;)V
    invoke-static {}, Lobject/p2pipcam/nativecaller/NativeCaller;->Init()V
    invoke-static {}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPNetworkDetect()I
    invoke-static {p0}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPSetCallbackContext(Landroid/content/Context;)I

    const-string v0, "CamRelay"
    const-string v1, "Init OK, calling StartPPPP..."
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DGOG-HCAM03247542ABAMS"
    const-string v1, "admin"
    const-string v2, "1234"
    const-string v3, "test"
    const/4 v4, 0x0
    invoke-static {v0, v1, v2, v3, v4}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "CamRelay"
    const-string v1, "StartPPPP called - waiting..."
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    const/4 v0, 0x1
    return v0
.end method

# Callbacks make livestream happen then keepalive

.method public CallBack_TYPEMODE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "CamRelay"
    const-string v1, "TYPEMODE - starting stream thread"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, p0, Lminimal/camera/RelayService;->started:Z
    if-nez v3, :skip_start
    const/4 v3, 0x1
    iput-boolean v3, p0, Lminimal/camera/RelayService;->started:Z

    const-string v0, "CamRelay"
    const-string v1, "TYPEMODE: calling StartPPPPLivestream with res=0"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DGOG-HCAM03247542ABAMS"
    const/4 v1, 0x0
    invoke-static {v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPPLivestream(Ljava/lang/String;I)I
    move-result v3

    const-string v0, "CamRelay"
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Livestream(res=0) returned: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, " - trying res=2..."
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DGOG-HCAM03247542ABAMS"
    const/4 v1, 0x2
    invoke-static {v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPPLivestream(Ljava/lang/String;I)I
    move-result v3

    const-string v0, "CamRelay"
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Livestream(res=2) returned: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CamRelay"
    const-string v1, "============================================="
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    const-string v0, "CamRelay"
    const-string v1, "CAMERA: DGOG-HCAM03247542ABAMS | RELAY: 36.137.199.114 | KEY:685FDC"
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    const-string v0, "CamRelay"
    const-string v1, "============================================="
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :skip_start
    return-void
.end method

# Video callbacks
.method public CallBack_H264Data(Ljava/lang/String;[BIII)V
    .locals 6
    const-string v0, "CamRelay"
    const-string v1, "H264 "
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_start_v1
    const-string v3, "video_h264.raw"
    const v4, 0x8000
    invoke-virtual {p0, v3, v4}, Lminimal/camera/RelayService;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    move-result-object v3
    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_v1
    .catch Ljava/lang/Exception; {:try_start_v1 .. :try_end_v1} :catch_v1
    :catch_v1
    return-void
.end method

.method public CallBack_VideoTrans_H264H265(Ljava/lang/String;[BIII)V
    .locals 6
    const-string v0, "CamRelay"
    const-string v1, "Trans "
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_start_v2
    const-string v3, "video_trans.raw"
    const v4, 0x8000
    invoke-virtual {p0, v3, v4}, Lminimal/camera/RelayService;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    move-result-object v3
    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_v2
    .catch Ljava/lang/Exception; {:try_start_v2 .. :try_end_v2} :catch_v2
    :catch_v2
    return-void
.end method

.method public CallBack_Snapshot(Ljava/lang/String;[BI)V
    .locals 6
    const-string v0, "CamRelay"
    const-string v1, "Snapshot "
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_start_snap
    const-string v3, "snapshot.jpg"
    const v4, 0x8000
    invoke-virtual {p0, v3, v4}, Lminimal/camera/RelayService;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    move-result-object v3
    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_snap
    .catch Ljava/lang/Exception; {:try_start_snap .. :try_end_snap} :catch_snap
    :catch_snap
    return-void
.end method

.method public CallBack_PICTrans(Ljava/lang/String;Ljava/lang/String;[BIII)V
    .locals 6
    const-string v0, "CamRelay"
    const-string v1, "PIC "
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_start_pic
    const-string v3, "pic.jpg"
    const v4, 0x8000
    invoke-virtual {p0, v3, v4}, Lminimal/camera/RelayService;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    move-result-object v3
    invoke-virtual {v3, p3}, Ljava/io/FileOutputStream;->write([B)V
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_pic
    .catch Ljava/lang/Exception; {:try_start_pic .. :try_end_pic} :catch_pic
    :catch_pic
    return-void
.end method

.method public CallBack_VideoTrans_H264H265(Ljava/lang/String;[BIII)V
    .locals 2
    const-string v0, "CamRelay"
    const-string v1, "*** H264 FRAME ***"
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    return-void
.end method

.method public CallBack_PICTrans(Ljava/lang/String;Ljava/lang/String;[BIII)V
    .locals 2
    const-string v0, "CamRelay"
    const-string v1, "*** JPEG ***"
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    return-void
.end method

.method public CallBack_Snapshot(Ljava/lang/String;[BI)V
    .locals 2
    const-string v0, "CamRelay"
    const-string v1, "*** SNAPSHOT ***"
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    return-void
.end method

.method public CallBack_PlaybackVideoData(Ljava/lang/String;[BIIIIIIII)V
    .locals 2
    const-string v0, "CamRelay"
    const-string v1, "*** PLAYBACK ***"
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    return-void
.end method

.method public VideoData(Ljava/lang/String;[BIIIIII)V
    .locals 6

    const-string v0, "CamRelay"
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "VIDEO len="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    array-length v2, p2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start
    const-string v3, "video.raw"
    const v4, 0x8000
    invoke-virtual {p0, v3, v4}, Lminimal/camera/RelayService;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    move-result-object v3
    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :catch_err
    return-void

    :catch_err
    move-exception v3
    const-string v0, "CamRelay"
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "File err: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    return-void
.end method

.method public CallBackTransferMessage(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    const-string v0, "CamRelay"
    const-string v1, "TransferMsg"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    return-void
.end method

# === Placeholder stubs ===
.method public CallBack_AlarmNotify(Ljava/lang/String;I)V
    .locals 0
    return-void
.end method

.method public CallBack_AlarmNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public CallBack_AlarmNotifyDoorBell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public CallBack_Checkhandle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    return-void
.end method

.method public CallBack_MJTCPTrans(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public CallBackStyle(I)V
    .locals 0
    return-void
.end method

.method public MessageNotify(Ljava/lang/String;II)V
    .locals 0
    return-void
.end method

.method public MessageNotifyDNS(I)V
    .locals 0
    return-void
.end method

.method public PPPPMsgNotify(Ljava/lang/String;II)V
    .locals 2
    const-string v0, "CamRelay"
    const-string v1, "PPPPMsg"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    return-void
.end method

.method public ConfigWifiResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public SearchResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    return-void
.end method

.method public AudioData([BI)V
    .locals 0
    return-void
.end method

.method public AudioDataPlayBack([BI)V
    .locals 0
    return-void
.end method

.method public AudioPCMDataPlayBack([BII)V
    .locals 0
    return-void
.end method

.method public GetNetIp()Ljava/lang/String;
    .locals 1
    const-string v0, ""
    return-object v0
.end method

.method public GetNetIpSOHU()V
    .locals 0
    return-void
.end method

.method public getJSONObjectApp(Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public isAppOnForeground()Z
    .locals 1
    const/4 v0, 0x1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method
