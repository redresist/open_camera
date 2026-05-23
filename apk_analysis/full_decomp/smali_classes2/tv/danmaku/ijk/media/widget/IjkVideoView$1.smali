.class Ltv/danmaku/ijk/media/widget/IjkVideoView$1;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


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

    .line 414
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 416
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$002(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I

    .line 417
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p3

    invoke-static {p2, p3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$102(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I

    .line 418
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result p3

    invoke-static {p2, p3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$202(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I

    .line 419
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result p1

    invoke-static {p2, p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$302(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I

    .line 420
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$100(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 421
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IRenderView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 422
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IRenderView;

    move-result-object p1

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$000(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result p2

    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$100(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Ltv/danmaku/ijk/media/widget/IRenderView;->setVideoSize(II)V

    .line 423
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IRenderView;

    move-result-object p1

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$200(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result p2

    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p3}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$300(Ltv/danmaku/ijk/media/widget/IjkVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Ltv/danmaku/ijk/media/widget/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 426
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->requestLayout()V

    :cond_1
    return-void
.end method
