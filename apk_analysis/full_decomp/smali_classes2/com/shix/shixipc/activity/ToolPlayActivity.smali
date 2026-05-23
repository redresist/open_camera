.class public Lcom/shix/shixipc/activity/ToolPlayActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "ToolPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/ToolPlayActivity$HeartBeatTask;
    }
.end annotation


# static fields
.field private static final RECONNECT_INTERVAL:I = 0x1f4

.field private static final VIDEO_VIEW_ASPECT:I = 0x3

.field private static final VIDEO_VIEW_RENDER:I = 0x2


# instance fields
.field private final MSG_BAT:I

.field private batValue:I

.field private fakeHeight:I

.field private fakePhotoHeight:I

.field private fakePhotoWidth:I

.field private fakeVideoHeight:I

.field private fakeVideoWidth:I

.field private fakeWidth:I

.field private fr_play:Landroid/widget/FrameLayout;

.field private im_er:Landroid/widget/ImageView;

.field private im_video:Landroid/widget/ImageView;

.field private isLeftEr:Z

.field private isOpenD:Z

.field private ivBattery:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;

.field private final mPlayerErrorListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnErrorListener;

.field private final mPlayerPreparedListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;

.field private final mReceivedDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedDataListener;

.field private final mReceivedRtcpSrDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedRtcpSrDataListener;

.field private final mRecordVideoListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnRecordVideoListener;

.field private final mTookPictureListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnTookPictureListener;

.field private mVideoPath:Ljava/lang/String;

.field mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

.field private netSendTimer:Ljava/util/Timer;

.field private recording:Z

.field private final sendLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private strToolSSID:Ljava/lang/String;

.field public strVideoName:Ljava/lang/String;

.field private tv_Electricity:Landroid/widget/TextView;

.field private tv_er:Landroid/widget/TextView;

.field private tv_head:Landroid/widget/TextView;

.field private udpComm:Lcom/shix/shixipc/tools/UdpComm;


