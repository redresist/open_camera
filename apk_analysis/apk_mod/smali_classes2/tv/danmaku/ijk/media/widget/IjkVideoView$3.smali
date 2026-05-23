.class Ltv/danmaku/ijk/media/widget/IjkVideoView$3;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 493
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$3;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 495
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$3;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$802(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I

    .line 496
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$3;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1502(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I

    .line 497
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$3;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1100(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 498
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$3;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1100(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IMediaController;

    move-result-object p1

    invoke-interface {p1}, Ltv/danmaku/ijk/media/widget/IMediaController;->hide()V

    .line 500
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$3;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1800(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 501
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$3;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$1800(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$3;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    :cond_1
    return-void
.end method
