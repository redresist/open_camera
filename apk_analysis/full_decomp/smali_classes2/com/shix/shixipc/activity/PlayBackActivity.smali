.class public Lcom/shix/shixipc/activity/PlayBackActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "PlayBackActivity.java"

# interfaces
.implements Lcom/shix/shixipc/activity/NUIMainActivity$PlayBackInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/PlayBackActivity$MyVideoThread;,
        Lcom/shix/shixipc/activity/PlayBackActivity$MyAudioThread;
    }
.end annotation


# static fields
.field private static final AUDIO_BUFFER_START_CODE:I = 0xff00ff


# instance fields
.field private AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

.field private PlayMode:I

.field private audioCustomBuffer:Lcom/shix/shixipc/utils/AudioCustomBuffer;

.field private audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

.field private btn_play:Landroid/widget/Button;

.field private btn_quck:Landroid/widget/Button;

.field private customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

.field exit:Z

.field private h264Data:I

.field private i1:I

.field private i2:I

.field private im_audio_l:Landroid/widget/ImageView;

.field private im_more_l:Landroid/widget/ImageView;

.field private im_pic_l:Landroid/widget/ImageView;

.field private im_talk_l:Landroid/widget/ImageView;

.field private im_video_l:Landroid/widget/ImageView;

.field private isAudio:Z

.field private isCheckAudio:Z

.field private isCheckVideo:Z

.field private isFirstShow:Z

.field private isPictSave:Z

.field private isPlayOrPause:Z

.field private isPlaySeekBar:Z

.field private isTakeVideo:Z

.field private isTakepic:Z

.field private layoutConnPrompt:Landroid/widget/LinearLayout;

.field private mBmp:Landroid/graphics/Bitmap;

.field private mHandler:Landroid/os/Handler;

.field private myGlSurfaceView:Landroid/opengl/GLSurfaceView;

.field private myRender:Lobject/p2pipcam/nativecaller/MyRender;

.field private nVideoHeight:I

.field private nVideoWidth:I

.field private nowLen:J

.field private playImg:Landroid/widget/ImageView;

.field private playSeekBar:Landroid/widget/SeekBar;

.field size1:I

.field private strDID:Ljava/lang/String;

.field private strFilePath:Ljava/lang/String;

.field public strVideoName:Ljava/lang/String;

.field private textTimeStamp:Landroid/widget/TextView;

.field private time:J

.field private time1:J

.field private timeShow:Ljava/lang/String;

.field private tv_audio_l:Landroid/widget/TextView;

.field private tv_more_l:Landroid/widget/TextView;

.field private tv_pic_l:Landroid/widget/TextView;

.field private tv_talk_l:Landroid/widget/TextView;

.field private tv_video_l:Landroid/widget/TextView;

.field private tzStr:Ljava/lang/String;

.field private videoCustomBuffer:Lcom/shix/shixipc/utils/VideoCustomBuffer;

.field private videoDataLen:I

.field private videoTime:I

