.class public final Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "IjkMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;
    }
.end annotation


# static fields
.field protected static final DEVICE_CONNECTED:I = 0x1389e

.field public static final FFP_PROPV_DECODER_AVCODEC:I = 0x1

.field public static final FFP_PROPV_DECODER_MEDIACODEC:I = 0x2

.field public static final FFP_PROPV_DECODER_UNKNOWN:I = 0x0

.field public static final FFP_PROPV_DECODER_VIDEOTOOLBOX:I = 0x3

.field public static final FFP_PROP_FLOAT_DROP_FRAME_RATE:I = 0x2717

.field public static final FFP_PROP_FLOAT_PLAYBACK_RATE:I = 0x2713

.field public static final FFP_PROP_INT64_ASYNC_STATISTIC_BUF_BACKWARDS:I = 0x4ee9

.field public static final FFP_PROP_INT64_ASYNC_STATISTIC_BUF_CAPACITY:I = 0x4eeb

.field public static final FFP_PROP_INT64_ASYNC_STATISTIC_BUF_FORWARDS:I = 0x4eea

.field public static final FFP_PROP_INT64_AUDIO_CACHED_BYTES:I = 0x4e28

.field public static final FFP_PROP_INT64_AUDIO_CACHED_DURATION:I = 0x4e26

.field public static final FFP_PROP_INT64_AUDIO_CACHED_PACKETS:I = 0x4e2a

.field public static final FFP_PROP_INT64_AUDIO_DECODER:I = 0x4e24

.field public static final FFP_PROP_INT64_BIT_RATE:I = 0x4e84

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_COUNT_BYTES:I = 0x4ef0

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_FILE_FORWARDS:I = 0x4eee

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_FILE_POS:I = 0x4eef

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_PHYSICAL_POS:I = 0x4eed

.field public static final FFP_PROP_INT64_CONNECTED_TIME:I = 0x9d6c

.field public static final FFP_PROP_INT64_LATEST_SEEK_LOAD_DURATION:I = 0x4f4c

.field public static final FFP_PROP_INT64_RTP_SPEED:I = 0x9d08

.field public static final FFP_PROP_INT64_RTP_TRAFFIC_STATISTIC_BYTE_COUNT:I = 0x9d0c

.field public static final FFP_PROP_INT64_SELECTED_AUDIO_STREAM:I = 0x4e22

.field public static final FFP_PROP_INT64_SELECTED_TIMEDTEXT_STREAM:I = 0x4e2b

.field public static final FFP_PROP_INT64_SELECTED_VIDEO_STREAM:I = 0x4e21

.field public static final FFP_PROP_INT64_TCP_SPEED:I = 0x4ee8

.field public static final FFP_PROP_INT64_TRAFFIC_STATISTIC_BYTE_COUNT:I = 0x4eec

.field public static final FFP_PROP_INT64_VIDEO_CACHED_BYTES:I = 0x4e27

.field public static final FFP_PROP_INT64_VIDEO_CACHED_DURATION:I = 0x4e25

.field public static final FFP_PROP_INT64_VIDEO_CACHED_PACKETS:I = 0x4e29

.field public static final FFP_PROP_INT64_VIDEO_DECODER:I = 0x4e23

.field public static final IJK_LOG_DEBUG:I = 0x3

.field public static final IJK_LOG_DEFAULT:I = 0x1

.field public static final IJK_LOG_ERROR:I = 0x6

.field public static final IJK_LOG_FATAL:I = 0x7

.field public static final IJK_LOG_INFO:I = 0x4

.field public static final IJK_LOG_SILENT:I = 0x8

.field public static final IJK_LOG_UNKNOWN:I = 0x0

.field public static final IJK_LOG_VERBOSE:I = 0x2

.field public static final IJK_LOG_WARN:I = 0x5

.field protected static final INS_VIDEO_STATE:I = 0x13895

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_ERROR:I = 0x64

