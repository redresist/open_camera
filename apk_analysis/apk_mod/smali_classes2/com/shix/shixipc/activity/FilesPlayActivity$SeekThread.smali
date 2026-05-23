.class public Lcom/shix/shixipc/activity/FilesPlayActivity$SeekThread;
.super Ljava/lang/Object;
.source "FilesPlayActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/FilesPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeekThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;


# direct methods
.method public constructor <init>(Lcom/shix/shixipc/activity/FilesPlayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$SeekThread;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 253
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$SeekThread;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$SeekThread;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHIXFILEPLAY mVideoView.getCurrentPosition():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$SeekThread;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    iget-object v1, v1, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    ALL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$SeekThread;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    iget-object v1, v1, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$SeekThread;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FilesPlayActivity;->progress:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$SeekThread;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    iget-object v1, v1, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    const-wide/16 v0, 0x64

    .line 259
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
