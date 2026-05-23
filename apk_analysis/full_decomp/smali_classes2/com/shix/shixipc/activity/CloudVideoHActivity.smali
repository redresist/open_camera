.class public Lcom/shix/shixipc/activity/CloudVideoHActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "CloudVideoHActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;
    }
.end annotation


# static fields
.field private static final AUDIO_BUFFER_START_CODE:I = 0xff00ff


# instance fields
.field private AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

.field private audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

.field private bottomLayout:Landroid/widget/RelativeLayout;

.field private btnBack:Landroid/widget/Button;

.field private btnPlay:Landroid/widget/Button;

.field private filePath:Ljava/lang/String;

.field private flag:Z

.field private framNow:I

.field private framZL:I

.field private frameCout:I

.field private gt:Landroid/view/GestureDetector;

.field private h264HardDecoder:Lcom/shix/shixipc/utils/H264HardDecoder;

.field private ht:I

.field private img:Landroid/widget/ImageView;

.field private imgPause:Landroid/widget/ImageView;

.field private isH265:Z

.field private isPause:Z

.field private isPlaying:Z

.field private isShowing:Z

.field private isStart:Z

.field private mHandler:Landroid/os/Handler;

.field private mPlayHandler:Landroid/os/Handler;

.field private mProgressHandler:Landroid/os/Handler;

.field private mTv_Prompt:Landroid/widget/TextView;

.field private myGLSurfaceView:Landroid/view/SurfaceView;

.field private oldFramNow:I

.field private playThread:Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;

.field private progress:I

.field private seekBar:Landroid/widget/ProgressBar;

.field private strCameraName:Ljava/lang/String;

.field private sum:I

.field private sumTime:I

.field private timeI:I

.field private topLayout:Landroid/widget/RelativeLayout;

.field private totalFram:I

.field private tvCurrentTime:Landroid/widget/TextView;

.field private tvSumTime:Landroid/widget/TextView;

.field private tvTime:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private videoSize:I

.field private videoSumTime:I

.field private wh:I

.field private x1:F

.field private x2:F

.field private y1:F

.field private y2:F