# direct methods
.method public static synthetic $r8$lambda$64gBaywS7lh6dIBn1UQxZSgqWQw(Lcom/shix/shixipc/activity/ToolPlayActivity;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->lambda$startUdpTask$7([B)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lz_wl_ZH9MC6UE0Bp6dQrVYDPy0(Lcom/shix/shixipc/activity/ToolPlayActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/activity/ToolPlayActivity;->lambda$showOpenSettingsAlertDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SAk1SJ0kgFSHqXuc7mpRaaFXqpg(Lcom/shix/shixipc/activity/ToolPlayActivity;Ltv/danmaku/ijk/media/widget/IjkVideoView;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/activity/ToolPlayActivity;->lambda$new$4(Ltv/danmaku/ijk/media/widget/IjkVideoView;[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$a-okmuIuwwOOJxdsNoHrKGqKaII(Lcom/shix/shixipc/activity/ToolPlayActivity;Ltv/danmaku/ijk/media/widget/IjkVideoView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->lambda$new$1(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetbatValue(Lcom/shix/shixipc/activity/ToolPlayActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->batValue:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetim_er(Lcom/shix/shixipc/activity/ToolPlayActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->im_er:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisLeftEr(Lcom/shix/shixipc/activity/ToolPlayActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->isLeftEr:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisOpenD(Lcom/shix/shixipc/activity/ToolPlayActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->isOpenD:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetivBattery(Lcom/shix/shixipc/activity/ToolPlayActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->ivBattery:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_Electricity(Lcom/shix/shixipc/activity/ToolPlayActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->tv_Electricity:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_er(Lcom/shix/shixipc/activity/ToolPlayActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->tv_er:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisLeftEr(Lcom/shix/shixipc/activity/ToolPlayActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->isLeftEr:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisOpenD(Lcom/shix/shixipc/activity/ToolPlayActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->isOpenD:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckPermission(Lcom/shix/shixipc/activity/ToolPlayActivity;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/activity/ToolPlayActivity;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdebugSend(Lcom/shix/shixipc/activity/ToolPlayActivity;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->debugSend([B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrecordVideo(Lcom/shix/shixipc/activity/ToolPlayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->recordVideo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowOpenSettingsAlertDialog(Lcom/shix/shixipc/activity/ToolPlayActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/activity/ToolPlayActivity;->showOpenSettingsAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtakePhoto(Lcom/shix/shixipc/activity/ToolPlayActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->takePhoto(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/16 v0, 0x3e8

    .line 46
    iput v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->MSG_BAT:I

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->isOpenD:Z

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->isLeftEr:Z

    .line 59
    iput v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->batValue:I

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->strToolSSID:Ljava/lang/String;

    .line 65
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->recording:Z

    .line 83
    new-instance v1, Lcom/shix/shixipc/activity/ToolPlayActivity$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/ToolPlayActivity$1;-><init>(Lcom/shix/shixipc/activity/ToolPlayActivity;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mHandler:Landroid/os/Handler;

    .line 370
    new-instance v1, Lcom/shix/shixipc/activity/ToolPlayActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/ToolPlayActivity$$ExternalSyntheticLambda0;-><init>(Lcom/shix/shixipc/activity/ToolPlayActivity;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mPlayerPreparedListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;

    .line 376
    new-instance v1, Lcom/shix/shixipc/activity/ToolPlayActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/shix/shixipc/activity/ToolPlayActivity$$ExternalSyntheticLambda1;-><init>()V

    iput-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mPlayerErrorListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnErrorListener;

    .line 382
    new-instance v1, Lcom/shix/shixipc/activity/ToolPlayActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/shix/shixipc/activity/ToolPlayActivity$$ExternalSyntheticLambda2;-><init>()V

    iput-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mReceivedRtcpSrDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedRtcpSrDataListener;

    const/4 v1, -0x1

    .line 387
    iput v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fakePhotoWidth:I

    .line 388
    iput v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fakePhotoHeight:I

    .line 389
    iput v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fakeVideoWidth:I

    .line 390
    iput v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fakeVideoHeight:I

    .line 391
    iput v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fakeWidth:I

    .line 392
    iput v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fakeHeight:I

    .line 393
    new-instance v1, Lcom/shix/shixipc/activity/ToolPlayActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/ToolPlayActivity$$ExternalSyntheticLambda3;-><init>(Lcom/shix/shixipc/activity/ToolPlayActivity;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mReceivedDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedDataListener;

    .line 413
    new-instance v1, Lcom/shix/shixipc/activity/ToolPlayActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/shix/shixipc/activity/ToolPlayActivity$$ExternalSyntheticLambda4;-><init>()V

    iput-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mTookPictureListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnTookPictureListener;

    .line 417
    new-instance v1, Lcom/shix/shixipc/activity/ToolPlayActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/shix/shixipc/activity/ToolPlayActivity$$ExternalSyntheticLambda5;-><init>()V

    iput-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mRecordVideoListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnRecordVideoListener;

    .line 422
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->sendLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 602
    iput-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->strVideoName:Ljava/lang/String;

    return-void
.end method

.method private applyOptionsToVideoView(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V
    .locals 10

    .line 339
    invoke-static {}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->defaultOptions()Ltv/danmaku/ijk/media/widget/IjkMpOptions;

    move-result-object v0

    .line 341
    const-string v1, "mediacodec"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 343
    const-string v1, "readtimeout"

    const-wide/32 v4, 0x4c4b40

    invoke-virtual {v0, v1, v4, v5}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 345
    const-string v1, "preferred-image-type"

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 347
    const-string v1, "image-quality-min"

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v1, v4, v5}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 348
    const-string v1, "image-quality-max"

    const-wide/16 v6, 0x14

    invoke-virtual {v0, v1, v6, v7}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 350
    const-string v1, "preferred-video-type"

    invoke-virtual {v0, v1, v4, v5}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 351
    const-string v1, "video-need-transcoding"

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v1, v8, v9}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 352
    const-string v1, "mjpeg-pix-fmt"

    invoke-virtual {v0, v1, v8, v9}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 354
    const-string v1, "video-quality-min"

    invoke-virtual {v0, v1, v4, v5}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 355
    const-string v1, "video-quality-max"

    invoke-virtual {v0, v1, v6, v7}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 357
    const-string v1, "x264-option-preset"

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 358
    const-string v1, "x264-option-tune"

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 359
    const-string v1, "x264-option-profile"

    invoke-virtual {v0, v1, v8, v9}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 360
    const-string v1, "x264-params"

    const-string v2, "crf=23"

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v1, "auto-drop-record-frame"

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 364
    const-string v1, "err_detect"

    const-string v2, "explode"

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setCodecOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOptions(Ltv/danmaku/ijk/media/widget/IjkMpOptions;)V

    return-void
.end method

.method private cancelUdpTask()V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->sendLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 491
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->netSendTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 493
    iput-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->netSendTimer:Ljava/util/Timer;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->udpComm:Lcom/shix/shixipc/tools/UdpComm;

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {v0, v1}, Lcom/shix/shixipc/tools/UdpComm;->setCallback(Lcom/shix/shixipc/tools/UdpComm$UdpCommCallback;)V

    .line 497
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->udpComm:Lcom/shix/shixipc/tools/UdpComm;

    invoke-virtual {v0}, Lcom/shix/shixipc/tools/UdpComm;->closeClient()V

    .line 498
    iput-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->udpComm:Lcom/shix/shixipc/tools/UdpComm;

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->sendLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 262
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private debugSend([B)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->sendLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 437
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->udpComm:Lcom/shix/shixipc/tools/UdpComm;

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0, p1}, Lcom/shix/shixipc/tools/UdpComm;->send([B)V

    .line 439
    const-string v0, "SHIXTOOLS UDP Send: "

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->sendLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private findSHIXView()V
    .locals 4

    .line 117
    sget v0, Lcom/shix/shixipc/R$id;->fr_play:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fr_play:Landroid/widget/FrameLayout;

    .line 118
    sget v0, Lcom/shix/shixipc/R$id;->tv_head:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->tv_head:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/shix/shixipc/R$id;->im_er:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->im_er:Landroid/widget/ImageView;

    .line 121
    sget v0, Lcom/shix/shixipc/R$id;->im_video:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->im_video:Landroid/widget/ImageView;

    .line 123
    sget v0, Lcom/shix/shixipc/R$id;->tv_er:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->tv_er:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->strToolSSID:Ljava/lang/String;

    const-string v1, "365CAM000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->strToolSSID:Ljava/lang/String;

    const-string v2, "Cooleer_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->strToolSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->strToolSSID:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->strToolSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->strToolSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->strToolSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->tv_head:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$string;->tools_play_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->strToolSSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->tv_head:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->strToolSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_1
    sget v0, Lcom/shix/shixipc/R$id;->ivBattery:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->ivBattery:Landroid/widget/ImageView;

    .line 134
    sget v0, Lcom/shix/shixipc/R$id;->tv_Electricity:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->tv_Electricity:Landroid/widget/TextView;

    .line 136
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fr_play:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    sget v0, Lcom/shix/shixipc/R$id;->mVideoView:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 146
    const-string v1, "rtsp://192.168.1.1:7070/webcam"

    iput-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mVideoPath:Ljava/lang/String;

    .line 148
    invoke-direct {p0, v0, v1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->initVideoView(Ltv/danmaku/ijk/media/widget/IjkVideoView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    const-string v0, "TAG"

    const-string v1, "SHIXTOOL initVideoView fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->finish()V

    .line 154
    :cond_2
    sget v0, Lcom/shix/shixipc/R$id;->ll_video:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/ToolPlayActivity$2;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/ToolPlayActivity$2;-><init>(Lcom/shix/shixipc/activity/ToolPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    sget v0, Lcom/shix/shixipc/R$id;->ll_pic:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/ToolPlayActivity$3;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/ToolPlayActivity$3;-><init>(Lcom/shix/shixipc/activity/ToolPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    sget v0, Lcom/shix/shixipc/R$id;->ll_zsd:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/ToolPlayActivity$4;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/ToolPlayActivity$4;-><init>(Lcom/shix/shixipc/activity/ToolPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    sget v0, Lcom/shix/shixipc/R$id;->ll_er:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/ToolPlayActivity$5;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/ToolPlayActivity$5;-><init>(Lcom/shix/shixipc/activity/ToolPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/ToolPlayActivity$6;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/ToolPlayActivity$6;-><init>(Lcom/shix/shixipc/activity/ToolPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getPicPath()Ljava/lang/String;
    .locals 3

    .line 525
    invoke-direct {p0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->getStrDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 526
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 530
    invoke-static {v2}, Lcom/shix/shixipc/utils/CommonUtil;->getFileNameWithTime(I)Ljava/lang/String;

    .line 532
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v1

    const-string v2, "365Cam/Snapshot/ALLFile"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 534
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 539
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 544
    throw v0

    .line 547
    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private getStrDate()Ljava/lang/String;
    .locals 3

    .line 641
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 642
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_HH_mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initVideoView(Ltv/danmaku/ijk/media/widget/IjkVideoView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 308
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setRender(I)V

    const/4 v1, 0x3

    .line 309
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setAspectRatio(I)V

    .line 312
    iget-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mPlayerPreparedListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;)V

    .line 313
    iget-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mPlayerErrorListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnErrorListener;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnErrorListener;)V

    .line 314
    iget-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mReceivedRtcpSrDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedRtcpSrDataListener;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnReceivedRtcpSrDataListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedRtcpSrDataListener;)V

    .line 315
    iget-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mReceivedDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedDataListener;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnReceivedDataListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedDataListener;)V

    .line 316
    iget-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mTookPictureListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnTookPictureListener;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnTookPictureListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnTookPictureListener;)V

    .line 317
    iget-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mRecordVideoListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnRecordVideoListener;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnRecordVideoListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnRecordVideoListener;)V

    .line 324
    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->applyOptionsToVideoView(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    if-eqz p2, :cond_1

    .line 328
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 330
    :cond_1
    const-string p1, ""

    const-string p2, "SHIXTOOL Null Data Source\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private synthetic lambda$new$1(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V
    .locals 1

    const/4 p1, 0x1

    .line 372
    const-string v0, "SHIXTOOLS \u5f00\u59cb\u8fde\u63a5\u5de5\u5177UDP"

    invoke-static {p1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->LogAPP(ILjava/lang/String;)V

    .line 373
    invoke-direct {p0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->startUdpTask()V

    return-void
.end method

.method static synthetic lambda$new$2(Ltv/danmaku/ijk/media/widget/IjkVideoView;II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$new$3(Ltv/danmaku/ijk/media/widget/IjkVideoView;[B)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$4(Ltv/danmaku/ijk/media/widget/IjkVideoView;[B)V
    .locals 5

    const/4 p1, 0x0

    .line 396
    aget-byte p1, p2, p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    aget-byte p1, p2, v3

    shl-int/2addr p1, v4

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    iput p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fakePhotoWidth:I

    .line 404
    aget-byte p1, p2, v1

    shl-int/2addr p1, v4

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fakePhotoHeight:I

    const/4 p1, 0x5

    .line 405
    aget-byte p1, p2, p1

    shl-int/2addr p1, v4

    const/4 v0, 0x6

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fakeVideoWidth:I

    const/4 p1, 0x7

    .line 406
    aget-byte p1, p2, p1

    shl-int/2addr p1, v4

    aget-byte p2, p2, v4

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    iput p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fakeVideoHeight:I

    goto :goto_0

    .line 398
    :cond_1
    aget-byte p1, p2, v3

    shl-int/2addr p1, v4

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    iput p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fakeWidth:I

    .line 399
    aget-byte p1, p2, v1

    shl-int/2addr p1, v4

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    iput p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fakeHeight:I

    .line 410
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SHIXTOOLS fakeWidth:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fakeWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  fakeHeight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fakeHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  fakePhotoWidth:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fakePhotoWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  fakePhotoHeight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fakePhotoHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  fakeVideoWidth:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fakeVideoWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  fakeVideoHeight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->fakeVideoHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/shix/shixipc/utils/CommonUtil;->LogAPP(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$new$5(Ltv/danmaku/ijk/media/widget/IjkVideoView;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$new$6(Ltv/danmaku/ijk/media/widget/IjkVideoView;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$showOpenSettingsAlertDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->openSettings()V

    .line 285
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$startUdpTask$7([B)V
    .locals 5

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STR("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), HEX("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHIXTOOLS Udp Recv"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 454
    aget-byte v2, p1, v0

    const/4 v3, 0x0

    .line 455
    aget-byte v3, p1, v3

    const/4 v2, 0x2

    .line 459
    aget-byte v2, p1, v2

    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SHIXTOOLS \u8bbe\u5907\u7535\u91cf\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/shix/shixipc/utils/CommonUtil;->LogAPP(ILjava/lang/String;)V

    .line 461
    iget v3, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->batValue:I

    if-eq v3, v2, :cond_0

    .line 462
    iget-object v3, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 464
    :cond_0
    iput v2, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->batValue:I

    .line 468
    array-length v2, p1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 470
    aget-byte p1, p1, v1

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SHIXTOOLS \u706f\u5149\u72b6\u6001\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->LogAPP(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private openSettings()V
    .locals 4

    .line 294
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 295
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 297
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 298
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private recordVideo()V
    .locals 5

    .line 556
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->recording:Z

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->stopRecordVideo()V

    const/4 v0, 0x0

    .line 558
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->recording:Z

    .line 559
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->im_video:Landroid/widget/ImageView;

    sget v1, Lcom/shix/shixipc/R$mipmap;->icon_record_video:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 562
    :try_start_0
    sget v0, Lcom/shix/shixipc/R$raw;->record_stop:I

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 570
    :cond_0
    :try_start_1
    sget v0, Lcom/shix/shixipc/R$raw;->record_start:I

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 575
    :catch_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->im_video:Landroid/widget/ImageView;

    sget v1, Lcom/shix/shixipc/R$mipmap;->icon_record_video_stop:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 576
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->recording:Z

    const/4 v1, 0x4

    .line 577
    invoke-static {v1}, Lcom/shix/shixipc/utils/CommonUtil;->getFileNameWithTime(I)Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-direct {p0, v1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->saveVideoHead(Ljava/lang/String;)V

    .line 579
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v3

    const-string v4, "365Cam/video/ALLFile"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 581
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 582
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 584
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 585
    const-string v3, ".mp4"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 593
    :try_start_2
    iget-object v3, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/16 v4, 0x1e0

    invoke-virtual {v3, v2, v1, v4, v4}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->startRecordVideo(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 595
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 597
    :goto_0
    iget-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOutputOriginalVideo(Z)V

    :catch_2
    :goto_1
    return-void
.end method

.method private saveVideoHead(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 606
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IMG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".mp4"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->strVideoName:Ljava/lang/String;

    .line 611
    new-instance p1, Lcom/shix/shixipc/activity/ToolPlayActivity$7;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/ToolPlayActivity$7;-><init>(Lcom/shix/shixipc/activity/ToolPlayActivity;)V

    .line 637
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/ToolPlayActivity$7;->start()V

    :cond_0
    return-void
.end method

.method private showOpenSettingsAlertDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 277
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 279
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x1040009

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/shix/shixipc/activity/ToolPlayActivity$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/shix/shixipc/activity/ToolPlayActivity$$ExternalSyntheticLambda7;-><init>(Lcom/shix/shixipc/activity/ToolPlayActivity;)V

    const v0, 0x1040013

    .line 281
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private startUdpTask()V
    .locals 7

    const/16 v0, 0x1bbb

    .line 448
    const-string v1, "192.168.1.1"

    invoke-static {v1, v0}, Lcom/shix/shixipc/tools/UdpComm;->getInstance(Ljava/lang/String;I)Lcom/shix/shixipc/tools/UdpComm;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->udpComm:Lcom/shix/shixipc/tools/UdpComm;

    .line 449
    new-instance v1, Lcom/shix/shixipc/activity/ToolPlayActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/ToolPlayActivity$$ExternalSyntheticLambda6;-><init>(Lcom/shix/shixipc/activity/ToolPlayActivity;)V

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/tools/UdpComm;->setCallback(Lcom/shix/shixipc/tools/UdpComm$UdpCommCallback;)V

    .line 481
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->udpComm:Lcom/shix/shixipc/tools/UdpComm;

    invoke-virtual {v0}, Lcom/shix/shixipc/tools/UdpComm;->initSendRecvThread()V

    .line 483
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->netSendTimer:Ljava/util/Timer;

    .line 484
    new-instance v2, Lcom/shix/shixipc/activity/ToolPlayActivity$HeartBeatTask;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/shix/shixipc/activity/ToolPlayActivity$HeartBeatTask;-><init>(Lcom/shix/shixipc/activity/ToolPlayActivity;Lcom/shix/shixipc/activity/ToolPlayActivity-IA;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private takePhoto(I)V
    .locals 6

    .line 508
    invoke-direct {p0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->getPicPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 509
    invoke-static {v0}, Lcom/shix/shixipc/utils/CommonUtil;->getFileNameWithTime(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/16 v3, 0x1e0

    const/16 v4, 0x1e0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->takePicture(Ljava/lang/String;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 520
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBatteryRes(I)I
    .locals 1

    const/16 v0, 0x5a

    if-lt p1, v0, :cond_0

    .line 104
    sget p1, Lcom/shix/shixipc/R$mipmap;->home_power_100:I

    return p1

    :cond_0
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    .line 106
    sget p1, Lcom/shix/shixipc/R$mipmap;->home_power_80:I

    return p1

    :cond_1
    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    .line 108
    sget p1, Lcom/shix/shixipc/R$mipmap;->home_power_60:I

    return p1

    :cond_2
    const/16 v0, 0x14

    if-lt p1, v0, :cond_3

    .line 110
    sget p1, Lcom/shix/shixipc/R$mipmap;->home_power_40:I

    return p1

    .line 112
    :cond_3
    sget p1, Lcom/shix/shixipc/R$mipmap;->home_power_20:I

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->requestWindowFeature(I)Z

    .line 73
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 75
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 76
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "strToolSSID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->strToolSSID:Ljava/lang/String;

    .line 77
    sget p1, Lcom/shix/shixipc/R$layout;->activity_toolplay:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/ToolPlayActivity;->setContentView(I)V

    .line 78
    invoke-direct {p0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->findSHIXView()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 670
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->recording:Z

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->stopRecordVideo()V

    .line 673
    :cond_0
    invoke-direct {p0}, Lcom/shix/shixipc/activity/ToolPlayActivity;->cancelUdpTask()V

    .line 674
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setRender(I)V

    .line 650
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setAspectRatio(I)V

    .line 651
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v1, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    .line 653
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 658
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onStop()V

    .line 660
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->stopPlayback()V

    .line 661
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->release(Z)V

    .line 662
    iget-object v0, p0, Lcom/shix/shixipc/activity/ToolPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->stopBackgroundPlay()V

    return-void
.end method
