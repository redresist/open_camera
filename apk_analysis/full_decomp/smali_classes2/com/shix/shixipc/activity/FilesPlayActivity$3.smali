.class Lcom/shix/shixipc/activity/FilesPlayActivity$3;
.super Ljava/lang/Object;
.source "FilesPlayActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/FilesPlayActivity;->findSHIXView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/FilesPlayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$3;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$3;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    invoke-static {p1, p2}, Lcom/shix/shixipc/activity/FilesPlayActivity;->-$$Nest$fputseekPosition(Lcom/shix/shixipc/activity/FilesPlayActivity;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$3;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$3;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    iget-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$3;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FilesPlayActivity;->-$$Nest$fgetseekPosition(Lcom/shix/shixipc/activity/FilesPlayActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$3;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->-$$Nest$fgetvideoLength(Lcom/shix/shixipc/activity/FilesPlayActivity;)I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$3;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FilesPlayActivity;->-$$Nest$fgetseekPosition(Lcom/shix/shixipc/activity/FilesPlayActivity;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$3;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$3;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->-$$Nest$fgetseekPosition(Lcom/shix/shixipc/activity/FilesPlayActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->seekTo(I)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
