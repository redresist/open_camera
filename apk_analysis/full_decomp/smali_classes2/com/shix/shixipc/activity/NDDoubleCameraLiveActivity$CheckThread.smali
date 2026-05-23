.class Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$CheckThread;
.super Ljava/lang/Thread;
.source "NDDoubleCameraLiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 201
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetisCheckVideo(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetisCheckVideo(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 205
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 209
    :goto_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetdevDecoderCount1(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputdevDecoderCount2(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V

    .line 210
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fputdevDecoderCount1(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V

    .line 211
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetisCheckVideo(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$CheckThread;->this$0:Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4d2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    return-void
.end method
