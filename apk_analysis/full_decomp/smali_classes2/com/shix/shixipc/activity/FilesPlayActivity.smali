.class public Lcom/shix/shixipc/activity/FilesPlayActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "FilesPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/FilesPlayActivity$SeekThread;
    }
.end annotation


# static fields
.field private static final RECONNECT_INTERVAL:I = 0x1f4

.field private static final VIDEO_VIEW_ASPECT:I = 0x5

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

.field private fileName:Ljava/lang/String;

.field private fr_play:Landroid/widget/FrameLayout;

.field private im_er:Landroid/widget/ImageView;

.field private im_video:Landroid/widget/ImageView;

.field private isLeftEr:Z

.field private isOpenD:Z

.field private isPFlag:Z

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

.field progress:Landroid/widget/SeekBar;

.field private recording:Z

.field private seekPosition:I

.field private seekThread:Ljava/lang/Thread;

.field private strFilePath:Ljava/lang/String;

.field public strVideoName:Ljava/lang/String;

.field private tv_Electricity:Landroid/widget/TextView;

.field private tv_er:Landroid/widget/TextView;

.field private tv_head:Landroid/widget/TextView;

.field tv_video:Landroid/widget/TextView;

.field private videoLength:I


# direct methods
.method public static synthetic $r8$lambda$DGWYdS3eIM4aD9_iWbR0Nsx441I(Lcom/shix/shixipc/activity/FilesPlayActivity;Ltv/danmaku/ijk/media/widget/IjkVideoView;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/activity/FilesPlayActivity;->lambda$new$4(Ltv/danmaku/ijk/media/widget/IjkVideoView;[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$orhlM5lKQ0Am9X3xbx_nwJQr-2o(Lcom/shix/shixipc/activity/FilesPlayActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/activity/FilesPlayActivity;->lambda$showOpenSettingsAlertDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetim_video(Lcom/shix/shixipc/activity/FilesPlayActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->im_video:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoPath(Lcom/shix/shixipc/activity/FilesPlayActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoPath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekPosition(Lcom/shix/shixipc/activity/FilesPlayActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->seekPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoLength(Lcom/shix/shixipc/activity/FilesPlayActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->videoLength:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputseekPosition(Lcom/shix/shixipc/activity/FilesPlayActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->seekPosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoLength(Lcom/shix/shixipc/activity/FilesPlayActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->videoLength:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/16 v0, 0x3e8

    .line 43
    iput v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->MSG_BAT:I

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->isOpenD:Z

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->isLeftEr:Z

    .line 55
    iput v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->batValue:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->strFilePath:Ljava/lang/String;

    .line 61
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->recording:Z

    .line 66
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->isPFlag:Z

    .line 106
    new-instance v2, Lcom/shix/shixipc/activity/FilesPlayActivity$2;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/FilesPlayActivity$2;-><init>(Lcom/shix/shixipc/activity/FilesPlayActivity;)V

    iput-object v2, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mHandler:Landroid/os/Handler;

    .line 121
    iput v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->seekPosition:I

    .line 385
    new-instance v1, Lcom/shix/shixipc/activity/FilesPlayActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/shix/shixipc/activity/FilesPlayActivity$$ExternalSyntheticLambda1;-><init>()V

    iput-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mPlayerPreparedListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;

    .line 391
    new-instance v1, Lcom/shix/shixipc/activity/FilesPlayActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/shix/shixipc/activity/FilesPlayActivity$$ExternalSyntheticLambda2;-><init>()V

    iput-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mPlayerErrorListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnErrorListener;

    .line 397
    new-instance v1, Lcom/shix/shixipc/activity/FilesPlayActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/shix/shixipc/activity/FilesPlayActivity$$ExternalSyntheticLambda3;-><init>()V

    iput-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mReceivedRtcpSrDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedRtcpSrDataListener;

    const/4 v1, -0x1

    .line 402
    iput v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fakePhotoWidth:I

    .line 403
    iput v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fakePhotoHeight:I

    .line 404
    iput v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fakeVideoWidth:I

    .line 405
    iput v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fakeVideoHeight:I

    .line 406
    iput v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fakeWidth:I

    .line 407
    iput v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fakeHeight:I

    .line 408
    new-instance v1, Lcom/shix/shixipc/activity/FilesPlayActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/FilesPlayActivity$$ExternalSyntheticLambda4;-><init>(Lcom/shix/shixipc/activity/FilesPlayActivity;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mReceivedDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedDataListener;

    .line 428
    new-instance v1, Lcom/shix/shixipc/activity/FilesPlayActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/shix/shixipc/activity/FilesPlayActivity$$ExternalSyntheticLambda5;-><init>()V

    iput-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mTookPictureListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnTookPictureListener;

    .line 432
    new-instance v1, Lcom/shix/shixipc/activity/FilesPlayActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/shix/shixipc/activity/FilesPlayActivity$$ExternalSyntheticLambda6;-><init>()V

    iput-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mRecordVideoListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnRecordVideoListener;

    .line 535
    iput-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->strVideoName:Ljava/lang/String;

    return-void
.end method

.method private applyOptionsToVideoView(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V
    .locals 10

    .line 354
    invoke-static {}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->defaultOptions()Ltv/danmaku/ijk/media/widget/IjkMpOptions;

    move-result-object v0

    .line 356
    const-string v1, "mediacodec"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 358
    const-string v1, "readtimeout"

    const-wide/32 v4, 0x4c4b40

    invoke-virtual {v0, v1, v4, v5}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 360
    const-string v1, "preferred-image-type"

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 362
    const-string v1, "image-quality-min"

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v1, v4, v5}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 363
    const-string v1, "image-quality-max"

    const-wide/16 v6, 0x14

    invoke-virtual {v0, v1, v6, v7}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 365
    const-string v1, "preferred-video-type"

    invoke-virtual {v0, v1, v4, v5}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 366
    const-string v1, "video-need-transcoding"

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v1, v8, v9}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 367
    const-string v1, "mjpeg-pix-fmt"

    invoke-virtual {v0, v1, v8, v9}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 369
    const-string v1, "video-quality-min"

    invoke-virtual {v0, v1, v4, v5}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 370
    const-string v1, "video-quality-max"

    invoke-virtual {v0, v1, v6, v7}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 372
    const-string v1, "x264-option-preset"

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 373
    const-string v1, "x264-option-tune"

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 374
    const-string v1, "x264-option-profile"

    invoke-virtual {v0, v1, v8, v9}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 375
    const-string v1, "x264-params"

    const-string v2, "crf=23"

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v1, "auto-drop-record-frame"

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setPlayerOption(Ljava/lang/String;J)V

    .line 379
    const-string v1, "err_detect"

    const-string v2, "explode"

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/widget/IjkMpOptions;->setCodecOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOptions(Ltv/danmaku/ijk/media/widget/IjkMpOptions;)V

    return-void
.end method

.method private checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 277
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

.method private findSHIXView()V
    .locals 3

    .line 125
    sget v0, Lcom/shix/shixipc/R$id;->fr_play:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fr_play:Landroid/widget/FrameLayout;

    .line 126
    sget v0, Lcom/shix/shixipc/R$id;->tv_head:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->tv_head:Landroid/widget/TextView;

    .line 127
    sget v0, Lcom/shix/shixipc/R$id;->tv_video:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->tv_video:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/shix/shixipc/R$id;->im_video:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->im_video:Landroid/widget/ImageView;

    .line 130
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->tv_head:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    sget v0, Lcom/shix/shixipc/R$id;->ivBattery:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->ivBattery:Landroid/widget/ImageView;

    .line 132
    sget v0, Lcom/shix/shixipc/R$id;->tv_Electricity:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->tv_Electricity:Landroid/widget/TextView;

    .line 134
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 135
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fr_play:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    sget v0, Lcom/shix/shixipc/R$id;->mVideoView:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    .line 144
    sget v0, Lcom/shix/shixipc/R$id;->progress:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->progress:Landroid/widget/SeekBar;

    .line 146
    new-instance v1, Lcom/shix/shixipc/activity/FilesPlayActivity$3;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/FilesPlayActivity$3;-><init>(Lcom/shix/shixipc/activity/FilesPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 170
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->strFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoPath:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-direct {p0, v1, v0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->initVideoView(Ltv/danmaku/ijk/media/widget/IjkVideoView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const-string v0, "TAG"

    const-string v1, "SHIXTOOL initVideoView fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->finish()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->videoLength:I

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHIXFILEPLAY  videoLength:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->videoLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 182
    sget v0, Lcom/shix/shixipc/R$id;->ll_video:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/FilesPlayActivity$4;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/FilesPlayActivity$4;-><init>(Lcom/shix/shixipc/activity/FilesPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    sget v0, Lcom/shix/shixipc/R$id;->ll_pic:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/FilesPlayActivity$5;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/FilesPlayActivity$5;-><init>(Lcom/shix/shixipc/activity/FilesPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/FilesPlayActivity$6;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/FilesPlayActivity$6;-><init>(Lcom/shix/shixipc/activity/FilesPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getPicPath()Ljava/lang/String;
    .locals 3

    .line 458
    invoke-direct {p0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->getStrDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 459
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 463
    invoke-static {v2}, Lcom/shix/shixipc/utils/CommonUtil;->getFileNameWithTime(I)Ljava/lang/String;

    .line 465
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v1

    const-string v2, "365Cam/Snapshot/ALLFile"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 468
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 472
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 477
    throw v0

    .line 480
    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private getStrDate()Ljava/lang/String;
    .locals 3

    .line 574
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 575
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_HH_mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 576
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

    .line 323
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setRender(I)V

    const/4 v1, 0x5

    .line 324
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setAspectRatio(I)V

    .line 327
    iget-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mPlayerPreparedListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnPreparedListener;)V

    .line 328
    iget-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mPlayerErrorListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnErrorListener;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnErrorListener;)V

    .line 329
    iget-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mReceivedRtcpSrDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedRtcpSrDataListener;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnReceivedRtcpSrDataListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedRtcpSrDataListener;)V

    .line 330
    iget-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mReceivedDataListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedDataListener;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnReceivedDataListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnReceivedDataListener;)V

    .line 331
    iget-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mTookPictureListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnTookPictureListener;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnTookPictureListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnTookPictureListener;)V

    .line 332
    iget-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mRecordVideoListener:Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnRecordVideoListener;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOnRecordVideoListener(Ltv/danmaku/ijk/media/widget/IjkVideoView$IVideoView$OnRecordVideoListener;)V

    .line 339
    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/FilesPlayActivity;->applyOptionsToVideoView(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V

    if-eqz p2, :cond_1

    .line 343
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 345
    :cond_1
    const-string p1, ""

    const-string p2, "SHIXTOOL Null Data Source\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static synthetic lambda$new$1(Ltv/danmaku/ijk/media/widget/IjkVideoView;)V
    .locals 1

    const/4 p0, 0x1

    .line 387
    const-string v0, "SHIXTOOLS \u5f00\u59cb\u8fde\u63a5\u5de5\u5177UDP"

    invoke-static {p0, v0}, Lcom/shix/shixipc/utils/CommonUtil;->LogAPP(ILjava/lang/String;)V

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

    .line 411
    aget-byte p1, p2, p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    aget-byte p1, p2, v3

    shl-int/2addr p1, v4

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    iput p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fakePhotoWidth:I

    .line 419
    aget-byte p1, p2, v1

    shl-int/2addr p1, v4

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fakePhotoHeight:I

    const/4 p1, 0x5

    .line 420
    aget-byte p1, p2, p1

    shl-int/2addr p1, v4

    const/4 v0, 0x6

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fakeVideoWidth:I

    const/4 p1, 0x7

    .line 421
    aget-byte p1, p2, p1

    shl-int/2addr p1, v4

    aget-byte p2, p2, v4

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    iput p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fakeVideoHeight:I

    goto :goto_0

    .line 413
    :cond_1
    aget-byte p1, p2, v3

    shl-int/2addr p1, v4

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    iput p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fakeWidth:I

    .line 414
    aget-byte p1, p2, v1

    shl-int/2addr p1, v4

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    iput p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fakeHeight:I

    .line 425
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SHIXTOOLS fakeWidth:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fakeWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  fakeHeight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fakeHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  fakePhotoWidth:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fakePhotoWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  fakePhotoHeight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fakePhotoHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  fakeVideoWidth:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fakeVideoWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  fakeVideoHeight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fakeVideoHeight:I

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

    .line 297
    invoke-direct {p0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->openSettings()V

    .line 300
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->finish()V

    return-void
.end method

.method private openSettings()V
    .locals 4

    .line 309
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 310
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 312
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 313
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 314
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private recordVideo()V
    .locals 6

    .line 489
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->recording:Z

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->stopRecordVideo()V

    const/4 v0, 0x0

    .line 491
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->recording:Z

    .line 492
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->im_video:Landroid/widget/ImageView;

    sget v1, Lcom/shix/shixipc/R$mipmap;->icon_record_video:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 495
    :try_start_0
    sget v0, Lcom/shix/shixipc/R$raw;->record_stop:I

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 503
    :cond_0
    :try_start_1
    sget v0, Lcom/shix/shixipc/R$raw;->record_start:I

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 508
    :catch_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->im_video:Landroid/widget/ImageView;

    sget v1, Lcom/shix/shixipc/R$mipmap;->icon_record_video_stop:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 509
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->recording:Z

    const/4 v1, 0x4

    .line 510
    invoke-static {v1}, Lcom/shix/shixipc/utils/CommonUtil;->getFileNameWithTime(I)Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-direct {p0, v1}, Lcom/shix/shixipc/activity/FilesPlayActivity;->saveVideoHead(Ljava/lang/String;)V

    .line 512
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v3

    const-string v4, "365Cam/video/ALLFile"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 515
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 517
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 518
    const-string v3, ".mp4"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 526
    :try_start_2
    iget-object v3, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/16 v4, 0x280

    const/16 v5, 0x1e0

    invoke-virtual {v3, v2, v1, v4, v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->startRecordVideo(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 528
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 530
    :goto_0
    iget-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setOutputOriginalVideo(Z)V

    :catch_2
    :goto_1
    return-void
.end method

.method private saveVideoHead(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 539
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 540
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

    iput-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->strVideoName:Ljava/lang/String;

    .line 544
    new-instance p1, Lcom/shix/shixipc/activity/FilesPlayActivity$7;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/FilesPlayActivity$7;-><init>(Lcom/shix/shixipc/activity/FilesPlayActivity;)V

    .line 570
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/FilesPlayActivity$7;->start()V

    :cond_0
    return-void
.end method

.method private showOpenSettingsAlertDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 292
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 293
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 294
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x1040009

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/shix/shixipc/activity/FilesPlayActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/shix/shixipc/activity/FilesPlayActivity$$ExternalSyntheticLambda0;-><init>(Lcom/shix/shixipc/activity/FilesPlayActivity;)V

    const v0, 0x1040013

    .line 296
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 302
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private takePhoto(I)V
    .locals 6

    .line 441
    invoke-direct {p0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->getPicPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 442
    invoke-static {v0}, Lcom/shix/shixipc/utils/CommonUtil;->getFileNameWithTime(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->takePicture(Ljava/lang/String;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 453
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/FilesPlayActivity;->requestWindowFeature(I)Z

    .line 72
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 74
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 75
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "strFilePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->strFilePath:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fileName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->fileName:Ljava/lang/String;

    .line 77
    sget p1, Lcom/shix/shixipc/R$layout;->activity_filesplay:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/FilesPlayActivity;->setContentView(I)V

    .line 79
    invoke-direct {p0}, Lcom/shix/shixipc/activity/FilesPlayActivity;->findSHIXView()V

    .line 80
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/shix/shixipc/activity/FilesPlayActivity$SeekThread;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/FilesPlayActivity$SeekThread;-><init>(Lcom/shix/shixipc/activity/FilesPlayActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->seekThread:Ljava/lang/Thread;

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pp:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->videoLength:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "length"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object p1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->seekThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 85
    new-instance p1, Lcom/shix/shixipc/activity/FilesPlayActivity$1;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/FilesPlayActivity$1;-><init>(Lcom/shix/shixipc/activity/FilesPlayActivity;)V

    .line 103
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/FilesPlayActivity$1;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 604
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->recording:Z

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->stopRecordVideo()V

    .line 607
    :cond_0
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setRender(I)V

    .line 583
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setAspectRatio(I)V

    .line 584
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    iget-object v1, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->start()V

    .line 587
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 592
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onStop()V

    .line 594
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->stopPlayback()V

    .line 595
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->release(Z)V

    .line 596
    iget-object v0, p0, Lcom/shix/shixipc/activity/FilesPlayActivity;->mVideoView:Ltv/danmaku/ijk/media/widget/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/IjkVideoView;->stopBackgroundPlay()V

    return-void
.end method
