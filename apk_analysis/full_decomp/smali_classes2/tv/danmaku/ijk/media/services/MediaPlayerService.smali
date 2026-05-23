.class public Ltv/danmaku/ijk/media/services/MediaPlayerService;
.super Landroid/app/Service;
.source "MediaPlayerService.java"


# static fields
.field private static sMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 61
    sget-object v0, Ltv/danmaku/ijk/media/services/MediaPlayerService;->sMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object v0
.end method

.method public static intentToStart(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-static {p0}, Ltv/danmaku/ijk/media/services/MediaPlayerService;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static intentToStop(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-static {p0}, Ltv/danmaku/ijk/media/services/MediaPlayerService;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public static newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/ijk/media/services/MediaPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static setMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 51
    sget-object v0, Ltv/danmaku/ijk/media/services/MediaPlayerService;->sMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 52
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Ltv/danmaku/ijk/media/services/MediaPlayerService;->sMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 54
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/services/MediaPlayerService;->sMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 55
    sput-object v0, Ltv/danmaku/ijk/media/services/MediaPlayerService;->sMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 57
    :cond_1
    sput-object p0, Ltv/danmaku/ijk/media/services/MediaPlayerService;->sMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
