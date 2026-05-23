.class Lminimal/camera/MainActivity$1;
.super Ljava/lang/Thread;

# instance fields
.field final synthetic this$0:Lminimal/camera/MainActivity;

.method constructor <init>(Lminimal/camera/MainActivity;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V
    iput-object p1, p0, Lminimal/camera/MainActivity$1;->this$0:Lminimal/camera/MainActivity;
    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "CamRelay"
    const-string v1, "Waiting 10s before stream..."
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x2710
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const-string v0, "CamRelay"
    const-string v1, "Starting livestream now..."
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DGOG-HCAM03247542ABAMS"
    const/4 v1, 0x0
    invoke-static {v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPPLivestream(Ljava/lang/String;I)I

    const-string v0, "CamRelay"
    const-string v1, "Livestream done"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
