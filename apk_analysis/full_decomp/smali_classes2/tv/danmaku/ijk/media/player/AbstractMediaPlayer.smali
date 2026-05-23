.class public abstract Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.super Ljava/lang/Object;
.source "AbstractMediaPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer;


# instance fields
.field private mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mOnDeviceConnectedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;

.field private mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mOnInsertVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;

.field private mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mOnReceivedFrameListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;

.field private mOnReceivedOriginalDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;

.field private mOnReceivedRtcpSrDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedRtcpSrDataListener;

.field private mOnRecordVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;

.field private mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field private mOnTookPictureListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTookPictureListener;

.field private mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final notifyOnBufferingUpdate(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method protected final notifyOnCompletion()V
    .locals 1

    .line 126
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnDeviceConnected()V
    .locals 1

    .line 191
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnDeviceConnectedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;->onDeviceConnected(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnError(II)Z
    .locals 1

    .line 148
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final notifyOnInfo(II)Z
    .locals 1

    .line 152
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final notifyOnInsertVideo(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnInsertVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0, p0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;->onInsertVideo(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method protected final notifyOnPrepared()V
    .locals 1

    .line 121
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnReceivedFrame([BIII)V
    .locals 6

    .line 181
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnReceivedFrameListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 182
    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;->onReceivedFrame(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIII)V

    :cond_0
    return-void
.end method

.method protected final notifyOnReceivedOriginalData([BIIII)V
    .locals 7

    .line 186
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnReceivedOriginalDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 187
    invoke-interface/range {v0 .. v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;->onReceivedOriginalData(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIIII)V

    :cond_0
    return-void
.end method

.method protected final notifyOnReceivedRtcpSrData([B)V
    .locals 1

    .line 161
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnReceivedRtcpSrDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedRtcpSrDataListener;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedRtcpSrDataListener;->onReceivedRtcpSrData(Ltv/danmaku/ijk/media/player/IMediaPlayer;[B)V

    :cond_0
    return-void
.end method

.method protected final notifyOnRecordVideo(ILjava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnRecordVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;->onRecordVideo(Ltv/danmaku/ijk/media/player/IMediaPlayer;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnSeekComplete()V
    .locals 1

    .line 136
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnTimedText(Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 1

    .line 156
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0, p0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;->onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnTookPicture(ILjava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnTookPictureListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTookPictureListener;

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTookPictureListener;->onTookPicture(Ltv/danmaku/ijk/media/player/IMediaPlayer;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnVideoSizeChanged(IIII)V
    .locals 6

    .line 142
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 143
    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 104
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 105
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 106
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 107
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 108
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 109
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 110
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 111
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnReceivedRtcpSrDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedRtcpSrDataListener;

    .line 112
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnTookPictureListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTookPictureListener;

    .line 113
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnRecordVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;

    .line 114
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnInsertVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;

    .line 115
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnReceivedFrameListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;

    .line 116
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnReceivedOriginalDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;

    .line 117
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnDeviceConnectedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;

    return-void
.end method

.method public setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 0

    .line 196
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public final setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public final setOnDeviceConnectedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnDeviceConnectedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDeviceConnectedListener;

    return-void
.end method

.method public final setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public final setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 67
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public final setOnInsertVideoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnInsertVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInsertVideoListener;

    return-void
.end method

.method public final setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public final setOnReceivedFrameListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnReceivedFrameListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedFrameListener;

    return-void
.end method

.method public final setOnReceivedOriginalDataListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;)V
    .locals 0

    .line 95
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnReceivedOriginalDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedOriginalDataListener;

    return-void
.end method

.method public final setOnReceivedRtcpSrDataListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedRtcpSrDataListener;)V
    .locals 0

    .line 75
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnReceivedRtcpSrDataListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReceivedRtcpSrDataListener;

    return-void
.end method

.method public final setOnRecordVideoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;)V
    .locals 0

    .line 83
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnRecordVideoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRecordVideoListener;

    return-void
.end method

.method public final setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public final setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    return-void
.end method

.method public final setOnTookPictureListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTookPictureListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnTookPictureListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTookPictureListener;

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method
