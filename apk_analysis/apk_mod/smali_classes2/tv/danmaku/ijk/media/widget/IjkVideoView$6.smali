.class Ltv/danmaku/ijk/media/widget/IjkVideoView$6;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;


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

    .line 610
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$6;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    .line 612
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/IjkVideoView$6;->this$0:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->access$2402(Ltv/danmaku/ijk/media/widget/IjkVideoView;I)I

    return-void
.end method
