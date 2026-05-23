.class public Lcom/shix/shixipc/activity/CloudVideoMjActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "CloudVideoMjActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;
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

.field private fType:I

.field private filePath:Ljava/lang/String;

.field private flag:Z

.field private frameCout:I

.field private gt:Landroid/view/GestureDetector;

.field private ht:I

.field private img:Landroid/widget/ImageView;

.field private imgPause:Landroid/widget/ImageView;

.field private isH265:Z

.field private isInitH265:Z

.field private isPause:Z

.field private isPlaying:Z

.field private isShowing:Z

.field private isStart:Z

.field private mHandler:Landroid/os/Handler;

.field private mPlayHandler:Landroid/os/Handler;

.field private mProgressHandler:Landroid/os/Handler;

.field private mTv_Prompt:Landroid/widget/TextView;

.field private myGLSurfaceView:Landroid/opengl/GLSurfaceView;

.field private myRender:Lobject/p2pipcam/nativecaller/MyRender;

.field private playThread:Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;

.field private progress:I

.field private seekBar:Landroid/widget/ProgressBar;

.field private strCameraName:Ljava/lang/String;

.field private sum:I

.field private sumTime:I

.field private time1:J

.field private timeShow:Ljava/lang/String;

.field private timeTest:I

.field private topLayout:Landroid/widget/RelativeLayout;

.field private tvCurrentTime:Landroid/widget/TextView;

.field private tvSumTime:Landroid/widget/TextView;

.field private tvTime:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private tzStr:Ljava/lang/String;

.field private videoSumTime:I

.field private wh:I

.field private x1:F

.field private x2:F

.field private y1:F

.field private y2:F


