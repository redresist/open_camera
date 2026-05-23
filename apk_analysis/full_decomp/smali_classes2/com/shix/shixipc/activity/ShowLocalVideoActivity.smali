.class public Lcom/shix/shixipc/activity/ShowLocalVideoActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "ShowLocalVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;
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

.field private myProRunnable:Ljava/lang/Runnable;

.field private playThread:Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;

.field private progress:I

.field private seekBar:Landroid/widget/ProgressBar;

.field private strCameraName:Ljava/lang/String;

.field private sum:I

.field private sumTime:I

.field private topLayout:Landroid/widget/RelativeLayout;

.field private tvCurrentTime:Landroid/widget/TextView;

.field private tvSumTime:Landroid/widget/TextView;

.field private tvTime:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private videoSumTime:I

.field private wh:I

.field private x1:F

.field private x2:F

.field private y1:F

.field private y2:F


# direct methods
.method static bridge synthetic -$$Nest$fgetAudioBuffer(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Lcom/shix/shixipc/utils/CustomBuffer;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbottomLayout(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtnPlay(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->btnPlay:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilePath(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetflag(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->flag:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetframeCout(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->frameCout:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeth264HardDecoder(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Lcom/shix/shixipc/utils/H264HardDecoder;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->h264HardDecoder:Lcom/shix/shixipc/utils/H264HardDecoder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimg(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->img:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimgPause(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->imgPause:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisH265(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isH265:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisPlaying(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isPlaying:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayHandler(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->mPlayHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgressHandler(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->mProgressHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmyGLSurfaceView(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->myGLSurfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmyProRunnable(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->myProRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogress(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->progress:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->seekBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->sumTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettopLayout(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->topLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvCurrentTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->tvCurrentTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->tvSumTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoSumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->videoSumTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputflag(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->flag:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputframeCout(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->frameCout:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputh264HardDecoder(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Lcom/shix/shixipc/utils/H264HardDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->h264HardDecoder:Lcom/shix/shixipc/utils/H264HardDecoder;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisH265(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isH265:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisPause(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isPause:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisPlaying(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isPlaying:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisShowing(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isShowing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisStart(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isStart:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->sumTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoSumTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->videoSumTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetTime(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->getTime(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstartVideo(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->startVideo()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 46
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->filePath:Ljava/lang/String;

    .line 57
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->gt:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isPlaying:Z

    const/4 v2, 0x1

    .line 59
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->flag:Z

    const/4 v3, 0x0

    .line 62
    iput v3, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->x1:F

    iput v3, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->x2:F

    iput v3, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->y1:F

    iput v3, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->y2:F

    .line 63
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isShowing:Z

    .line 64
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isStart:Z

    .line 66
    iput v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->progress:I

    .line 67
    iput v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->frameCout:I

    .line 74
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isPause:Z

    .line 77
    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    .line 78
    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    .line 80
    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->h264HardDecoder:Lcom/shix/shixipc/utils/H264HardDecoder;

    .line 81
    new-instance v0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$1;-><init>(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->mHandler:Landroid/os/Handler;

    .line 255
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isH265:Z

    .line 532
    new-instance v0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$3;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$3;-><init>(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->mPlayHandler:Landroid/os/Handler;

    .line 543
    new-instance v0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$4;-><init>(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->mProgressHandler:Landroid/os/Handler;

    .line 566
    new-instance v0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$5;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$5;-><init>(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->myProRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private StartAudio()V
    .locals 1

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomBuffer;->ClearAll()V

    .line 128
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->AudioPlayStart()Z

    .line 129
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

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->AudioPlayStop()V

    .line 135
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomBuffer;->ClearAll()V

    .line 136
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

    .line 595
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 596
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 597
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    .line 598
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

    .line 619
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v2, 0x1

    .line 620
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/4 v4, 0x2

    .line 621
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/4 v6, 0x3

    .line 622
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/4 v8, 0x4

    .line 623
    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/4 v10, 0x5

    .line 624
    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    const/4 v12, 0x6

    .line 625
    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    const/4 v14, 0x7

    .line 626
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

    .line 155
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->wh:I

    .line 156
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->ht:I

    .line 157
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->btnBack:Landroid/widget/Button;

    .line 158
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget v0, Lcom/shix/shixipc/R$id;->takevideo_title:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->tvTitle:Landroid/widget/TextView;

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->strCameraName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/shix/shixipc/R$string;->main_phone:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$string;->main_vid:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    sget v0, Lcom/shix/shixipc/R$id;->takevideo_time:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->tvTime:Landroid/widget/TextView;

    .line 164
    sget v0, Lcom/shix/shixipc/R$id;->img_playvideo:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->img:Landroid/widget/ImageView;

    .line 165
    sget v0, Lcom/shix/shixipc/R$id;->img_pause:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->imgPause:Landroid/widget/ImageView;

    .line 166
    sget v0, Lcom/shix/shixipc/R$id;->top:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 167
    sget v0, Lcom/shix/shixipc/R$id;->bottom:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 168
    sget v0, Lcom/shix/shixipc/R$id;->progressBar1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->seekBar:Landroid/widget/ProgressBar;

    .line 169
    sget v0, Lcom/shix/shixipc/R$id;->sumtime:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->tvSumTime:Landroid/widget/TextView;

    .line 170
    sget v0, Lcom/shix/shixipc/R$id;->currenttime:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->tvCurrentTime:Landroid/widget/TextView;

    .line 171
    sget v0, Lcom/shix/shixipc/R$id;->btn_play:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->btnPlay:Landroid/widget/Button;

    .line 174
    sget v0, Lcom/shix/shixipc/R$id;->hdsurfaceview1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->myGLSurfaceView:Landroid/view/SurfaceView;

    .line 177
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-ne v0, v1, :cond_0

    .line 178
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->wh:I

    mul-int/lit8 v3, v1, 0x3

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 181
    iget-object v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->myGLSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->img:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->tvTime:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->tvTime:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->wh:I

    iget v3, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->ht:I

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    iget-object v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->img:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->myGLSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private firstPicture()V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 476
    new-instance v0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$2;-><init>(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;)V

    .line 527
    invoke-virtual {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$2;->start()V

    :cond_0
    return-void
.end method

.method private getContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filePath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tag"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    const/16 v4, 0xb

    .line 224
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 221
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private getDataFromOther()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 148
    const-string v1, "filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->filePath:Ljava/lang/String;

    .line 149
    const-string v1, "camera_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->strCameraName:Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "strDID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getTime(I)Ljava/lang/String;
    .locals 5

    .line 230
    rem-int/lit8 v0, p1, 0x3c

    .line 231
    div-int/lit8 p1, p1, 0x3c

    .line 232
    div-int/lit8 v1, p1, 0x3c

    .line 236
    const-string v2, "0"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ge p1, v3, :cond_1

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 244
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-ge v1, v3, :cond_2

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 249
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 252
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

    .line 585
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 587
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

    .line 608
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 610
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

    .line 466
    monitor-enter p0

    .line 467
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 468
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

    .line 139
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->btnPlay:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->topLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private startVideo()V
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->imgPause:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 668
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isStart:Z

    const/4 v1, 0x1

    .line 669
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isPlaying:Z

    .line 670
    iput v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->progress:I

    .line 671
    iget-object v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->seekBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 672
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->tvCurrentTime:Landroid/widget/TextView;

    iget v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->progress:I

    invoke-direct {p0, v1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->getTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    new-instance v0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;-><init>(Lcom/shix/shixipc/activity/ShowLocalVideoActivity;Lcom/shix/shixipc/activity/ShowLocalVideoActivity-IA;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->playThread:Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;

    .line 674
    invoke-virtual {v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity$PlayThread;->start()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 640
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 641
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 642
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->flag:Z

    .line 643
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->finish()V

    .line 644
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 645
    :cond_0
    sget v0, Lcom/shix/shixipc/R$id;->btn_play:I

    if-ne p1, v0, :cond_3

    .line 646
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isPlaying:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 647
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->btnPlay:Landroid/widget/Button;

    sget v2, Lcom/shix/shixipc/R$drawable;->video_play_pause_selector:I

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 648
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->imgPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 649
    const-string p1, "tag"

    const-string v0, "pause"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isPlaying:Z

    goto :goto_0

    .line 652
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->btnPlay:Landroid/widget/Button;

    sget v1, Lcom/shix/shixipc/R$drawable;->video_play_play_selector:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 653
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->imgPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 654
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isStart:Z

    if-eqz p1, :cond_2

    .line 655
    invoke-direct {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->startVideo()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 657
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isPlaying:Z

    .line 658
    invoke-direct {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->pVideo()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 195
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 196
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->wh:I

    .line 197
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->ht:I

    .line 198
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/16 v1, 0x11

    if-ne p1, v0, :cond_0

    .line 199
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->wh:I

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x4

    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 202
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->myGLSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 207
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->wh:I

    iget v2, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->ht:I

    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 209
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->myGLSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 107
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-direct {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->getDataFromOther()V

    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->requestWindowFeature(I)Z

    .line 110
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 112
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 113
    sget v0, Lcom/shix/shixipc/R$layout;->showlocalvideo_activity:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->setContentView(I)V

    .line 114
    invoke-direct {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->findView()V

    .line 115
    invoke-direct {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->setListener()V

    .line 116
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->tvTime:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$string;->local_video_date:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->filePath:Ljava/lang/String;

    .line 117
    invoke-direct {p0, v2}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->getContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-direct {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->firstPicture()V

    .line 119
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 121
    new-instance p1, Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-direct {p1}, Lcom/shix/shixipc/utils/CustomBuffer;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    .line 122
    new-instance p1, Lcom/shix/shixipc/utils/AudioPlayer;

    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-direct {p1, v0}, Lcom/shix/shixipc/utils/AudioPlayer;-><init>(Lcom/shix/shixipc/utils/CustomBuffer;)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    .line 123
    invoke-direct {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->StartAudio()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 704
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->h264HardDecoder:Lcom/shix/shixipc/utils/H264HardDecoder;

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/H264HardDecoder;->H264HardDesdoryDecoder()V

    .line 707
    :cond_0
    invoke-direct {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->StopAudio()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :catch_0
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 759
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

    .line 718
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isShowing:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 719
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isShowing:Z

    .line 720
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->topLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 721
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 723
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isShowing:Z

    .line 724
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->topLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 725
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->bottomLayout:Landroid/widget/RelativeLayout;

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

    .line 680
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->flag:Z

    .line 681
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 685
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

    .line 771
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

    .line 697
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onStop()V

    .line 698
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->finish()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 778
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 779
    sget v0, Lcom/shix/shixipc/R$id;->top:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 781
    :cond_0
    sget v0, Lcom/shix/shixipc/R$id;->bottom:I

    if-ne p1, v0, :cond_1

    return v1

    .line 783
    :cond_1
    sget v0, Lcom/shix/shixipc/R$id;->img_playvideo:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 784
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    .line 786
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isShowing:Z

    if-eqz p1, :cond_2

    .line 787
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isShowing:Z

    .line 788
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->topLayout:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 789
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 791
    :cond_2
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->isShowing:Z

    .line 792
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->topLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 793
    iget-object p1, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/shix/shixipc/activity/ShowLocalVideoActivity;->gt:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