.field private static final MEDIA_INFO:I = 0xc8

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field protected static final MEDIA_SET_VIDEO_SAR:I = 0x2711

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_TIMED_TEXT:I = 0x63

.field public static final OPT_CATEGORY_CODEC:I = 0x2

.field public static final OPT_CATEGORY_FORMAT:I = 0x1

.field public static final OPT_CATEGORY_PLAYER:I = 0x4

.field public static final OPT_CATEGORY_SWR:I = 0x5

.field public static final OPT_CATEGORY_SWS:I = 0x3

.field protected static final ORG_VIDEO_STATE:I = 0x1389d

.field protected static final OUT_VIDEO_STATE:I = 0x1389c

.field public static final PROP_FLOAT_VIDEO_DECODE_FRAMES_PER_SECOND:I = 0x2711

.field public static final PROP_FLOAT_VIDEO_DEFINE_FRAMES_PER_SECOND:I = 0x2775

.field public static final PROP_FLOAT_VIDEO_FORCE_FRAMERATE:I = 0x2776

.field public static final PROP_FLOAT_VIDEO_OUTPUT_FRAMES_PER_SECOND:I = 0x2712

.field protected static final REC_VIDEO_STATE:I = 0x13894

.field protected static final RTCP_SR_DATA:I = 0x13880

.field public static final SDL_FCC_RV16:I = 0x36315652

.field public static final SDL_FCC_RV32:I = 0x32335652

.field public static final SDL_FCC_YV12:I = 0x32315659

.field private static final TAG:Ljava/lang/String; = "tv.danmaku.ijk.media.player.IjkMediaPlayer"

.field protected static final TAKE_PIC_STATE:I = 0x1388a

.field private static volatile mIsLibLoaded:Z

.field private static volatile mIsNativeInitialized:Z

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field private mDataSource:Ljava/lang/String;

.field private mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

.field private mListenerContext:I

.field private mNativeAndroidIO:J

.field private mNativeMediaDataSource:J

.field private mNativeMediaPlayer:J

.field private mNativeSurfaceTexture:I

.field private mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

.field private mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

.field private mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

.field private mScreenOnWhilePlaying:Z