# direct methods
.method static bridge synthetic -$$Nest$fgetAudioBuffer(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Lcom/shix/shixipc/utils/CustomBuffer;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbottomLayout(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtnPlay(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->btnPlay:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilePath(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetflag(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->flag:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetframNow(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->framNow:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetframZL(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->framZL:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetframeCout(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->frameCout:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeth264HardDecoder(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Lcom/shix/shixipc/utils/H264HardDecoder;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->h264HardDecoder:Lcom/shix/shixipc/utils/H264HardDecoder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimg(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->img:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimgPause(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->imgPause:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisH265(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isH265:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisPlaying(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isPlaying:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgressHandler(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->mProgressHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmyGLSurfaceView(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->myGLSurfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoldFramNow(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->oldFramNow:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->seekBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimeI(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->timeI:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettopLayout(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->topLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettotalFram(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->totalFram:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettvCurrentTime(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->tvCurrentTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSumTime(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->tvSumTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoSize(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->videoSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoSumTime(Lcom/shix/shixipc/activity/CloudVideoHActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->videoSumTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputflag(Lcom/shix/shixipc/activity/CloudVideoHActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->flag:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputframNow(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->framNow:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputframZL(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->framZL:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputframeCout(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->frameCout:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputh264HardDecoder(Lcom/shix/shixipc/activity/CloudVideoHActivity;Lcom/shix/shixipc/utils/H264HardDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->h264HardDecoder:Lcom/shix/shixipc/utils/H264HardDecoder;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisH265(Lcom/shix/shixipc/activity/CloudVideoHActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isH265:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisPlaying(Lcom/shix/shixipc/activity/CloudVideoHActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isPlaying:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisShowing(Lcom/shix/shixipc/activity/CloudVideoHActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isShowing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisStart(Lcom/shix/shixipc/activity/CloudVideoHActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isStart:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputoldFramNow(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->oldFramNow:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprogress(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->progress:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsumTime(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->sumTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimeI(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->timeI:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtotalFram(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->totalFram:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetTime(Lcom/shix/shixipc/activity/CloudVideoHActivity;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->getTime(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstartVideo(Lcom/shix/shixipc/activity/CloudVideoHActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->startVideo()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->filePath:Ljava/lang/String;

    .line 58
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->gt:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isPlaying:Z

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->flag:Z

    const/4 v3, 0x0

    .line 63
    iput v3, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->x1:F

    iput v3, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->x2:F

    iput v3, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->y1:F

    iput v3, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->y2:F

    .line 64
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isShowing:Z

    .line 65
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isStart:Z

    .line 67
    iput v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->progress:I

    .line 68
    iput v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->frameCout:I

    .line 75
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isPause:Z

    .line 78
    iput v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->totalFram:I

    .line 79
    iput v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->framZL:I

    .line 80
    iput v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->framNow:I

    .line 81
    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    .line 82
    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    .line 84
    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->h264HardDecoder:Lcom/shix/shixipc/utils/H264HardDecoder;

    .line 85
    new-instance v0, Lcom/shix/shixipc/activity/CloudVideoHActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity$1;-><init>(Lcom/shix/shixipc/activity/CloudVideoHActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->mHandler:Landroid/os/Handler;

    .line 250
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isH265:Z

    .line 456
    new-instance v0, Lcom/shix/shixipc/activity/CloudVideoHActivity$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity$2;-><init>(Lcom/shix/shixipc/activity/CloudVideoHActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->mPlayHandler:Landroid/os/Handler;

    .line 469
    new-instance v0, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity$3;-><init>(Lcom/shix/shixipc/activity/CloudVideoHActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->mProgressHandler:Landroid/os/Handler;

    return-void
.end method

.method private StartAudio()V
    .locals 1

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomBuffer;->ClearAll()V

    .line 133
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->AudioPlayStart()Z

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private StopAudio()V
    .locals 1

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->AudioPlayStop()V

    .line 141
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomBuffer;->ClearAll()V

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static byteToInt([B)I
    .locals 4

    const/4 v0, 0x0

    .line 550
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 551
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 552
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    .line 553
    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr p0, v0

    return p0
.end method

.method public static byteToLong([B)J
    .locals 17

    const/4 v0, 0x0

    .line 574
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v2, 0x1

    .line 575
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/4 v4, 0x2

    .line 576
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/4 v6, 0x3

    .line 577
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/4 v8, 0x4

    .line 578
    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/4 v10, 0x5

    .line 579
    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    const/4 v12, 0x6

    .line 580
    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    const/4 v14, 0x7

    .line 581
    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    const/16 v16, 0x8

    shl-long v2, v2, v16

    const/16 v16, 0x10

    shl-long v4, v4, v16

    const/16 v16, 0x18

    shl-long v6, v6, v16

    const/16 v16, 0x20

    shl-long v8, v8, v16

    const/16 v16, 0x28

    shl-long v10, v10, v16

    const/16 v16, 0x30

    shl-long v12, v12, v16

    const/16 v16, 0x38

    shl-long v14, v14, v16

    or-long/2addr v0, v2

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v8

    or-long/2addr v0, v10

    or-long/2addr v0, v12

    or-long/2addr v0, v14

    return-wide v0
.end method

.method private findView()V
    .locals 5

    .line 163
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->wh:I

    .line 164
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->ht:I

    .line 165
    sget v0, Lcom/shix/shixipc/R$id;->tv_delete:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->btnBack:Landroid/widget/Button;

    .line 167
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    sget v0, Lcom/shix/shixipc/R$id;->takevideo_title:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->tvTitle:Landroid/widget/TextView;

    .line 169
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->strCameraName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    sget v0, Lcom/shix/shixipc/R$id;->takevideo_time:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->tvTime:Landroid/widget/TextView;

    .line 171
    sget v0, Lcom/shix/shixipc/R$id;->img_playvideo:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->img:Landroid/widget/ImageView;

    .line 172
    sget v0, Lcom/shix/shixipc/R$id;->img_pause:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->imgPause:Landroid/widget/ImageView;

    .line 173
    sget v0, Lcom/shix/shixipc/R$id;->top:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 174
    sget v0, Lcom/shix/shixipc/R$id;->bottom:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 175
    sget v0, Lcom/shix/shixipc/R$id;->progressBar1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->seekBar:Landroid/widget/ProgressBar;

    .line 176
    sget v0, Lcom/shix/shixipc/R$id;->sumtime:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->tvSumTime:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/shix/shixipc/R$id;->currenttime:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->tvCurrentTime:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/shix/shixipc/R$id;->btn_play:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->btnPlay:Landroid/widget/Button;

    .line 181
    sget v0, Lcom/shix/shixipc/R$id;->hdsurfaceview1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->myGLSurfaceView:Landroid/view/SurfaceView;

    .line 184
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x11

    if-ne v0, v1, :cond_0

    .line 185
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->wh:I

    mul-int/lit8 v4, v1, 0x3

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->myGLSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->img:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->wh:I

    iget v2, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->ht:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 195
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->img:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->myGLSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getDataFromOther()V
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 155
    const-string v1, "filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->filePath:Ljava/lang/String;

    .line 156
    const-string v1, "camera_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->strCameraName:Ljava/lang/String;

    .line 157
    const-string v1, "video_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->videoSize:I

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "strDID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getTime(I)Ljava/lang/String;
    .locals 5

    .line 224
    rem-int/lit8 v0, p1, 0x3c

    .line 225
    div-int/lit8 p1, p1, 0x3c

    .line 226
    div-int/lit8 v1, p1, 0x3c

    .line 230
    const-string v2, "0"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ge p1, v3, :cond_1

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 238
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-ge v1, v3, :cond_2

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 243
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static intToByte(I)[B
    .locals 5

    const/4 v0, 0x4

    .line 540
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 542
    new-instance v3, Ljava/lang/Integer;

    and-int/lit16 v4, p0, 0xff

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static longToByte(J)[B
    .locals 6

    const/16 v0, 0x8

    .line 563
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 565
    new-instance v3, Ljava/lang/Long;

    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Long;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    shr-long/2addr p0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private pVideo()V
    .locals 1

    .line 444
    monitor-enter p0

    .line 445
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 446
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setListener()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->btnPlay:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->topLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private showDeleteDialog(Ljava/lang/String;)V
    .locals 2

    .line 595
    invoke-static {p0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    .line 596
    invoke-virtual {v0, p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    sget v1, Lcom/shix/shixipc/R$string;->del_sucess_title:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    sget-object v1, Lcom/shix/shixipc/view/Effectstype;->Slidetop:Lcom/shix/shixipc/view/Effectstype;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withEffect(Lcom/shix/shixipc/view/Effectstype;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    new-instance v1, Lcom/shix/shixipc/activity/CloudVideoHActivity$5;

    invoke-direct {v1, p0, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity$5;-><init>(Lcom/shix/shixipc/activity/CloudVideoHActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton1Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    new-instance v1, Lcom/shix/shixipc/activity/CloudVideoHActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity$4;-><init>(Lcom/shix/shixipc/activity/CloudVideoHActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 601
    invoke-virtual {p1, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton2Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    .line 611
    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->show()V

    return-void
.end method

.method private startVideo()V
    .locals 2

    .line 646
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->imgPause:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 647
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isStart:Z

    const/4 v1, 0x1

    .line 648
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isPlaying:Z

    .line 649
    iput v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->progress:I

    .line 650
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->seekBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 651
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->tvCurrentTime:Landroid/widget/TextView;

    iget v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->progress:I

    invoke-direct {p0, v1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->getTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    new-instance v0, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;-><init>(Lcom/shix/shixipc/activity/CloudVideoHActivity;Lcom/shix/shixipc/activity/CloudVideoHActivity-IA;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->playThread:Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;

    .line 653
    invoke-virtual {v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity$PlayThread;->start()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 615
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->back:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 616
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->flag:Z

    .line 617
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->finish()V

    .line 618
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 619
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->tv_delete:I

    if-ne v0, v1, :cond_1

    .line 620
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->flag:Z

    .line 621
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->strCameraName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->showDeleteDialog(Ljava/lang/String;)V

    .line 622
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 623
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->btn_play:I

    if-ne p1, v0, :cond_4

    .line 624
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isPlaying:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 625
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->btnPlay:Landroid/widget/Button;

    sget v1, Lcom/shix/shixipc/R$drawable;->video_play_pause_selector:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 626
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->imgPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    const-string p1, "tag"

    const-string v0, "pause"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isPlaying:Z

    goto :goto_0

    .line 630
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->btnPlay:Landroid/widget/Button;

    sget v1, Lcom/shix/shixipc/R$drawable;->video_play_play_selector:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 631
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->imgPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isStart:Z

    if-eqz p1, :cond_3

    .line 633
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->startVideo()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 635
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isPlaying:Z

    .line 636
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->pVideo()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 203
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 204
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->wh:I

    .line 205
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->ht:I

    .line 206
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/16 v1, 0x11

    if-ne p1, v0, :cond_0

    .line 207
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->wh:I

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x4

    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 209
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->myGLSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 215
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->wh:I

    iget v2, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->ht:I

    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 216
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 217
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->myGLSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 112
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->getDataFromOther()V

    const/4 p1, 0x1

    .line 114
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->requestWindowFeature(I)Z

    .line 115
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 117
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 118
    sget p1, Lcom/shix/shixipc/R$layout;->cloudhdvideo_activity:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->setContentView(I)V

    .line 119
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->findView()V

    .line 120
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->setListener()V

    .line 121
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->tvTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->local_video_date:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 124
    new-instance p1, Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-direct {p1}, Lcom/shix/shixipc/utils/CustomBuffer;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    .line 125
    new-instance p1, Lcom/shix/shixipc/utils/AudioPlayer;

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-direct {p1, v0}, Lcom/shix/shixipc/utils/AudioPlayer;-><init>(Lcom/shix/shixipc/utils/CustomBuffer;)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    .line 127
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->StartAudio()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 683
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->h264HardDecoder:Lcom/shix/shixipc/utils/H264HardDecoder;

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/H264HardDecoder;->H264HardDesdoryDecoder()V

    .line 686
    :cond_0
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->StopAudio()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :catch_0
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 738
    const-string p1, "tag"

    const-string v0, "onDoubleTap"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 697
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isShowing:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 698
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isShowing:Z

    .line 699
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->topLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 700
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 702
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isShowing:Z

    .line 703
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->topLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 704
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 659
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->flag:Z

    .line 660
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 664
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/shix/shixipc/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 750
    const-string p1, "tag"

    const-string v0, "onSingleTapConfirmed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onStop()V
    .locals 0

    .line 676
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onStop()V

    .line 677
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->finish()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 757
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->top:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 759
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->bottom:I

    if-ne v0, v1, :cond_1

    return v2

    .line 761
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->img_playvideo:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 762
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 764
    :cond_2
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isShowing:Z

    if-eqz p1, :cond_3

    .line 765
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isShowing:Z

    .line 766
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->topLayout:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 767
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 769
    :cond_3
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->isShowing:Z

    .line 770
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->topLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 771
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return v2

    :cond_4
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity;->gt:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
