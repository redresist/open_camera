.class Lcom/shix/shixipc/activity/FragmentCameraList$5;
.super Ljava/lang/Thread;
.source "FragmentCameraList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/FragmentCameraList;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/FragmentCameraList;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/FragmentCameraList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 441
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$5;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 445
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 449
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$5;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->-$$Nest$fgetPPPPMsgHandler(Lcom/shix/shixipc/activity/FragmentCameraList;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x302a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 450
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
