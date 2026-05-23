.class public Lminimal/camera/CameraRelay;
.super Ljava/lang/Object;

.method public static main([Ljava/lang/String;)V
    .locals 5

    const-string v0, "CamRelay"
    const-string v1, "=== CameraRelay CLI Starting ==="
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "test"
    invoke-static {v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPInitial(Ljava/lang/String;)V
    invoke-static {}, Lobject/p2pipcam/nativecaller/NativeCaller;->Init()V
    invoke-static {}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPNetworkDetect()I

    const-string v0, "CamRelay"
    const-string v1, "Init done, starting PPPP..."
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DGOG-HCAM03247542ABAMS"
    const-string v1, "admin"
    const-string v2, "1234"
    const-string v3, "test"
    const/4 v4, 0x0
    invoke-static {v0, v1, v2, v3, v4}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "CamRelay"
    const-string v1, "StartPPPP called. Sleeping 10s..."
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start
    const-wide/16 v0, 0x2710
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :catch_ex

    const-string v0, "CamRelay"
    const-string v1, "Starting livestream..."
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DGOG-HCAM03247542ABAMS"
    const/4 v1, 0x0
    invoke-static {v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPPLivestream(Ljava/lang/String;I)I

    const-string v0, "CamRelay"
    const-string v1, "Stream started, keeping alive..."
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :loop
    :try_start2
    const-wide/16 v0, 0x1388
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    const-string v0, "CamRelay"
    const-string v1, "."
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end2
    .catch Ljava/lang/Exception; {:try_start2 .. :try_end2} :catch_ex2
    goto :loop

    :catch_ex
    :catch_ex2
    return-void
.end method
