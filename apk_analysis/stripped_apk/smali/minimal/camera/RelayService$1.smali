.class Lminimal/camera/RelayService$1;
.super Ljava/lang/Thread;

.field final synthetic this$0:Lminimal/camera/RelayService;

.method constructor <init>(Lminimal/camera/RelayService;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V
    iput-object p1, p0, Lminimal/camera/RelayService$1;->this$0:Lminimal/camera/RelayService;
    return-void
.end method

.method public run()V
    .locals 5
    :try_start
    const-string v0, "CamRelay"
    const-string v1, "Thread: sleep 3s then start stream"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0xbb8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const-string v0, "CamRelay"
    const-string v1, "Thread: calling StartPPPPLivestream"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DGOG-HCAM03247542ABAMS"
    const/4 v1, 0x0
    invoke-static {v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPPLivestream(Ljava/lang/String;I)I

    const-string v0, "CamRelay"
    const-string v1, "Thread: stream started - service idle, waiting for video..."
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :catch_err
    :catch_err
    const-string v0, "CamRelay"
    const-string v1, "Thread crashed"
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    return-void
.end method
