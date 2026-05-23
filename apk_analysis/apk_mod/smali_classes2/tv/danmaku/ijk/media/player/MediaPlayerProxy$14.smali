.class Ltv/danmaku/ijk/media/player/MediaPlayerProxy$14;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setOnReceivedOriginalDataListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

.field final synthetic val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;)V
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

    .line 437
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$14;->this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$14;->val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedOriginalData(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIIII)V
    .locals 7

    .line 440
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$14;->val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$14;->this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;->onReceivedOriginalData(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIIII)V

    return-void
.end method
