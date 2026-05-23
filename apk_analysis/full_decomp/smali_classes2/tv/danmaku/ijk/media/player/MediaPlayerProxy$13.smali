.class Ltv/danmaku/ijk/media/player/MediaPlayerProxy$13;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setOnReceivedFrameListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

.field final synthetic val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 422
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$13;->this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$13;->val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedFrame(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIII)V
    .locals 6

    .line 425
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$13;->val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$13;->this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;->onReceivedFrame(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIII)V

    return-void
.end method
