.class Ltv/danmaku/ijk/media/player/MediaPlayerProxy$15;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setOnDeviceConnectedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

.field final synthetic val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;)V
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

    .line 452
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$15;->this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$15;->val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 455
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$15;->val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$15;->this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;->onDeviceConnected(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method
