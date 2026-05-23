.class public Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "AndroidMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;,
        Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$MediaDataSourceProxy;
    }
.end annotation


# static fields
.field private static sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;


# instance fields
.field private mDataSource:Ljava/lang/String;

.field private final mInitLock:Ljava/lang/Object;

.field private final mInternalListenerAdapter:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

.field private final mInternalMediaPlayer:Landroid/media/MediaPlayer;

.field private mIsReleased:Z

.field private mMediaDataSource:Landroid/media/MediaDataSource;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInitLock:Ljava/lang/Object;

    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    .line 58
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 59
    new-instance v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

    invoke-direct {v0, p0, p0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;-><init>(Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

    .line 60
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->attachInternalListeners()V

    return-void

    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private attachInternalListeners()V
    .locals 2

    .line 397
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 398
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

    .line 399
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 400
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 401
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

    .line 402
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 403
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

    .line 404
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 405
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 406
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 407
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalListenerAdapter:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$AndroidMediaPlayerListenerHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    return-void
.end method

.method private releaseMediaDataSource()V
    .locals 1

    .line 154
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    if-eqz v0, :cond_0

    .line 156
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaDataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    .line 347
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 292
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 294
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->printStackTrace(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 302
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 304
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->printStackTrace(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInternalMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 64
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 3

    .line 352
    sget-object v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ltv/danmaku/ijk/media/player/MediaInfo;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/MediaInfo;-><init>()V

    .line 355
    const-string v1, "android"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 356
    const-string v2, "HW"

    iput-object v2, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 358
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 359
    iput-object v2, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 361
    sput-object v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 364
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 251
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->fromMediaPlayer(Landroid/media/MediaPlayer;)[Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 261
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 256
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public insertVideoData([BIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public isLooping()Z
    .locals 1

    .line 337
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 277
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 279
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mIsReleased:Z

    .line 312
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 313
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->releaseMediaDataSource()V

    .line 314
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->resetListeners()V

    .line 315
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->attachInternalListeners()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 321
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 323
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->printStackTrace(Ljava/lang/Throwable;)V

    .line 325
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->releaseMediaDataSource()V

    .line 326
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->resetListeners()V

    .line 327
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->attachInternalListeners()V

    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public sendRtcpRrData([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 386
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 104
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->releaseMediaDataSource()V

    .line 120
    new-instance v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$MediaDataSourceProxy;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$MediaDataSourceProxy;-><init>(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    .line 121
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 69
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mIsReleased:Z

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 73
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 332
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setOutputVideo(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public setRotation180(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 246
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 79
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setTexcoordRect(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 342
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public setVrMode(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 381
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public startInsertVideo(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public startRecordVideo(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method public stopInsertVideo()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public stopRecordVideo()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public takePicture(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method