.field private videodata:[B

.field private videotime:J


# direct methods
.method static bridge synthetic -$$Nest$fgetAudioBuffer(Lcom/shix/shixipc/activity/PlayBackActivity;)Lcom/shix/shixipc/utils/CustomBuffer;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetPlayMode(Lcom/shix/shixipc/activity/PlayBackActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->PlayMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetaudioCustomBuffer(Lcom/shix/shixipc/activity/PlayBackActivity;)Lcom/shix/shixipc/utils/AudioCustomBuffer;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->audioCustomBuffer:Lcom/shix/shixipc/utils/AudioCustomBuffer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaudioPlayer(Lcom/shix/shixipc/activity/PlayBackActivity;)Lcom/shix/shixipc/utils/AudioPlayer;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtn_play(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->btn_play:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtn_quck(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->btn_quck:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcustomVideoRecord(Lcom/shix/shixipc/activity/PlayBackActivity;)Lcom/shix/shixipc/utils/CustomVideoRecord;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeth264Data(Lcom/shix/shixipc/activity/PlayBackActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->h264Data:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetim_audio_l(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->im_audio_l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetim_video_l(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->im_video_l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisAudio(Lcom/shix/shixipc/activity/PlayBackActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isAudio:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisCheckAudio(Lcom/shix/shixipc/activity/PlayBackActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isCheckAudio:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisCheckVideo(Lcom/shix/shixipc/activity/PlayBackActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isCheckVideo:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisFirstShow(Lcom/shix/shixipc/activity/PlayBackActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isFirstShow:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisPlayOrPause(Lcom/shix/shixipc/activity/PlayBackActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isPlayOrPause:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisTakeVideo(Lcom/shix/shixipc/activity/PlayBackActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isTakeVideo:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisTakepic(Lcom/shix/shixipc/activity/PlayBackActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isTakepic:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlayoutConnPrompt(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->layoutConnPrompt:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->mBmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmyRender(Lcom/shix/shixipc/activity/PlayBackActivity;)Lobject/p2pipcam/nativecaller/MyRender;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->myRender:Lobject/p2pipcam/nativecaller/MyRender;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnVideoHeight(Lcom/shix/shixipc/activity/PlayBackActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->nVideoHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnVideoWidth(Lcom/shix/shixipc/activity/PlayBackActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->nVideoWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetplayImg(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->playImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplaySeekBar(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->playSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->strDID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrFilePath(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->strFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextTimeStamp(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->textTimeStamp:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimeShow(Lcom/shix/shixipc/activity/PlayBackActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->timeShow:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_audio_l(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tv_audio_l:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_video_l(Lcom/shix/shixipc/activity/PlayBackActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tv_video_l:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoCustomBuffer(Lcom/shix/shixipc/activity/PlayBackActivity;)Lcom/shix/shixipc/utils/VideoCustomBuffer;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->videoCustomBuffer:Lcom/shix/shixipc/utils/VideoCustomBuffer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoDataLen(Lcom/shix/shixipc/activity/PlayBackActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->videoDataLen:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetvideodata(Lcom/shix/shixipc/activity/PlayBackActivity;)[B
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->videodata:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputPlayMode(Lcom/shix/shixipc/activity/PlayBackActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->PlayMode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisAudio(Lcom/shix/shixipc/activity/PlayBackActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isAudio:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisFirstShow(Lcom/shix/shixipc/activity/PlayBackActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isFirstShow:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisPlayOrPause(Lcom/shix/shixipc/activity/PlayBackActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isPlayOrPause:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisTakeVideo(Lcom/shix/shixipc/activity/PlayBackActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isTakeVideo:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisTakepic(Lcom/shix/shixipc/activity/PlayBackActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isTakepic:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBmp(Lcom/shix/shixipc/activity/PlayBackActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->mBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnVideoHeight(Lcom/shix/shixipc/activity/PlayBackActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->nVideoHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnVideoWidth(Lcom/shix/shixipc/activity/PlayBackActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->nVideoWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoDataLen(Lcom/shix/shixipc/activity/PlayBackActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->videoDataLen:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoTime(Lcom/shix/shixipc/activity/PlayBackActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->videoTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideodata(Lcom/shix/shixipc/activity/PlayBackActivity;[B)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->videodata:[B

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideotime(Lcom/shix/shixipc/activity/PlayBackActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->videotime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$msavePicToSDcard(Lcom/shix/shixipc/activity/PlayBackActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->savePicToSDcard(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveVideoHead(Lcom/shix/shixipc/activity/PlayBackActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->saveVideoHead(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtakePicture(Lcom/shix/shixipc/activity/PlayBackActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->takePicture(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 60
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->videodata:[B

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->videoDataLen:I

    .line 69
    iput v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->nVideoWidth:I

    .line 70
    iput v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->nVideoHeight:I

    const/4 v2, 0x1

    .line 71
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isPlaySeekBar:Z

    .line 76
    iput v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->i1:I

    .line 77
    iput v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->i2:I

    .line 78
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->exit:Z

    .line 80
    const-string v2, "GMT+08:00"

    iput-object v2, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    .line 83
    const-string v2, " "

    iput-object v2, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->timeShow:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    .line 85
    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    .line 88
    iput v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->PlayMode:I

    .line 89
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isPlayOrPause:Z

    .line 93
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isTakepic:Z

    .line 94
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isPictSave:Z

    .line 95
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isTakeVideo:Z

    .line 96
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isAudio:Z

    .line 99
    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    .line 100
    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->audioCustomBuffer:Lcom/shix/shixipc/utils/AudioCustomBuffer;

    .line 101
    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->videoCustomBuffer:Lcom/shix/shixipc/utils/VideoCustomBuffer;

    .line 130
    iput v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->size1:I

    .line 131
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isFirstShow:Z

    .line 132
    new-instance v0, Lcom/shix/shixipc/activity/PlayBackActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/PlayBackActivity$1;-><init>(Lcom/shix/shixipc/activity/PlayBackActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->mHandler:Landroid/os/Handler;

    .line 227
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isCheckAudio:Z

    .line 228
    iput v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->videoTime:I

    .line 299
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isCheckVideo:Z

    const-wide/16 v2, 0x0

    .line 432
    iput-wide v2, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->videotime:J

    .line 639
    const-string v0, ""

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->strVideoName:Ljava/lang/String;

    .line 963
    iput v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->h264Data:I

    return-void
.end method

.method private StartAudio()V
    .locals 1

    .line 349
    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomBuffer;->ClearAll()V

    .line 351
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->AudioPlayStart()Z

    .line 353
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

    .line 357
    monitor-enter p0

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->AudioPlayStop()V

    .line 359
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomBuffer;->ClearAll()V

    .line 361
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private findView()V
    .locals 2

    .line 434
    sget v0, Lcom/shix/shixipc/R$id;->playback_img:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->playImg:Landroid/widget/ImageView;

    .line 435
    sget v0, Lcom/shix/shixipc/R$id;->layout_connect_prompt:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->layoutConnPrompt:Landroid/widget/LinearLayout;

    .line 436
    sget v0, Lcom/shix/shixipc/R$id;->playback_seekbar:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->playSeekBar:Landroid/widget/SeekBar;

    .line 437
    sget v0, Lcom/shix/shixipc/R$id;->textTimeStamp:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->textTimeStamp:Landroid/widget/TextView;

    .line 438
    sget v0, Lcom/shix/shixipc/R$id;->myhsurfaceview:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->myGlSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 439
    new-instance v1, Lobject/p2pipcam/nativecaller/MyRender;

    invoke-direct {v1, v0}, Lobject/p2pipcam/nativecaller/MyRender;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->myRender:Lobject/p2pipcam/nativecaller/MyRender;

    .line 440
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->myGlSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 441
    sget v0, Lcom/shix/shixipc/R$id;->im_video_l:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->im_video_l:Landroid/widget/ImageView;

    .line 442
    sget v0, Lcom/shix/shixipc/R$id;->im_pic_l:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->im_pic_l:Landroid/widget/ImageView;

    .line 443
    sget v0, Lcom/shix/shixipc/R$id;->im_audio_l:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->im_audio_l:Landroid/widget/ImageView;

    .line 446
    sget v0, Lcom/shix/shixipc/R$id;->tv_video_l:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tv_video_l:Landroid/widget/TextView;

    .line 447
    sget v0, Lcom/shix/shixipc/R$id;->tv_pic_l:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tv_pic_l:Landroid/widget/TextView;

    .line 448
    sget v0, Lcom/shix/shixipc/R$id;->tv_audio_l:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tv_audio_l:Landroid/widget/TextView;

    .line 450
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CommonUtil;->isMJCamera(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CommonUtil;->isMJCameraNewPro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    :cond_0
    sget v0, Lcom/shix/shixipc/R$id;->btn_play:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    :cond_1
    sget v0, Lcom/shix/shixipc/R$id;->alerm_cancel:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/PlayBackActivity$3;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/PlayBackActivity$3;-><init>(Lcom/shix/shixipc/activity/PlayBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    sget v0, Lcom/shix/shixipc/R$id;->btn_play:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->btn_play:Landroid/widget/Button;

    .line 469
    sget v0, Lcom/shix/shixipc/R$id;->btn_quck:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->btn_quck:Landroid/widget/Button;

    .line 472
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->btn_play:Landroid/widget/Button;

    new-instance v1, Lcom/shix/shixipc/activity/PlayBackActivity$4;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/PlayBackActivity$4;-><init>(Lcom/shix/shixipc/activity/PlayBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->btn_quck:Landroid/widget/Button;

    new-instance v1, Lcom/shix/shixipc/activity/PlayBackActivity$5;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/PlayBackActivity$5;-><init>(Lcom/shix/shixipc/activity/PlayBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    sget v0, Lcom/shix/shixipc/R$id;->ll_pic_l:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/PlayBackActivity$6;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/PlayBackActivity$6;-><init>(Lcom/shix/shixipc/activity/PlayBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    sget v0, Lcom/shix/shixipc/R$id;->ll_audio_l:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/PlayBackActivity$7;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/PlayBackActivity$7;-><init>(Lcom/shix/shixipc/activity/PlayBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    sget v0, Lcom/shix/shixipc/R$id;->ll_video_l:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/PlayBackActivity$8;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/PlayBackActivity$8;-><init>(Lcom/shix/shixipc/activity/PlayBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getDataFromOther()V
    .locals 2

    .line 428
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/PlayBackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 429
    const-string v1, "did"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->strDID:Ljava/lang/String;

    .line 430
    const-string v1, "filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->strFilePath:Ljava/lang/String;

    return-void
.end method

.method private getStrDate()Ljava/lang/String;
    .locals 3

    .line 847
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 848
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_HH_mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized savePicToSDcard(Landroid/graphics/Bitmap;)V
    .locals 8

    const-string v0, "exception:"

    const-string v1, "365Cam/Snapshot/"

    monitor-enter p0

    .line 853
    :try_start_0
    invoke-direct {p0}, Lcom/shix/shixipc/activity/PlayBackActivity;->getStrDate()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    .line 854
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 859
    invoke-static {v4}, Lcom/shix/shixipc/utils/CommonUtil;->getFileNameWithTime(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 861
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 863
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 864
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 866
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 869
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 870
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 871
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 874
    new-instance p1, Lcom/shix/shixipc/activity/PlayBackActivity$11;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/PlayBackActivity$11;-><init>(Lcom/shix/shixipc/activity/PlayBackActivity;)V

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 900
    :cond_1
    :try_start_3
    iput-boolean v4, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isPictSave:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 903
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 905
    :goto_0
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 887
    :goto_1
    :try_start_6
    new-instance v1, Lcom/shix/shixipc/activity/PlayBackActivity$12;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/PlayBackActivity$12;-><init>(Lcom/shix/shixipc/activity/PlayBackActivity;)V

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/PlayBackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 897
    const-string v1, "tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 900
    :try_start_7
    iput-boolean v4, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isPictSave:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_2

    .line 903
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_0

    .line 914
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    .line 900
    :goto_3
    :try_start_9
    iput-boolean v4, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isPictSave:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v3, :cond_3

    .line 903
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catch_4
    move-exception v0

    .line 905
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 909
    :cond_3
    :goto_4
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p1
.end method

.method private saveVideoHead(Ljava/lang/String;)V
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->videodata:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 642
    const-string p1, "ZHAOH265  videodata==null"

    invoke-static {v1, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 645
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_1

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IMG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mp5"

    const-string v2, "jpg"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->strVideoName:Ljava/lang/String;

    .line 651
    new-instance p1, Lcom/shix/shixipc/activity/PlayBackActivity$9;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/PlayBackActivity$9;-><init>(Lcom/shix/shixipc/activity/PlayBackActivity;)V

    .line 692
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/PlayBackActivity$9;->start()V

    return-void

    .line 648
    :cond_1
    const-string p1, "ZHAOH265  name==null"

    invoke-static {v1, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void
.end method

.method private setDeviceTime(JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 917
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    .line 918
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p3

    .line 919
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 920
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v0, 0x2

    .line 921
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    const/4 p1, 0x5

    .line 922
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v1, 0xb

    .line 923
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 924
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xd

    .line 925
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 927
    const-string v3, "0"

    const/16 v4, 0xa

    if-ge v0, v4, :cond_0

    .line 928
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 930
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ge p1, v4, :cond_1

    .line 934
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 936
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-ge v1, v4, :cond_2

    .line 940
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 942
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-ge v2, v4, :cond_3

    .line 946
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 948
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-ge p3, v4, :cond_4

    .line 952
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 954
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 958
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
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->playSeekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 366
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->playSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/shix/shixipc/activity/PlayBackActivity$2;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/PlayBackActivity$2;-><init>(Lcom/shix/shixipc/activity/PlayBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private setTimeZone(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 741
    :sswitch_0
    const-string p1, "GMT-11:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto/16 :goto_0

    .line 744
    :sswitch_1
    const-string p1, "GMT-10:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto/16 :goto_0

    .line 747
    :sswitch_2
    const-string p1, "GMT-09:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto/16 :goto_0

    .line 750
    :sswitch_3
    const-string p1, "GMT-08:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto/16 :goto_0

    .line 753
    :sswitch_4
    const-string p1, "GMT-07:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto/16 :goto_0

    .line 756
    :sswitch_5
    const-string p1, "GMT-06:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto/16 :goto_0

    .line 759
    :sswitch_6
    const-string p1, "GMT-05:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto/16 :goto_0

    .line 762
    :sswitch_7
    const-string p1, "GMT-04:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto/16 :goto_0

    .line 765
    :sswitch_8
    const-string p1, "GMT-03:30"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto/16 :goto_0

    .line 768
    :sswitch_9
    const-string p1, "GMT-03:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto/16 :goto_0

    .line 771
    :sswitch_a
    const-string p1, "GMT-02:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto :goto_0

    .line 774
    :sswitch_b
    const-string p1, "GMT-01:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto :goto_0

    .line 777
    :sswitch_c
    const-string p1, "GMT"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto :goto_0

    .line 780
    :sswitch_d
    const-string p1, "GMT+01:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto :goto_0

    .line 783
    :sswitch_e
    const-string p1, "GMT+02:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto :goto_0

    .line 786
    :sswitch_f
    const-string p1, "GMT+03:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto :goto_0

    .line 789
    :sswitch_10
    const-string p1, "GMT+03:30"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto :goto_0

    .line 792
    :sswitch_11
    const-string p1, "GMT+04:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto :goto_0

    .line 795
    :sswitch_12
    const-string p1, "GMT+04:30"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto :goto_0

    .line 798
    :sswitch_13
    const-string p1, "GMT+05:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto :goto_0

    .line 801
    :sswitch_14
    const-string p1, "GMT+05:30"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto :goto_0

    .line 805
    :sswitch_15
    const-string p1, "GMT+06:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto :goto_0

    .line 808
    :sswitch_16
    const-string p1, "GMT+07:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto :goto_0

    .line 811
    :sswitch_17
    const-string p1, "GMT+08:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto :goto_0

    .line 814
    :sswitch_18
    const-string p1, "GMT+09:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto :goto_0

    .line 817
    :sswitch_19
    const-string p1, "GMT+09:30"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto :goto_0

    .line 820
    :sswitch_1a
    const-string p1, "GMT+10:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto :goto_0

    .line 823
    :sswitch_1b
    const-string p1, "GMT+11:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    goto :goto_0

    .line 826
    :sswitch_1c
    const-string p1, "GMT+12:00"

    iput-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xa8c0 -> :sswitch_1c
        -0x9ab0 -> :sswitch_1b
        -0x8ca0 -> :sswitch_1a
        -0x8598 -> :sswitch_19
        -0x7e90 -> :sswitch_18
        -0x7080 -> :sswitch_17
        -0x6270 -> :sswitch_16
        -0x5460 -> :sswitch_15
        -0x4d58 -> :sswitch_14
        -0x4650 -> :sswitch_13
        -0x3f48 -> :sswitch_12
        -0x3840 -> :sswitch_11
        -0x3138 -> :sswitch_10
        -0x2a30 -> :sswitch_f
        -0x1c20 -> :sswitch_e
        -0xe10 -> :sswitch_d
        0x0 -> :sswitch_c
        0xe10 -> :sswitch_b
        0x1c20 -> :sswitch_a
        0x2a30 -> :sswitch_9
        0x3138 -> :sswitch_8
        0x3840 -> :sswitch_7
        0x4650 -> :sswitch_6
        0x5460 -> :sswitch_5
        0x6270 -> :sswitch_4
        0x7080 -> :sswitch_3
        0x7e90 -> :sswitch_2
        0x8ca0 -> :sswitch_1
        0x9ab0 -> :sswitch_0
    .end sparse-switch
.end method

.method private takePicture(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 834
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isPictSave:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 835
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isPictSave:Z

    .line 836
    new-instance v0, Lcom/shix/shixipc/activity/PlayBackActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/shix/shixipc/activity/PlayBackActivity$10;-><init>(Lcom/shix/shixipc/activity/PlayBackActivity;Landroid/graphics/Bitmap;)V

    .line 840
    invoke-virtual {v0}, Lcom/shix/shixipc/activity/PlayBackActivity$10;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public AudioPCMDataPlayBack([BII)V
    .locals 7

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHIXPLAYBACK\u97f3\u9891 \uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1092
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isTakeVideo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->isRecordVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x6e

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/shix/shixipc/utils/CustomVideoRecord;->VideoRecordData(I[BIII)V

    .line 1098
    :cond_0
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isAudio:Z

    if-nez v0, :cond_1

    return-void

    .line 1101
    :cond_1
    new-instance v0, Lcom/shix/shixipc/bean/AudioMode;

    invoke-direct {v0}, Lcom/shix/shixipc/bean/AudioMode;-><init>()V

    .line 1102
    invoke-virtual {v0, p1}, Lcom/shix/shixipc/bean/AudioMode;->setAudio([B)V

    .line 1103
    invoke-virtual {v0, p3}, Lcom/shix/shixipc/bean/AudioMode;->setSectime(I)V

    .line 1104
    invoke-virtual {v0, p2}, Lcom/shix/shixipc/bean/AudioMode;->setLen(I)V

    .line 1105
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->audioCustomBuffer:Lcom/shix/shixipc/utils/AudioCustomBuffer;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/utils/AudioCustomBuffer;->addData(Lcom/shix/shixipc/bean/AudioMode;)Z

    return-void
.end method

.method public callBackDatetimeParams(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 1037
    invoke-direct {p0, p3}, Lcom/shix/shixipc/activity/PlayBackActivity;->setTimeZone(I)V

    .line 1038
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "timestr:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  tz:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tag"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public callBackH264Data(Ljava/lang/String;[BII)V
    .locals 10

    .line 1076
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isTakeVideo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->isRecordVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1077
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 1078
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 1079
    iget-wide v2, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->videotime:J

    sub-long v2, v0, v2

    long-to-int v9, v2

    .line 1080
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "play  tspan:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "tag"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    iput-wide v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->videotime:J

    .line 1082
    iget-object v4, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    iget v7, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->nVideoWidth:I

    iget v8, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->nVideoHeight:I

    move v5, p3

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/shix/shixipc/utils/CustomVideoRecord;->VideoRecordData(I[BIII)V

    :cond_0
    return-void
.end method

.method public callBackPlaybackAudioData([BI)V
    .locals 7

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zhao_pcm_len:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isTakeVideo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->isRecordVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x6e

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/shix/shixipc/utils/CustomVideoRecord;->VideoRecordData(I[BIII)V

    .line 1058
    :cond_0
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isAudio:Z

    if-nez v0, :cond_1

    return-void

    .line 1061
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->isAudioPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1065
    :cond_2
    new-instance v0, Lcom/shix/shixipc/utils/CustomBufferHead;

    invoke-direct {v0}, Lcom/shix/shixipc/utils/CustomBufferHead;-><init>()V

    .line 1066
    new-instance v1, Lcom/shix/shixipc/utils/CustomBufferData;

    invoke-direct {v1}, Lcom/shix/shixipc/utils/CustomBufferData;-><init>()V

    .line 1067
    iput p2, v0, Lcom/shix/shixipc/utils/CustomBufferHead;->length:I

    const p2, 0xff00ff

    .line 1068
    iput p2, v0, Lcom/shix/shixipc/utils/CustomBufferHead;->startcode:I

    .line 1069
    iput-object v0, v1, Lcom/shix/shixipc/utils/CustomBufferData;->head:Lcom/shix/shixipc/utils/CustomBufferHead;

    .line 1070
    iput-object p1, v1, Lcom/shix/shixipc/utils/CustomBufferData;->data:[B

    .line 1071
    iget-object p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/utils/CustomBuffer;->addData(Lcom/shix/shixipc/utils/CustomBufferData;)Z

    return-void
.end method

.method public callBackPlaybackVideoData([BIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 967
    iget v9, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->i1:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    iput v9, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->i1:I

    .line 968
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "playback  len:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " width:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " height:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " i1=="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->i1:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "  framno:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "   allfram:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "  size1:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->size1:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "tag"

    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "SHIXPLAYBACK\u89c6\u9891 \uff1a"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "  SIZE:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->videoCustomBuffer:Lcom/shix/shixipc/utils/VideoCustomBuffer;

    invoke-virtual {v12}, Lcom/shix/shixipc/utils/VideoCustomBuffer;->SIZE()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 972
    iget-boolean v9, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->exit:Z

    if-nez v9, :cond_0

    .line 973
    iput-boolean v10, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->exit:Z

    :cond_0
    if-nez v8, :cond_1

    move v8, v10

    .line 977
    :cond_1
    iget-object v9, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->strDID:Ljava/lang/String;

    invoke-static {v9}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isBkDid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    mul-int/lit8 v7, v7, 0x64

    .line 978
    div-int/2addr v7, v8

    iput v7, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->size1:I

    goto :goto_0

    .line 979
    :cond_2
    iget-object v9, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->strDID:Ljava/lang/String;

    invoke-static {v9}, Lcom/shix/shixipc/utils/CommonUtil;->isMJCamera(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 980
    iget-wide v12, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->nowLen:J

    int-to-long v14, v3

    add-long/2addr v12, v14

    const-wide/16 v14, 0x20

    add-long/2addr v12, v14

    iput-wide v12, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->nowLen:J

    const-wide/16 v14, 0x64

    mul-long/2addr v12, v14

    int-to-long v14, v8

    .line 981
    div-long/2addr v12, v14

    long-to-int v7, v12

    iput v7, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->size1:I

    .line 982
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "ZHAOPLAY size1:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->size1:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  nowLen:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->nowLen:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "  len:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  allfram:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    mul-int/lit8 v7, v7, 0x64

    .line 984
    div-int/2addr v7, v8

    iput v7, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->size1:I

    .line 986
    :goto_0
    iput v2, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->h264Data:I

    int-to-long v7, v6

    .line 987
    iput-wide v7, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->time:J

    if-eq v2, v10, :cond_4

    .line 989
    iput-object v1, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->videodata:[B

    .line 990
    iput v3, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->videoDataLen:I

    .line 991
    iput v4, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->nVideoWidth:I

    .line 992
    iput v5, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->nVideoHeight:I

    :cond_4
    const-wide/16 v12, 0x3e8

    mul-long/2addr v7, v12

    .line 995
    iput-wide v7, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->time1:J

    .line 996
    iget-object v2, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->tzStr:Ljava/lang/String;

    invoke-direct {v0, v7, v8, v2}, Lcom/shix/shixipc/activity/PlayBackActivity;->setDeviceTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->timeShow:Ljava/lang/String;

    .line 997
    iget v2, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->h264Data:I

    const/4 v7, 0x2

    if-ne v2, v10, :cond_6

    .line 999
    iget-object v2, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->videoCustomBuffer:Lcom/shix/shixipc/utils/VideoCustomBuffer;

    if-eqz v2, :cond_5

    .line 1000
    new-instance v2, Lcom/shix/shixipc/bean/VideoPlayBackMode;

    invoke-direct {v2}, Lcom/shix/shixipc/bean/VideoPlayBackMode;-><init>()V

    .line 1001
    invoke-virtual {v2, v1}, Lcom/shix/shixipc/bean/VideoPlayBackMode;->setVideo([B)V

    .line 1002
    invoke-virtual {v2, v5}, Lcom/shix/shixipc/bean/VideoPlayBackMode;->setHeight(I)V

    .line 1003
    invoke-virtual {v2, v4}, Lcom/shix/shixipc/bean/VideoPlayBackMode;->setWidth(I)V

    .line 1004
    invoke-virtual {v2, v3}, Lcom/shix/shixipc/bean/VideoPlayBackMode;->setLen(I)V

    .line 1005
    invoke-virtual {v2, v6}, Lcom/shix/shixipc/bean/VideoPlayBackMode;->setSectime(I)V

    .line 1006
    iget-object v3, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->videoCustomBuffer:Lcom/shix/shixipc/utils/VideoCustomBuffer;

    invoke-virtual {v3, v2}, Lcom/shix/shixipc/utils/VideoCustomBuffer;->addData(Lcom/shix/shixipc/bean/VideoPlayBackMode;)Z

    .line 1008
    :cond_5
    iget-boolean v2, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->isTakepic:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    .line 1009
    iput-boolean v2, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->isTakepic:Z

    mul-int v2, v4, v5

    mul-int/2addr v2, v7

    .line 1010
    new-array v2, v2, [B

    .line 1011
    invoke-static {v1, v2, v4, v5}, Lobject/p2pipcam/nativecaller/NativeCaller;->YUV4202RGB565([B[BII)I

    .line 1012
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1013
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1014
    invoke-static {v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->mBmp:Landroid/graphics/Bitmap;

    .line 1015
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1016
    iget-object v1, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->mBmp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/shix/shixipc/activity/PlayBackActivity;->takePicture(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1019
    :cond_6
    iget-boolean v2, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->isTakeVideo:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/shix/shixipc/utils/CustomVideoRecord;->isRecordVideo()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1020
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 1021
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 1022
    iget-wide v4, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->videotime:J

    sub-long v4, v2, v4

    long-to-int v4, v4

    .line 1023
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "play  tspan:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    iput-wide v2, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->videotime:J

    .line 1025
    iget-object v2, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object/from16 p2, v2

    move/from16 p3, v6

    move-object/from16 p4, p1

    move/from16 p5, v3

    move/from16 p6, v5

    move/from16 p7, v4

    invoke-virtual/range {p2 .. p7}, Lcom/shix/shixipc/utils/CustomVideoRecord;->VideoRecordData(I[BIII)V

    .line 1027
    :cond_7
    iget-object v1, v0, Lcom/shix/shixipc/activity/PlayBackActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public callBackSetSystemParamsResult(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 696
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 201
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 202
    invoke-direct {p0}, Lcom/shix/shixipc/activity/PlayBackActivity;->getDataFromOther()V

    const/4 p1, 0x1

    .line 203
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/PlayBackActivity;->requestWindowFeature(I)Z

    .line 204
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/PlayBackActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 206
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/PlayBackActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 207
    sget v0, Lcom/shix/shixipc/R$layout;->playback:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->setContentView(I)V

    .line 208
    invoke-direct {p0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findView()V

    .line 209
    invoke-direct {p0}, Lcom/shix/shixipc/activity/PlayBackActivity;->setListener()V

    .line 210
    new-instance v0, Lcom/shix/shixipc/utils/AudioCustomBuffer;

    invoke-direct {v0}, Lcom/shix/shixipc/utils/AudioCustomBuffer;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->audioCustomBuffer:Lcom/shix/shixipc/utils/AudioCustomBuffer;

    .line 211
    new-instance v0, Lcom/shix/shixipc/utils/VideoCustomBuffer;

    invoke-direct {v0}, Lcom/shix/shixipc/utils/VideoCustomBuffer;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->videoCustomBuffer:Lcom/shix/shixipc/utils/VideoCustomBuffer;

    .line 213
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setPlayBackInterface(Lcom/shix/shixipc/activity/NUIMainActivity$PlayBackInterface;)V

    .line 214
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->strDID:Ljava/lang/String;

    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->strFilePath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPlayBack(Ljava/lang/String;Ljava/lang/String;I)I

    .line 215
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->strDID:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    iget-object v4, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->strFilePath:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/shix/shixipc/utils/CommonUtil;->playRecordFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 219
    new-instance v0, Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-direct {v0}, Lcom/shix/shixipc/utils/CustomBuffer;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    .line 220
    new-instance v0, Lcom/shix/shixipc/utils/AudioPlayer;

    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-direct {v0, v1}, Lcom/shix/shixipc/utils/AudioPlayer;-><init>(Lcom/shix/shixipc/utils/CustomBuffer;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    .line 221
    new-instance v0, Lcom/shix/shixipc/utils/CustomVideoRecord;

    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->strDID:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/shix/shixipc/utils/CustomVideoRecord;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    .line 222
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isCheckVideo:Z

    .line 223
    new-instance v0, Lcom/shix/shixipc/activity/PlayBackActivity$MyVideoThread;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/PlayBackActivity$MyVideoThread;-><init>(Lcom/shix/shixipc/activity/PlayBackActivity;)V

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/PlayBackActivity$MyVideoThread;->start()V

    .line 224
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isCheckAudio:Z

    .line 225
    new-instance p1, Lcom/shix/shixipc/activity/PlayBackActivity$MyAudioThread;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/PlayBackActivity$MyAudioThread;-><init>(Lcom/shix/shixipc/activity/PlayBackActivity;)V

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/PlayBackActivity$MyAudioThread;->start()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 720
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 721
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isCheckVideo:Z

    .line 722
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isCheckAudio:Z

    .line 723
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    if-eqz v1, :cond_0

    .line 724
    invoke-virtual {v1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->stopRecordVideo()V

    .line 726
    :cond_0
    invoke-direct {p0}, Lcom/shix/shixipc/activity/PlayBackActivity;->StopAudio()V

    .line 727
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->myRender:Lobject/p2pipcam/nativecaller/MyRender;

    if-eqz v1, :cond_1

    .line 728
    invoke-virtual {v1}, Lobject/p2pipcam/nativecaller/MyRender;->destroyShaders()J

    .line 732
    :cond_1
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->exit:Z

    .line 733
    iget-object v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->stopRecordFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 734
    iget-object v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPlayBack(Ljava/lang/String;)I

    .line 735
    const-string v0, "tag"

    const-string v1, "PlayBackActivity  onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 344
    invoke-direct {p0}, Lcom/shix/shixipc/activity/PlayBackActivity;->StartAudio()V

    .line 345
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isPlaySeekBar:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 412
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isPlaySeekBar:Z

    .line 413
    sget v0, Lcom/shix/shixipc/R$id;->ll_butoom:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 415
    :cond_1
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/PlayBackActivity;->isPlaySeekBar:Z

    .line 416
    sget v0, Lcom/shix/shixipc/R$id;->ll_butoom:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/PlayBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    :goto_0
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
