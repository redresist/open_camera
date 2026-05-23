.class Ltv/danmaku/ijk/media/player/MediaPlayerProxy$11;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setOnRecordVideoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

.field final synthetic val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;)V
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

    .line 392
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$11;->this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$11;->val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordVideo(Ltv/danmaku/ijk/media/player/IMediaPlayer;ILjava/lang/String;)V
    .locals 1

    .line 395
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$11;->val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$11;->this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    invoke-interface {p1, v0, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;->onRecordVideo(Ltv/danmaku/ijk/media/player/IMediaPlayer;ILjava/lang/String;)V

    return-void
.end method
