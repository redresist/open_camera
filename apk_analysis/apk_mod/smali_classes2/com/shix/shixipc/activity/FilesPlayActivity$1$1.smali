.class Lcom/shix/shixipc/activity/FilesPlayActivity$1$1;
.super Ljava/lang/Object;
.source "FilesPlayActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/FilesPlayActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/activity/FilesPlayActivity$1;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/FilesPlayActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$1$1;->this$1:Lcom/shix/shixipc/activity/FilesPlayActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$1$1;->this$1:Lcom/shix/shixipc/activity/FilesPlayActivity$1;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FilesPlayActivity$1;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    iget-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$1$1;->this$1:Lcom/shix/shixipc/activity/FilesPlayActivity$1;

    iget-object v1, v1, Lcom/shix/shixipc/activity/FilesPlayActivity$1;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    iget-object v1, v1, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/FilesPlayActivity;->-$$Nest$fputvideoLength(Lcom/shix/shixipc/activity/FilesPlayActivity;I)V

    .line 98
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$1$1;->this$1:Lcom/shix/shixipc/activity/FilesPlayActivity$1;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FilesPlayActivity$1;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FilesPlayActivity;->progress:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$1$1;->this$1:Lcom/shix/shixipc/activity/FilesPlayActivity$1;

    iget-object v1, v1, Lcom/shix/shixipc/activity/FilesPlayActivity$1;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/FilesPlayActivity;->-$$Nest$fgetvideoLength(Lcom/shix/shixipc/activity/FilesPlayActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 99
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$1$1;->this$1:Lcom/shix/shixipc/activity/FilesPlayActivity$1;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FilesPlayActivity$1;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FilesPlayActivity;->progress:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method
