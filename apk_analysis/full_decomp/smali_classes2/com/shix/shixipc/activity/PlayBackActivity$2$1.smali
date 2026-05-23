.class Lcom/shix/shixipc/activity/PlayBackActivity$2$1;
.super Ljava/lang/Thread;
.source "PlayBackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/PlayBackActivity$2;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/activity/PlayBackActivity$2;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/PlayBackActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$2$1;->this$1:Lcom/shix/shixipc/activity/PlayBackActivity$2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 376
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-wide/16 v0, 0x5dc

    .line 378
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$2$1;->this$1:Lcom/shix/shixipc/activity/PlayBackActivity$2;

    iget-object v0, v0, Lcom/shix/shixipc/activity/PlayBackActivity$2;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetvideoCustomBuffer(Lcom/shix/shixipc/activity/PlayBackActivity;)Lcom/shix/shixipc/utils/VideoCustomBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$2$1;->this$1:Lcom/shix/shixipc/activity/PlayBackActivity$2;

    iget-object v0, v0, Lcom/shix/shixipc/activity/PlayBackActivity$2;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetvideoCustomBuffer(Lcom/shix/shixipc/activity/PlayBackActivity;)Lcom/shix/shixipc/utils/VideoCustomBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/VideoCustomBuffer;->ClearAll()V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$2$1;->this$1:Lcom/shix/shixipc/activity/PlayBackActivity$2;

    iget-object v0, v0, Lcom/shix/shixipc/activity/PlayBackActivity$2;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity$2$1;->this$1:Lcom/shix/shixipc/activity/PlayBackActivity$2;

    iget-object v1, v1, Lcom/shix/shixipc/activity/PlayBackActivity$2;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetstrFilePath(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPlayBack(Ljava/lang/String;Ljava/lang/String;I)I

    .line 386
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$2$1;->this$1:Lcom/shix/shixipc/activity/PlayBackActivity$2;

    iget-object v0, v0, Lcom/shix/shixipc/activity/PlayBackActivity$2;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetaudioCustomBuffer(Lcom/shix/shixipc/activity/PlayBackActivity;)Lcom/shix/shixipc/utils/AudioCustomBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity$2$1;->this$1:Lcom/shix/shixipc/activity/PlayBackActivity$2;

    iget-object v0, v0, Lcom/shix/shixipc/activity/PlayBackActivity$2;->this$0:Lcom/shix/shixipc/activity/PlayBackActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->-$$Nest$fgetaudioCustomBuffer(Lcom/shix/shixipc/activity/PlayBackActivity;)Lcom/shix/shixipc/utils/AudioCustomBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/AudioCustomBuffer;->ClearAll()V

    :cond_1
    return-void
.end method