# direct methods
.method static bridge synthetic -$$Nest$fgetAudioBuffer(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Lcom/shix/shixipc/utils/CustomBuffer;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbottomLayout(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtnPlay(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->btnPlay:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfType(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->fType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfilePath(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetflag(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->flag:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetframeCout(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->frameCout:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimg(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->img:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimgPause(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->imgPause:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisH265(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isH265:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisInitH265(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isInitH265:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisPlaying(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isPlaying:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayHandler(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->mPlayHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgressHandler(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->mProgressHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmyRender(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Lobject/p2pipcam/nativecaller/MyRender;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->myRender:Lobject/p2pipcam/nativecaller/MyRender;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogress(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->progress:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->seekBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsumTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->sumTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettime1(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->time1:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgettimeShow(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->timeShow:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimeTest(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->timeTest:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettopLayout(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->topLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvCurrentTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->tvCurrentTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSumTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->tvSumTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettzStr(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->tzStr:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoSumTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->videoSumTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputflag(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->flag:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputframeCout(Lcom/shix/shixipc/activity/CloudVideoMjActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->frameCout:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisH265(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isH265:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisInitH265(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isInitH265:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisPause(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isPause:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisPlaying(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isPlaying:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisShowing(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isShowing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisStart(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isStart:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprogress(Lcom/shix/shixipc/activity/CloudVideoMjActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->progress:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsumTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->sumTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtime1(Lcom/shix/shixipc/activity/CloudVideoMjActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->time1:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimeShow(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->timeShow:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimeTest(Lcom/shix/shixipc/activity/CloudVideoMjActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->timeTest:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->getTime(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetDeviceTime(Lcom/shix/shixipc/activity/CloudVideoMjActivity;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->setDeviceTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstartVideo(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->startVideo()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->filePath:Ljava/lang/String;

    .line 61
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->gt:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isPlaying:Z

    const/4 v2, 0x1

    .line 63
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->flag:Z

    const/4 v3, 0x0

    .line 66
    iput v3, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->x1:F

    iput v3, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->x2:F

    iput v3, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->y1:F

    iput v3, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->y2:F

    .line 67
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isShowing:Z

    .line 68
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isStart:Z

    .line 70
    iput v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->progress:I

    .line 71
    iput v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->frameCout:I

    .line 78
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isPause:Z

    .line 81
    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    .line 82
    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    .line 89
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isInitH265:Z

    .line 90
    new-instance v0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity$1;-><init>(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->mHandler:Landroid/os/Handler;

    .line 275
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isH265:Z

    const/4 v0, 0x2

    .line 276
    iput v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->fType:I

    .line 536
    new-instance v0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity$2;-><init>(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->mPlayHandler:Landroid/os/Handler;

    .line 551
    new-instance v0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$3;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity$3;-><init>(Lcom/shix/shixipc/activity/CloudVideoMjActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->mProgressHandler:Landroid/os/Handler;

    .line 816
    const-string v0, "GMT+00:00"

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->tzStr:Ljava/lang/String;

    return-void
.end method

.method private StartAudio()V
    .locals 1

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomBuffer;->ClearAll()V

    .line 146
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->AudioPlayStart()Z

    .line 147
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

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->AudioPlayStop()V

    .line 153
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomBuffer;->ClearAll()V

    .line 154
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

    .line 606
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 607
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 608
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    .line 609
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

    .line 630
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v2, 0x1

    .line 631
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/4 v4, 0x2

    .line 632
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/4 v6, 0x3

    .line 633
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/4 v8, 0x4

    .line 634
    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/4 v10, 0x5

    .line 635
    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    const/4 v12, 0x6

    .line 636
    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    const/4 v14, 0x7

    .line 637
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

    .line 174
    sget v0, Lcom/shix/shixipc/R$id;->glsurfaceview:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->myGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 175
    new-instance v1, Lobject/p2pipcam/nativecaller/MyRender;

    invoke-direct {v1, v0}, Lobject/p2pipcam/nativecaller/MyRender;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->myRender:Lobject/p2pipcam/nativecaller/MyRender;

    .line 176
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->myGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 177
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->wh:I

    .line 178
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->ht:I

    .line 179
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->btnBack:Landroid/widget/Button;

    .line 180
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    sget v0, Lcom/shix/shixipc/R$id;->takevideo_title:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->tvTitle:Landroid/widget/TextView;

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->strCameraName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    sget v0, Lcom/shix/shixipc/R$id;->takevideo_time:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->tvTime:Landroid/widget/TextView;

    .line 184
    sget v0, Lcom/shix/shixipc/R$id;->img_playvideo:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->img:Landroid/widget/ImageView;

    .line 185
    sget v0, Lcom/shix/shixipc/R$id;->img_pause:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->imgPause:Landroid/widget/ImageView;

    .line 186
    sget v0, Lcom/shix/shixipc/R$id;->top:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 187
    sget v0, Lcom/shix/shixipc/R$id;->bottom:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 188
    sget v0, Lcom/shix/shixipc/R$id;->progressBar1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->seekBar:Landroid/widget/ProgressBar;

    .line 189
    sget v0, Lcom/shix/shixipc/R$id;->sumtime:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->tvSumTime:Landroid/widget/TextView;

    .line 190
    sget v0, Lcom/shix/shixipc/R$id;->currenttime:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->tvCurrentTime:Landroid/widget/TextView;

    .line 191
    sget v0, Lcom/shix/shixipc/R$id;->btn_play:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->btnPlay:Landroid/widget/Button;

    .line 196
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x11

    if-ne v0, v1, :cond_0

    .line 197
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->wh:I

    mul-int/lit8 v4, v1, 0x3

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 199
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 200
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->myGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->img:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 204
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->wh:I

    iget v2, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->ht:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 206
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 207
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->img:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->myGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filePath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tag"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 242
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

    .line 243
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

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 240
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private getDataFromOther()V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 167
    const-string v1, "filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->filePath:Ljava/lang/String;

    .line 168
    const-string v1, "camera_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->strCameraName:Ljava/lang/String;

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "strDID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getTime(I)Ljava/lang/String;
    .locals 5

    .line 249
    rem-int/lit8 v0, p1, 0x3c

    .line 250
    div-int/lit8 p1, p1, 0x3c

    .line 251
    div-int/lit8 v1, p1, 0x3c

    .line 255
    const-string v2, "0"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ge p1, v3, :cond_1

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 263
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-ge v1, v3, :cond_2

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 268
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 271
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

    .line 596
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 598
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

    .line 619
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 621
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

    .line 526
    monitor-enter p0

    .line 527
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 528
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setDeviceTime(JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 820
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    .line 821
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p3

    .line 822
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 823
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v0, 0x2

    .line 824
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    const/4 p1, 0x5

    .line 825
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v1, 0xb

    .line 826
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 827
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xd

    .line 828
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 830
    const-string v3, "0"

    const/16 v4, 0xa

    if-ge v0, v4, :cond_0

    .line 831
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 833
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ge p1, v4, :cond_1

    .line 837
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 839
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-ge v1, v4, :cond_2

    .line 843
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 845
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-ge v2, v4, :cond_3

    .line 849
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 851
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-ge p3, v4, :cond_4

    .line 855
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 857
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 861
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setListener()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->btnPlay:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->topLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private startVideo()V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->imgPause:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 680
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isStart:Z

    const/4 v1, 0x1

    .line 681
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isPlaying:Z

    .line 682
    iput v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->progress:I

    .line 685
    new-instance v0, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;-><init>(Lcom/shix/shixipc/activity/CloudVideoMjActivity;Lcom/shix/shixipc/activity/CloudVideoMjActivity-IA;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->playThread:Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;

    .line 686
    invoke-virtual {v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity$PlayThread;->start()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->back:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 653
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->flag:Z

    .line 654
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->finish()V

    .line 655
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->btn_play:I

    if-ne p1, v0, :cond_3

    .line 657
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isPlaying:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 658
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->btnPlay:Landroid/widget/Button;

    sget v1, Lcom/shix/shixipc/R$drawable;->video_play_pause_selector:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 659
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->imgPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    const-string p1, "tag"

    const-string v0, "pause"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isPlaying:Z

    goto :goto_0

    .line 663
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->btnPlay:Landroid/widget/Button;

    sget v1, Lcom/shix/shixipc/R$drawable;->video_play_play_selector:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 664
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->imgPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 665
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isStart:Z

    if-eqz p1, :cond_2

    .line 666
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->startVideo()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 668
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isPlaying:Z

    .line 669
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->pVideo()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 214
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 215
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->wh:I

    .line 216
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->ht:I

    .line 217
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/16 v1, 0x11

    if-ne p1, v0, :cond_0

    .line 218
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->wh:I

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x4

    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 221
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->myGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 226
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->wh:I

    iget v2, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->ht:I

    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 227
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 228
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->myGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 119
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->getDataFromOther()V

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isInitH265:Z

    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->requestWindowFeature(I)Z

    .line 123
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 125
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 126
    sget p1, Lcom/shix/shixipc/R$layout;->showcloudvideo_activity:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->setContentView(I)V

    .line 127
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->findView()V

    .line 128
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->setListener()V

    .line 129
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->tvTime:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->local_video_date:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->filePath:Ljava/lang/String;

    .line 130
    invoke-direct {p0, v1}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->getContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    new-instance p1, Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-direct {p1}, Lcom/shix/shixipc/utils/CustomBuffer;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    .line 136
    new-instance p1, Lcom/shix/shixipc/utils/AudioPlayer;

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-direct {p1, v0}, Lcom/shix/shixipc/utils/AudioPlayer;-><init>(Lcom/shix/shixipc/utils/CustomBuffer;)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    .line 137
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->StartAudio()V

    .line 138
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->seekBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 717
    :try_start_0
    invoke-direct {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->StopAudio()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    :catch_0
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 769
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

    .line 728
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isShowing:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 729
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isShowing:Z

    .line 730
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->topLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 731
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 733
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isShowing:Z

    .line 734
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->topLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 735
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->bottomLayout:Landroid/widget/RelativeLayout;

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

    .line 692
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->flag:Z

    .line 693
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 697
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

    .line 781
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

    .line 709
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onStop()V

    .line 710
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->finish()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 788
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->top:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 790
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->bottom:I

    if-ne v0, v1, :cond_1

    return v2

    .line 792
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->img_playvideo:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 793
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 795
    :cond_2
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isShowing:Z

    if-eqz p1, :cond_3

    .line 796
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isShowing:Z

    .line 797
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->topLayout:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 798
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 800
    :cond_3
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->isShowing:Z

    .line 801
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->topLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 802
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return v2

    :cond_4
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoMjActivity;->gt:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
