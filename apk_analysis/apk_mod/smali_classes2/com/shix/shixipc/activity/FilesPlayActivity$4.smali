.class Lcom/shix/shixipc/activity/FilesPlayActivity$4;
.super Ljava/lang/Object;
.source "FilesPlayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 182
    iput-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$4;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 185
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$4;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$4;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    const-string p1, "pause"

    const-string v0, "pause..."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$4;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->pause()V

    .line 191
    iget-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$4;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FilesPlayActivity;->-$$Nest$fgetim_video(Lcom/shix/shixipc/activity/FilesPlayActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->playfile_start:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    iget-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$4;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/FilesPlayActivity;->tv_video:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fileplay_start:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$4;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    .line 195
    iget-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$4;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FilesPlayActivity;->-$$Nest$fgetim_video(Lcom/shix/shixipc/activity/FilesPlayActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$mipmap;->playfile_stop:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity$4;->this$0:Lcom/shix/shixipc/activity/FilesPlayActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/FilesPlayActivity;->tv_video:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->fileplay_stop:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
