.class Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask$StopPPPPThread;
.super Ljava/lang/Object;
.source "FragmentCameraList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StopPPPPThread"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 612
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask$StopPPPPThread;->this$1:Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 616
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 617
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask$StopPPPPThread;->this$1:Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;->-$$Nest$mStopCameraPPPP(Lcom/shix/shixipc/activity/FragmentCameraList$GetDataTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
