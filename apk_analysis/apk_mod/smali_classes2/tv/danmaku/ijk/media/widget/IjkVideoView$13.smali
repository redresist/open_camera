.class Ltv/danmaku/ijk/media/widget/IjkVideoView$13;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;


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

    .line 684
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$13;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedFrame(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIII)V
    .locals 6

    .line 687
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$13;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$3300(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedFrameListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 688
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$13;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$3300(Ltv/danmaku/ijk/media/widget/IjkVideoView;)Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedFrameListener;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$13;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedFrameListener;->onReceivedFrame(Ltv/danmaku/ijk/media/widget/IjkVideoView;[BIII)V

    :cond_0
    return-void
.end method