.field private mStayAwake:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoHeight:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 189
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;-><init>()V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    const/4 v0, 0x0

    .line 196
    sput-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLibLoaded:Z

    .line 211
    sput-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsNativeInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 231
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 1

    .line 239
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 240
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->initPlayer(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    return-void
.end method

.method private native _dropRecordFrame(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getAudioCodecInfo()Ljava/lang/String;
.end method

.method private static native _getColorFormatName(I)Ljava/lang/String;
.end method

.method private native _getLoopCount()I
.end method

.method private native _getMediaMeta()Landroid/os/Bundle;
.end method

.method private native _getPropertyFloat(IF)F
.end method

.method private native _getPropertyLong(IJ)J
.end method

.method private native _getScale()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getVideoCodecInfo()Ljava/lang/String;
.end method

.method private native _injectCacheNode(IJJJJ)V
.end method

.method private native _insertVideoData([BIIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _prestartInsertVideo(Ljava/lang/String;Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release()V
.end method

.method private native _reset()V
.end method

.method private native _sendRtcpRrData([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setAndroidIOCallback(Ltv/danmaku/ijk/media/player/misc/IAndroidIO;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSourceFd(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setFrameAtTime(Ljava/lang/String;JJII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setLoopCount(I)V
.end method

.method private native _setOption(ILjava/lang/String;J)V
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setOutputOriginalVideo(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setOutputVideo(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setPropertyFloat(IF)V
.end method

.method private native _setPropertyLong(IJ)V
.end method

.method private native _setRotation180(Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setScale(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setStreamSelected(IZ)V
.end method

.method private native _setStretchedVrMode(ZZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setTexcoordRect(FFFF)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setVideoFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setVideoFilterRotate(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setVideoFilterRotate180(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setVideoFilterTranspose(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _setVrMode(Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _skipFrame(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _skipFrameInMS(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _startInsertVideo(III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _startRecordVideo(Ljava/lang/String;Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stopInsertVideo()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stopRecordVideo()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stopSkipFrame()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _takePicture(Ljava/lang/String;Ljava/lang/String;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mNativeMediaPlayer:J

    return-wide v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 68
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$302(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 68
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 68
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$402(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 68
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 68
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return p0
.end method

.method static synthetic access$502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 68
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return p1
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 68
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return p0
.end method

.method static synthetic access$602(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 68
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return p1
.end method

.method public static getColorFormatName(I)Ljava/lang/String;
    .locals 0

    .line 1136
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getColorFormatName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static initNativeOnce()V
    .locals 2

    .line 213
    const-class v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    monitor-enter v0

    .line 214
    :try_start_0
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsNativeInitialized:Z

    if-nez v1, :cond_0

    .line 215
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_init()V

    const/4 v1, 0x1

    .line 216
    sput-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsNativeInitialized:Z

    .line 218
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initPlayer(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 1

    .line 244
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 245
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->initNativeOnce()V

    .line 248
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 251
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 253
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 260
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setup(Ljava/lang/Object;)V

    return-void
.end method

.method public static loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 2

    .line 198
    const-class v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    monitor-enter v0

    .line 199
    :try_start_0
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 201
    sget-object p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 203
    :cond_0
    const-string v1, "ijkffmpeg"

    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 204
    const-string v1, "ijksdl"

    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 205
    const-string v1, "ijkplayer"

    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 206
    sput-boolean p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLibLoaded:Z

    .line 208
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_message_loop(Ljava/lang/Object;)V
.end method

.method public static native native_profileBegin(Ljava/lang/String;)V
.end method

.method public static native native_profileEnd()V
.end method

.method public static native native_setLogLevel(I)V
.end method

.method private native native_setup(Ljava/lang/Object;)V
.end method

.method private static onNativeInvoke(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1394
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "onNativeInvoke %d"

    invoke-static {v0, v1, v3}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    .line 1395
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 1399
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1400
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_5

    .line 1404
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    if-eqz v0, :cond_0

    .line 1405
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const v0, 0x20007

    if-eq p1, v0, :cond_1

    return v4

    .line 1410
    :cond_1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

    if-nez p0, :cond_2

    return v4

    .line 1414
    :cond_2
    const-string p1, "segment_index"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_4

    .line 1418
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;->onControlResolveSegmentUrl(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1422
    const-string p1, "url"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1420
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "onNativeInvoke() = <NULL newUrl>"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 1416
    :cond_4
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "onNativeInvoke(invalid segment index)"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1402
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "<null weakPlayer>.onNativeInvoke()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1396
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "<null weakThiz>.onNativeInvoke()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static onSelectCodec(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1449
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1453
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1454
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p0, :cond_1

    return-object v0

    .line 1458
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    if-nez v0, :cond_2

    .line 1460
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    .line 1462
    :cond_2
    invoke-interface {v0, p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;->onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1320
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 1328
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 1330
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    if-eqz v0, :cond_3

    .line 1331
    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1332
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method private setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 496
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method private stayAwake(Z)V
    .locals 1

    .line 775
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 776
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 778
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 782
    :cond_1
    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStayAwake:Z

    .line 783
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    .line 787
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 788
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStayAwake:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public native _prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public deselectTrack(I)V
    .locals 1

    const/4 v0, 0x0

    .line 841
    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setStreamSelected(IZ)V

    return-void
.end method

.method public dropRecordFrame(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 733
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_dropRecordFrame(I)V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1160
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1161
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_finalize()V

    return-void
.end method

.method public getAsyncStatisticBufBackwards()J
    .locals 3

    const/16 v0, 0x4ee9

    const-wide/16 v1, 0x0

    .line 997
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAsyncStatisticBufCapacity()J
    .locals 3

    const/16 v0, 0x4eeb

    const-wide/16 v1, 0x0

    .line 1005
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAsyncStatisticBufForwards()J
    .locals 3

    const/16 v0, 0x4eea

    const-wide/16 v1, 0x0

    .line 1001
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedBytes()J
    .locals 3

    const/16 v0, 0x4e28

    const-wide/16 v1, 0x0

    .line 985
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedDuration()J
    .locals 3

    const/16 v0, 0x4e26

    const-wide/16 v1, 0x0

    .line 977
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedPackets()J
    .locals 3

    const/16 v0, 0x4e2a

    const-wide/16 v1, 0x0

    .line 993
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public native getAudioSessionId()I
.end method

.method public getBitRate()J
    .locals 3

    const/16 v0, 0x4e84

    const-wide/16 v1, 0x0

    .line 1029
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheStatisticCountBytes()J
    .locals 3

    const/16 v0, 0x4ef0

    const-wide/16 v1, 0x0

    .line 1025
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheStatisticFileForwards()J
    .locals 3

    const/16 v0, 0x4eee

    const-wide/16 v1, 0x0

    .line 1017
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheStatisticFilePos()J
    .locals 3

    const/16 v0, 0x4eef

    const-wide/16 v1, 0x0

    .line 1021
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheStatisticPhysicalPos()J
    .locals 3

    const/16 v0, 0x4eed

    const-wide/16 v1, 0x0

    .line 1013
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getConnectedTime()J
    .locals 3

    const v0, 0x9d6c

    const-wide/16 v1, 0x0

    .line 1049
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public native getCurrentPosition()J
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 529
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDropFrameRate()F
    .locals 2

    const/16 v0, 0x2717

    const/4 v1, 0x0

    .line 1058
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public native getDuration()J
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 8

    .line 1069
    new-instance v0, Ltv/danmaku/ijk/media/player/MediaInfo;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/MediaInfo;-><init>()V

    .line 1070
    const-string v1, "ijkplayer"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    .line 1072
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getVideoCodecInfo()Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x2

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_1

    .line 1074
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1075
    array-length v2, v1

    if-lt v2, v4, :cond_0

    .line 1076
    aget-object v2, v1, v6

    iput-object v2, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 1077
    aget-object v1, v1, v7

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    goto :goto_0

    .line 1078
    :cond_0
    array-length v2, v1

    if-lt v2, v7, :cond_1

    .line 1079
    aget-object v1, v1, v6

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 1080
    iput-object v3, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 1084
    :cond_1
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getAudioCodecInfo()Ljava/lang/String;

    move-result-object v1

    .line 1085
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1086
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1087
    array-length v2, v1

    if-lt v2, v4, :cond_2

    .line 1088
    aget-object v2, v1, v6

    iput-object v2, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 1089
    aget-object v1, v1, v7

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    goto :goto_1

    .line 1090
    :cond_2
    array-length v2, v1

    if-lt v2, v7, :cond_3

    .line 1091
    aget-object v1, v1, v6

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 1092
    iput-object v3, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 1097
    :cond_3
    :goto_1
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 1099
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public getMediaMeta()Landroid/os/Bundle;
    .locals 1

    .line 1131
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getRtpSpeed()J
    .locals 3

    const v0, 0x9d08

    const-wide/16 v1, 0x0

    .line 1041
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRtpTrafficStatisticByteCount()J
    .locals 3

    const v0, 0x9d0c

    const-wide/16 v1, 0x0

    .line 1045
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getScale()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 705
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getScale()F

    move-result v0

    return v0
.end method

.method public getSeekLoadDuration()J
    .locals 3

    const/16 v0, 0x4f4c

    const-wide/16 v1, 0x0

    .line 1037
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedTrack(I)I
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/16 p1, 0x4e2b

    .line 826
    invoke-direct {p0, p1, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    :goto_0
    long-to-int p1, v0

    return p1

    :cond_1
    const/16 p1, 0x4e22

    .line 824
    invoke-direct {p0, p1, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const/16 p1, 0x4e21

    .line 822
    invoke-direct {p0, p1, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getSpeed(F)F
    .locals 1

    const/16 p1, 0x2713

    const/4 v0, 0x0

    .line 949
    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result p1

    return p1
.end method

.method public getTcpSpeed()J
    .locals 3

    const/16 v0, 0x4ee8

    const-wide/16 v1, 0x0

    .line 1033
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 68
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 6

    .line 794
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 798
    :cond_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 799
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_2

    .line 802
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 803
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 804
    new-instance v3, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    invoke-direct {v3, v2}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)V

    .line 805
    iget-object v4, v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    .line 806
    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    goto :goto_1

    .line 807
    :cond_2
    iget-object v4, v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x2

    .line 808
    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    goto :goto_1

    .line 809
    :cond_3
    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v4, "timedtext"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    .line 810
    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    .line 812
    :cond_4
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 815
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    return-object v0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public getTrafficStatisticByteCount()J
    .locals 3

    const/16 v0, 0x4eec

    const-wide/16 v1, 0x0

    .line 1009
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedBytes()J
    .locals 3

    const/16 v0, 0x4e27

    const-wide/16 v1, 0x0

    .line 981
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedDuration()J
    .locals 3

    const/16 v0, 0x4e25

    const-wide/16 v1, 0x0

    .line 973
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedPackets()J
    .locals 3

    const/16 v0, 0x4e29

    const-wide/16 v1, 0x0

    .line 989
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoDecodeFramesPerSecond()F
    .locals 2

    const/16 v0, 0x2711

    const/4 v1, 0x0

    .line 961
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getVideoDecoder()I
    .locals 3

    const/16 v0, 0x4e23

    const-wide/16 v1, 0x0

    .line 953
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getVideoDefineFramesPerSecond()F
    .locals 2

    const/16 v0, 0x2775

    const/4 v1, 0x0

    .line 965
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 853
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoOutputFramesPerSecond()F
    .locals 2

    const/16 v0, 0x2712

    const/4 v1, 0x0

    .line 957
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 863
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 858
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 848
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public injectCacheNode(IJJJJ)V
    .locals 0

    .line 524
    invoke-direct/range {p0 .. p9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_injectCacheNode(IJJJJ)V

    return-void
.end method

.method public insertVideoData([BIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 613
    array-length v0, p1

    invoke-direct {p0, p1, v0, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_insertVideoData([BIIZ)V

    return-void
.end method

.method public isLooping()Z
    .locals 2

    .line 938
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getLoopCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public native isPlaying()Z
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 557
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 558
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 534
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_prepareAsync()V

    return-void
.end method

.method public prestartInsertVideo(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 597
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_prestartInsertVideo(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 896
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 897
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 898
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->resetListeners()V

    .line 899
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_release()V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 906
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 907
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_reset()V

    .line 909
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 911
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    .line 912
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return-void
.end method

.method public resetListeners()V
    .locals 1

    .line 1443
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->resetListeners()V

    const/4 v0, 0x0

    .line 1444
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    return-void
.end method

.method public native seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public selectTrack(I)V
    .locals 1

    const/4 v0, 0x1

    .line 835
    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setStreamSelected(IZ)V

    return-void
.end method

.method public sendRtcpRrData([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 565
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_sendRtcpRrData([BI)V

    return-void
.end method

.method public setAndroidIOCallback(Ltv/danmaku/ijk/media/player/misc/IAndroidIO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 506
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setAndroidIOCallback(Ltv/danmaku/ijk/media/player/misc/IAndroidIO;)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

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

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 7
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

    .line 357
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 358
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 361
    :cond_0
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "settings"

    .line 362
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result p2

    .line 364
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 367
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Failed to resolve default ringtone"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 373
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 374
    const-string v1, "r"

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    if-eqz v0, :cond_3

    .line 391
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_3
    return-void

    .line 381
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_5

    .line 382
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_1

    .line 384
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_6

    .line 391
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 393
    :cond_7
    throw p1

    :catch_0
    if-eqz v0, :cond_8

    goto :goto_2

    :catch_1
    if-eqz v0, :cond_8

    .line 391
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 395
    :cond_8
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "Couldn\'t open file on client side, trying server side"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 474
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 476
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSourceFd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 479
    throw v0
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 420
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    const/4 v0, 0x0

    .line 421
    invoke-direct {p0, p1, v0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    if-eqz p2, :cond_1

    .line 434
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 437
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 440
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 441
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    :cond_0
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string v1, "headers"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v1, "protocol_whitelist"

    const-string v2, "async,cache,crypto,file,http,https,ijkhttphook,ijkinject,ijklivehook,ijklongurl,ijksegment,ijktcphook,pipe,rtp,tcp,tls,udp,ijkurlhook,data"

    invoke-virtual {p0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 501
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 287
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_0

    .line 290
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 294
    :goto_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 295
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    return-void
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
    .locals 4

    xor-int/lit8 p1, p1, 0x1

    .line 925
    const-string v0, "loop"

    int-to-long v1, p1

    const/4 v3, 0x4

    invoke-virtual {p0, v3, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 926
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setLoopCount(I)V

    return-void
.end method

.method public setOnControlMessageListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;)V
    .locals 0

    .line 1342
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

    return-void
.end method

.method public setOnMediaCodecSelectListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;)V
    .locals 0

    .line 1439
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    return-void
.end method

.method public setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V
    .locals 0

    .line 1355
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 0

    .line 1124
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1119
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOutputOriginalVideo(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 634
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setOutputOriginalVideo(Z)V

    return-void
.end method

.method public setOutputVideo(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 628
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setOutputVideo(Z)V

    return-void
.end method

.method public setRotation180(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 655
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVideoFilterRotate180(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public setScale(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 699
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setScale(F)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 2

    .line 763
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 764
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 765
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :cond_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 769
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    :cond_1
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    const/16 v0, 0x2713

    .line 945
    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyFloat(IF)V

    return-void
.end method

.method public setStretchedVrMode(ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 647
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setStretchedVrMode(ZZ)Z

    move-result p1

    return p1
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 319
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 320
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 324
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 325
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method public setTexcoordRect(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 664
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setTexcoordRect(FFFF)V

    return-void
.end method

.method public setVideoFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 672
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setVideoFilterRotate(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 679
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoFilterRotate(IZ)V

    return-void
.end method

.method public setVideoFilterRotate180(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 691
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoFilterRotate180(Z)V

    return-void
.end method

.method public setVideoFilterTranspose(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 685
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoFilterTranspose(Ljava/lang/String;Z)V

    return-void
.end method

.method public setVideoForceFramerate(F)V
    .locals 1

    const/16 v0, 0x2776

    .line 969
    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyFloat(IF)V

    return-void
.end method

.method public native setVolume(FF)V
.end method

.method public setVrMode(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 641
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVrMode(Z)Z

    move-result p1

    return p1
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 3

    .line 743
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 744
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 748
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 751
    :goto_1
    const-string v2, "power"

    .line 752
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/high16 v2, 0x20000000

    or-int/2addr p2, v2

    .line 753
    const-class v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 754
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 753
    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 755
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v0, :cond_2

    .line 757
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    return-void
.end method

.method public skipFrame(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 713
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_skipFrame(I)V

    return-void
.end method

.method public skipFrameInMS(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 719
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_skipFrameInMS(J)V

    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 541
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 542
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_start()V

    return-void
.end method

.method public startInsertVideo(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 605
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_startInsertVideo(III)V

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

    .line 582
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_startRecordVideo(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 549
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 550
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_stop()V

    return-void
.end method

.method public stopInsertVideo()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 621
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_stopInsertVideo()V

    return-void
.end method

.method public stopRecordVideo()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 590
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_stopRecordVideo()V

    return-void
.end method

.method public stopSkipFrame()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 725
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_stopSkipFrame()V

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

    .line 573
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_takePicture(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method
