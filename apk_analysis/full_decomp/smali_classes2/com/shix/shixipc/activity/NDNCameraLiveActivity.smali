.class public Lcom/shix/shixipc/activity/NDNCameraLiveActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "NDNCameraLiveActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;
.implements Lcom/shix/shixipc/utils/CustomAudioRecorder$AudioRecordResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckThread;,
        Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckOnlineThread;
    }
.end annotation


# static fields
.field private static final AUDIO_BUFFER_START_CODE:I = 0xff00ff

.field private static final CHECK_CLOUDSHOW:I = 0xa

.field private static final QUERY_RECORD_FILE:I = 0x6

.field private static final REFRESH_DEVICE_STATUS:I = 0x2

.field private static final REFRESH_PLAY_STATUS:I = 0x1

.field private static final REFRESH_PLAY_TIME:I = 0x0

.field private static final REFRESH_RECORD_TIME:I = 0x4

.field private static final REFRESH_TIMEBAR:I = 0x3

.field private static final SHOW_CAMERA_DIRECTION:I = 0x5

.field private static final TAG:Ljava/lang/String; = "NDNCameraLiveActivity"


# instance fields
.field private AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

.field private alphaAnimation:Landroid/view/animation/AlphaAnimation;

.field private audioManager:Landroid/media/AudioManager;

.field private audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

.field private availableBlocks:J

.field private bAudioRecordStart:Z

.field private bDisplayFinished:Z

.field private bat_mode:I

.field private batcapacity:I

.field private batstatus:I

.field private blockSize:J

.field private btnPtz_cer:Landroid/widget/Button;

.field private btnPtz_down:Landroid/widget/ImageButton;

.field private btnPtz_large:Landroid/widget/ImageButton;

.field private btnPtz_left:Landroid/widget/ImageButton;

.field private btnPtz_right:Landroid/widget/ImageButton;

.field private btnPtz_small:Landroid/widget/ImageButton;

.field private btnPtz_up:Landroid/widget/ImageButton;

.field private btnTouch:Landroid/widget/Button;

.field private btn_config:Landroid/widget/Button;

.field btn_full:Landroid/widget/ImageView;

.field private camerStatus:I

.field cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

.field private checkCount:I

.field private clickRs:I

.field private clickTimeDown:J

.field private clickTimeUp:J

.field private creatTime:Ljava/lang/String;

.field private customAudioRecorder:Lcom/shix/shixipc/utils/CustomAudioRecorder;

.field private customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

.field private days:I

.field private devDecoderCount1:I

.field private devDecoderCount2:I

.field private dlgExit:Landroid/app/Dialog;

.field private dnAccount:Ljava/lang/String;

.field private fl_bg:Landroid/widget/FrameLayout;

.field private flipping:I

.field private glVideo:Landroid/opengl/GLSurfaceView;

.field private icut0:Landroid/widget/Button;

.field private icut1:Landroid/widget/Button;

.field private icut2:Landroid/widget/Button;

.field private icut3:Landroid/widget/Button;

.field private icut4:Landroid/widget/Button;

.field private icut5:Landroid/widget/Button;

.field private im_audio:Landroid/widget/ImageView;

.field private im_ircut:Landroid/widget/ImageView;

.field private im_jx_rl:Landroid/widget/ImageView;

.field private im_jx_ud:Landroid/widget/ImageView;

.field private im_k:Landroid/widget/ImageView;

.field private im_more:Landroid/widget/ImageView;

.field private im_pic:Landroid/widget/ImageView;

.field private im_showhide:Landroid/widget/ImageButton;

.field private im_t:Landroid/widget/ImageView;

.field private im_talk:Landroid/widget/ImageView;

.field private im_video:Landroid/widget/ImageView;

.field private im_zsd:Landroid/widget/ImageView;

.field private isAdmin:Z

.field private isAudio:Z

.field private isAudioClick:Z

.field private isCheckOnline:Z

.field private isCheckVideo:Z

.field private isDateComeOn:Z

.field private isExistTf:I

.field private isExitActivity:Z

.field private isFullscreen:Z

.field private isGQ:Z

.field private isH264Data:I

.field private isInCloud:Z

.field private isOneShow:Z

.field private isOnpause:Z

.field private isPictSave:Z

.field private isPlayingAudio:Z

.field private isPlayingRecord:Z

.field private isPlayingVideo:Z

.field private isRecordVideo:Z

.field private isSendPtzCotr:Z

.field private isTakeHead:Z

.field private isTakeVideo:Z

.field private isTakepic:Z

.field private isTalking:Z

.field private isVideo:Z

.field isircut:Z

.field isk:Z

.field ist:Z

.field iszsd:Z

.field private ivBattery:Landroid/widget/ImageView;

.field private ivBatterying:Landroid/widget/ImageView;

.field private ivRecordTips:Landroid/widget/ImageView;

.field private ivSingn:Landroid/widget/ImageView;

.field private led_mode:I

.field private light:I

.field private llRecordTips:Landroid/widget/LinearLayout;

.field private llSee_batmode:Landroid/widget/LinearLayout;

.field private llSee_videomode:Landroid/widget/LinearLayout;

.field private ll_audio:Landroid/widget/LinearLayout;

.field private ll_batstatus:Landroid/widget/RelativeLayout;

.field private ll_h_right:Landroid/widget/LinearLayout;

.field private ll_more:Landroid/widget/LinearLayout;

.field private ll_pic:Landroid/widget/LinearLayout;

.field private ll_talk:Landroid/widget/LinearLayout;

.field private ll_video:Landroid/widget/LinearLayout;

.field private lyHeader:Landroid/widget/RelativeLayout;

.field private mBmp:Landroid/graphics/Bitmap;

.field private mHandler:Landroid/os/Handler;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mirror:I

.field private myRender:Lobject/p2pipcam/nativecaller/MyRender;

.field private nVideoHeight:I

.field private nVideoWidth:I

.field private path:Ljava/io/File;

.field private popupWindow_Icut:Landroid/widget/PopupWindow;

.field private popupWindow_hight:Landroid/widget/PopupWindow;

.field private popupWindow_more_funtion:Landroid/widget/PopupWindow;

.field private popupmore:Landroid/view/View;

.field private popv_hight:Landroid/view/View;

.field private popv_icut:Landroid/view/View;

.field private popv_more_funtion:Landroid/view/View;

.field private preRet:Landroid/content/SharedPreferences;

.field product_model:I

.field product_type:I

.field private recordTime:I

.field private refreshUIHandler:Landroid/os/Handler;

.field private restartDialog:Landroid/app/Dialog;

.field ret:I

.field private rl_h_bm:Landroid/widget/RelativeLayout;

.field private sdAvail:Ljava/lang/String;

.field private sdSize:Ljava/lang/String;

.field private seekBar1:Landroid/widget/SeekBar;

.field private seekBar11:Landroid/widget/SeekBar;

.field private seekBar12:Landroid/widget/SeekBar;

.field private seekBar2:Landroid/widget/SeekBar;

.field private shixUtcOffset:I

.field private shix_LL_buttom:Landroid/widget/LinearLayout;

.field simpleDateFormat:Ljava/text/SimpleDateFormat;

.field private stat:Landroid/os/StatFs;

.field private status:Ljava/lang/String;

.field private strDID:Ljava/lang/String;

.field private strName:Ljava/lang/String;

.field private strPwd:Ljava/lang/String;

.field private strUser:Ljava/lang/String;

.field public strVideoName:Ljava/lang/String;

.field private sv_szp:Lcom/shix/shixipc/view/SwitchView;

.field private sv_zsd:Lcom/shix/shixipc/view/SwitchView;

.field private timeCount:I

.field private totalBlocks:J

.field tvNameHead:Landroid/widget/TextView;

.field private tvRecordTime:Landroid/widget/TextView;

.field private tvSee1:Landroid/widget/TextView;

.field private tvSee11:Landroid/widget/TextView;

.field private tvSee12:Landroid/widget/TextView;

.field private tvSee2:Landroid/widget/TextView;

.field private tv_Electricity:Landroid/widget/TextView;

.field private tv_audio:Landroid/widget/TextView;

.field private tv_info:Landroid/widget/TextView;

.field private tv_more:Landroid/widget/TextView;

.field tv_name1:Landroid/widget/TextView;

.field tv_name2:Landroid/widget/TextView;

.field private tv_pic:Landroid/widget/TextView;

.field private tv_talk:Landroid/widget/TextView;

.field private tv_video:Landroid/widget/TextView;

.field private tv_zsd:Landroid/widget/TextView;

.field private videoDataLen:I

.field private videoView:Landroid/widget/ImageView;

.field private videodata:[B

.field private videotime:J

.field private viewSee_batmode:Landroid/view/View;

.field private viewSee_videomode:Landroid/view/View;

.field private whiteLightStatus:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbatcapacity(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->batcapacity:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbtn_config(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btn_config:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcamerStatus(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->camerStatus:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetclickRs(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->clickRs:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcreatTime(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->creatTime:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdays(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->days:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdevDecoderCount1(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->devDecoderCount1:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdevDecoderCount2(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->devDecoderCount2:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfl_bg(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->fl_bg:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetglVideo(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/opengl/GLSurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->glVideo:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticut0(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut0:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticut1(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut1:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticut2(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut2:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticut3(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut3:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticut4(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut4:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticut5(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut5:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetim_zsd(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_zsd:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisCheckOnline(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isCheckOnline:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisCheckVideo(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isCheckVideo:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisExistTf(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isExistTf:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisH264Data(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isH264Data:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisInCloud(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isInCloud:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisOneShow(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isOneShow:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisSendPtzCotr(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isSendPtzCotr:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisTakepic(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isTakepic:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetivBattery(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ivBattery:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetivBatterying(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ivBatterying:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetivSingn(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ivSingn:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetll_batstatus(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_batstatus:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mBmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmyRender(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Lobject/p2pipcam/nativecaller/MyRender;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->myRender:Lobject/p2pipcam/nativecaller/MyRender;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnVideoHeight(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->nVideoHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnVideoWidth(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->nVideoWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpopupWindow_Icut(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpopupWindow_hight(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpopupWindow_more_funtion(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecordTime(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->recordTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrefreshUIHandler(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->refreshUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar1(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->seekBar1:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar11(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->seekBar11:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar12(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->seekBar12:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar2(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->seekBar2:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrName(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrPwd(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strPwd:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrUser(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strUser:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsv_szp(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Lcom/shix/shixipc/view/SwitchView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->sv_szp:Lcom/shix/shixipc/view/SwitchView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsv_zsd(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Lcom/shix/shixipc/view/SwitchView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->sv_zsd:Lcom/shix/shixipc/view/SwitchView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvRecordTime(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tvRecordTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSee1(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tvSee1:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSee11(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tvSee11:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSee12(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tvSee12:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSee2(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tvSee2:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_Electricity(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_Electricity:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_info(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_info:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_zsd(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_zsd:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoDataLen(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->videoDataLen:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoView(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->videoView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideodata(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)[B
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->videodata:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwhiteLightStatus(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->whiteLightStatus:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbDisplayFinished(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->bDisplayFinished:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbatcapacity(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->batcapacity:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdevDecoderCount1(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->devDecoderCount1:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdevDecoderCount2(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->devDecoderCount2:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputflipping(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->flipping:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisCheckOnline(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isCheckOnline:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisDateComeOn(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isDateComeOn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisInCloud(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isInCloud:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisOneShow(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isOneShow:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisSendPtzCotr(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isSendPtzCotr:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisTakepic(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isTakepic:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBmp(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmirror(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mirror:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnVideoHeight(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->nVideoHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnVideoWidth(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->nVideoWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrecordTime(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->recordTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcontrDevDee(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->contrDevDee(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetCloudType(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getCloudType()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msaveBmpToSDcard(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->saveBmpToSDcard(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msavePicToSDcard(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->savePicToSDcard(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAlarmTest(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->setAlarmTest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBitMapToBean(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->setBitMapToBean(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtakePicture(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->takePicture(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 85
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isFullscreen:Z

    .line 119
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isGQ:Z

    .line 121
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isExitActivity:Z

    const/16 v1, 0x7080

    .line 125
    iput v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->shixUtcOffset:I

    .line 136
    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->product_type:I

    .line 137
    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->product_model:I

    const/4 v1, 0x0

    .line 147
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strName:Ljava/lang/String;

    .line 148
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    .line 149
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strUser:Ljava/lang/String;

    .line 150
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strPwd:Ljava/lang/String;

    const/4 v2, 0x1

    .line 151
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->bDisplayFinished:Z

    .line 152
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isTakeVideo:Z

    .line 153
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->status:Ljava/lang/String;

    .line 158
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->sdSize:Ljava/lang/String;

    .line 159
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->sdAvail:Ljava/lang/String;

    .line 160
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->path:Ljava/io/File;

    .line 162
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isAudio:Z

    .line 164
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    .line 165
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    .line 166
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->customAudioRecorder:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    .line 167
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->bAudioRecordStart:Z

    .line 168
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isRecordVideo:Z

    .line 173
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    .line 191
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isCheckVideo:Z

    .line 192
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isVideo:Z

    .line 193
    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->checkCount:I

    .line 194
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isOnpause:Z

    .line 196
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isTakeHead:Z

    .line 199
    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->timeCount:I

    .line 201
    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->devDecoderCount1:I

    .line 202
    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->devDecoderCount2:I

    .line 255
    new-instance v3, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$1;

    invoke-direct {v3, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$1;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    iput-object v3, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->refreshUIHandler:Landroid/os/Handler;

    .line 274
    const-string v3, ""

    iput-object v3, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->dnAccount:Ljava/lang/String;

    .line 275
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isAdmin:Z

    .line 502
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isSendPtzCotr:Z

    .line 862
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isTalking:Z

    .line 863
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isPlayingAudio:Z

    .line 864
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isPlayingVideo:Z

    .line 865
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isPlayingRecord:Z

    .line 877
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isDateComeOn:Z

    .line 966
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->iszsd:Z

    .line 967
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isircut:Z

    .line 968
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ist:Z

    .line 969
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isk:Z

    .line 970
    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ret:I

    .line 971
    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->clickRs:I

    .line 972
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isInCloud:Z

    .line 1288
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isAudioClick:Z

    const-wide/16 v4, 0x0

    .line 1289
    iput-wide v4, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->clickTimeDown:J

    .line 1290
    iput-wide v4, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->clickTimeUp:J

    .line 1291
    iput-wide v4, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->videotime:J

    .line 1576
    iput-object v3, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strVideoName:Ljava/lang/String;

    .line 1729
    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mirror:I

    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->flipping:I

    .line 2269
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isCheckOnline:Z

    .line 2348
    new-instance v4, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;

    invoke-direct {v4, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$32;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    iput-object v4, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mHandler:Landroid/os/Handler;

    .line 2733
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 2735
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isPictSave:Z

    .line 2736
    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->videoDataLen:I

    .line 2737
    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->nVideoWidth:I

    .line 2738
    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->nVideoHeight:I

    .line 2739
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->videodata:[B

    .line 2740
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isTakepic:Z

    .line 2741
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isOneShow:Z

    .line 2748
    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isH264Data:I

    .line 2795
    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->camerStatus:I

    .line 2875
    new-instance v1, Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-direct {v1}, Lcom/shix/shixipc/bean/CameraParmsModel;-><init>()V

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    .line 2876
    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isExistTf:I

    .line 2877
    iput-object v3, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->creatTime:Ljava/lang/String;

    .line 2878
    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->days:I

    .line 2879
    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->whiteLightStatus:I

    return-void
.end method

.method private StartAudio()V
    .locals 1

    .line 2110
    monitor-enter p0

    .line 2111
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomBuffer;->ClearAll()V

    .line 2112
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->AudioPlayStart()Z

    .line 2113
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPStartAudio(Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2114
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isAudio:Z

    .line 2115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private StartTalk()V
    .locals 1

    .line 2129
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->customAudioRecorder:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    if-eqz v0, :cond_0

    .line 2130
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomAudioRecorder;->StartRecord()V

    const/4 v0, 0x1

    .line 2131
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->bAudioRecordStart:Z

    .line 2132
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPStartTalk(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private StopAudio()V
    .locals 1

    .line 2119
    monitor-enter p0

    .line 2120
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->AudioPlayStop()V

    .line 2121
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomBuffer;->ClearAll()V

    .line 2122
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPStopAudio(Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2123
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isAudio:Z

    .line 2124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private StopTalk()V
    .locals 2

    .line 2139
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->customAudioRecorder:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2140
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->bAudioRecordStart:Z

    .line 2141
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomAudioRecorder;->StopRecord()V

    .line 2142
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPStopTalk(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private contrDev(II)V
    .locals 0

    return-void
.end method

.method private contrDevDee(II)V
    .locals 3

    .line 840
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 843
    :try_start_0
    const-string v1, "pro"

    const-string v2, "ptz_control"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 844
    const-string v1, "cmd"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 845
    const-string v1, "parms"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 846
    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 847
    const-string p1, "user"

    sget-object p2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    const-string p1, "pwd"

    sget-object p2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 850
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 854
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 857
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private formatSize(J)Ljava/lang/String;
    .locals 0

    .line 405
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCloudType()I
    .locals 10

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 287
    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 288
    invoke-static {}, Lcom/shix/shixipc/CrashApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "addnow"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 289
    invoke-static {}, Lcom/shix/shixipc/CrashApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "isCloudL"

    invoke-static {v2, v5, v4}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 290
    invoke-static {}, Lcom/shix/shixipc/CrashApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "cloudLDays"

    const/16 v7, 0x3e8

    invoke-static {v5, v6, v7}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    const v6, 0x15180

    mul-int/2addr v6, v5

    .line 292
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "i_now:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  t_now:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  p_now:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  t_isCloudL:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  t_cloudLDays:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9, v8}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    if-nez v1, :cond_0

    .line 295
    :try_start_0
    invoke-static {}, Lcom/shix/shixipc/CrashApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4

    :cond_0
    if-ne v5, v7, :cond_1

    return v4

    .line 305
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "AdCloud"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v4}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 307
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Cloud"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, v4}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    if-lez v7, :cond_2

    if-nez v3, :cond_2

    return v4

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const v2, 0x3f480

    mul-int/2addr v2, v5

    add-int/2addr v2, v1

    if-le v0, v2, :cond_3

    .line 314
    const-string v0, "i_now > p_now*3"

    invoke-static {v9, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    const/4 v0, 0x3

    return v0

    :cond_3
    const v2, 0x2a300

    mul-int/2addr v5, v2

    add-int/2addr v5, v1

    if-le v0, v5, :cond_4

    .line 318
    const-string v0, "i_now > p_now*2"

    invoke-static {v9, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return v9

    :cond_4
    add-int/2addr v1, v6

    if-le v0, v1, :cond_5

    .line 322
    const-string v0, "i_now > p_now"

    invoke-static {v9, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return v3

    :cond_5
    return v4
.end method

.method private getDataFromOther()V
    .locals 2

    .line 409
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    const-string v1, "camera_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strName:Ljava/lang/String;

    .line 412
    const-string v1, "cameraid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    .line 413
    const-string v1, "camera_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strUser:Ljava/lang/String;

    .line 414
    const-string v1, "camera_pwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strPwd:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private getStrDate()Ljava/lang/String;
    .locals 3

    .line 2263
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2264
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_HH_mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2265
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getWifiSSID()Ljava/lang/String;
    .locals 4

    .line 235
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 236
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 240
    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 242
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 248
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private hideRecordTimeTips()V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ivRecordTips:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 488
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->refreshUIHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 489
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->llRecordTips:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private initAnim()V
    .locals 3

    .line 461
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->alphaAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x1f4

    .line 462
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 463
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->alphaAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 464
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->alphaAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    return-void
.end method

.method private initExitDialog()V
    .locals 2

    .line 176
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$style;->customDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->dlgExit:Landroid/app/Dialog;

    .line 177
    sget v1, Lcom/shix/shixipc/R$layout;->dialog_exit_play:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 178
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->dlgExit:Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$id;->tvCancel:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->dlgExit:Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$id;->tvExit:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initListen()V
    .locals 0

    return-void
.end method

.method private initView()V
    .locals 4

    .line 507
    sget v0, Lcom/shix/shixipc/R$id;->btn_config:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btn_config:Landroid/widget/Button;

    .line 508
    sget v0, Lcom/shix/shixipc/R$id;->tv_zsd:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_zsd:Landroid/widget/TextView;

    .line 509
    sget v0, Lcom/shix/shixipc/R$id;->videoView:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->videoView:Landroid/widget/ImageView;

    .line 510
    sget v0, Lcom/shix/shixipc/R$id;->im_showhide:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_showhide:Landroid/widget/ImageButton;

    .line 511
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    sget v0, Lcom/shix/shixipc/R$id;->tvHeaderTitle:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tvNameHead:Landroid/widget/TextView;

    .line 513
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    sget v0, Lcom/shix/shixipc/R$id;->tv_name1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_name1:Landroid/widget/TextView;

    .line 516
    sget v0, Lcom/shix/shixipc/R$id;->tv_name2:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_name2:Landroid/widget/TextView;

    .line 517
    sget v0, Lcom/shix/shixipc/R$id;->tv_Electricity:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_Electricity:Landroid/widget/TextView;

    .line 518
    sget v0, Lcom/shix/shixipc/R$id;->ivBattery:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ivBattery:Landroid/widget/ImageView;

    .line 519
    sget v0, Lcom/shix/shixipc/R$id;->ivBatterying:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ivBatterying:Landroid/widget/ImageView;

    .line 521
    sget v0, Lcom/shix/shixipc/R$id;->rl_h_bm:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->rl_h_bm:Landroid/widget/RelativeLayout;

    .line 522
    sget v0, Lcom/shix/shixipc/R$id;->ll_h_right:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_h_right:Landroid/widget/LinearLayout;

    .line 525
    sget v0, Lcom/shix/shixipc/R$id;->ivSingn:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ivSingn:Landroid/widget/ImageView;

    .line 526
    sget v0, Lcom/shix/shixipc/R$id;->tv_info:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_info:Landroid/widget/TextView;

    .line 528
    sget v0, Lcom/shix/shixipc/R$id;->btnTouch:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnTouch:Landroid/widget/Button;

    .line 529
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    sget v0, Lcom/shix/shixipc/R$id;->ll_batstatus:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_batstatus:Landroid/widget/RelativeLayout;

    .line 533
    sget v0, Lcom/shix/shixipc/R$id;->llRecordTips:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->llRecordTips:Landroid/widget/LinearLayout;

    .line 534
    sget v1, Lcom/shix/shixipc/R$id;->ivRecordTips:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ivRecordTips:Landroid/widget/ImageView;

    .line 535
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->llRecordTips:Landroid/widget/LinearLayout;

    sget v1, Lcom/shix/shixipc/R$id;->tvRecordTime:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tvRecordTime:Landroid/widget/TextView;

    .line 537
    sget v0, Lcom/shix/shixipc/R$id;->shix_LL_buttom:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->shix_LL_buttom:Landroid/widget/LinearLayout;

    .line 539
    sget v0, Lcom/shix/shixipc/R$id;->lyHeader:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->lyHeader:Landroid/widget/RelativeLayout;

    .line 541
    sget v0, Lcom/shix/shixipc/R$id;->ll_video:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_video:Landroid/widget/LinearLayout;

    .line 542
    sget v0, Lcom/shix/shixipc/R$id;->ll_pic:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_pic:Landroid/widget/LinearLayout;

    .line 543
    sget v0, Lcom/shix/shixipc/R$id;->ll_talk:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_talk:Landroid/widget/LinearLayout;

    .line 544
    sget v0, Lcom/shix/shixipc/R$id;->ll_audio:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_audio:Landroid/widget/LinearLayout;

    .line 545
    sget v0, Lcom/shix/shixipc/R$id;->ll_more:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_more:Landroid/widget/LinearLayout;

    .line 547
    sget v0, Lcom/shix/shixipc/R$id;->im_video:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_video:Landroid/widget/ImageView;

    .line 548
    sget v0, Lcom/shix/shixipc/R$id;->im_pic:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_pic:Landroid/widget/ImageView;

    .line 549
    sget v0, Lcom/shix/shixipc/R$id;->im_talk:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_talk:Landroid/widget/ImageView;

    .line 550
    sget v0, Lcom/shix/shixipc/R$id;->im_audio:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_audio:Landroid/widget/ImageView;

    .line 551
    sget v0, Lcom/shix/shixipc/R$id;->im_more:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_more:Landroid/widget/ImageView;

    .line 553
    sget v0, Lcom/shix/shixipc/R$id;->tv_video:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_video:Landroid/widget/TextView;

    .line 554
    sget v0, Lcom/shix/shixipc/R$id;->tv_pic:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_pic:Landroid/widget/TextView;

    .line 555
    sget v0, Lcom/shix/shixipc/R$id;->tv_talk:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_talk:Landroid/widget/TextView;

    .line 556
    sget v0, Lcom/shix/shixipc/R$id;->tv_audio:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_audio:Landroid/widget/TextView;

    .line 557
    sget v0, Lcom/shix/shixipc/R$id;->tv_more:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_more:Landroid/widget/TextView;

    .line 560
    sget v0, Lcom/shix/shixipc/R$id;->ivOperator1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    sget v0, Lcom/shix/shixipc/R$id;->ivOperator:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    sget v0, Lcom/shix/shixipc/R$id;->btn_full:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btn_full:Landroid/widget/ImageView;

    .line 566
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_video:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_pic:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_talk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_audio:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_more:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btn_config:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_video:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 577
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_pic:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 578
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_talk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 579
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_audio:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 580
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_more:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 583
    sget v0, Lcom/shix/shixipc/R$id;->ivBack:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/high16 v3, 0x3f400000    # 0.75f

    if-ne v0, v1, :cond_0

    .line 585
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 586
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    .line 588
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 589
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->videoView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 591
    :cond_0
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 592
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 594
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 595
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->videoView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnTouch:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 608
    sget v0, Lcom/shix/shixipc/R$id;->im_jx_ud:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_jx_ud:Landroid/widget/ImageView;

    .line 609
    sget v0, Lcom/shix/shixipc/R$id;->im_jx_rl:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_jx_rl:Landroid/widget/ImageView;

    .line 610
    sget v0, Lcom/shix/shixipc/R$id;->im_zsd:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_zsd:Landroid/widget/ImageView;

    .line 611
    sget v0, Lcom/shix/shixipc/R$id;->im_ircut:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_ircut:Landroid/widget/ImageView;

    .line 612
    sget v0, Lcom/shix/shixipc/R$id;->im_t:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_t:Landroid/widget/ImageView;

    .line 613
    sget v0, Lcom/shix/shixipc/R$id;->im_k:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_k:Landroid/widget/ImageView;

    .line 615
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_jx_ud:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_jx_rl:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_zsd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_ircut:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    sget v0, Lcom/shix/shixipc/R$id;->fl_bg:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->fl_bg:Landroid/widget/FrameLayout;

    .line 624
    sget v0, Lcom/shix/shixipc/R$id;->btnPtz_up:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnPtz_up:Landroid/widget/ImageButton;

    .line 625
    sget v0, Lcom/shix/shixipc/R$id;->btnPtz_down:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnPtz_down:Landroid/widget/ImageButton;

    .line 626
    sget v0, Lcom/shix/shixipc/R$id;->btnPtz_left:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnPtz_left:Landroid/widget/ImageButton;

    .line 627
    sget v0, Lcom/shix/shixipc/R$id;->btnPtz_right:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnPtz_right:Landroid/widget/ImageButton;

    .line 629
    sget v0, Lcom/shix/shixipc/R$id;->btnPtz_cer:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnPtz_cer:Landroid/widget/Button;

    .line 631
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnPtz_up:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnPtz_down:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnPtz_left:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnPtz_right:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnPtz_cer:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnPtz_up:Landroid/widget/ImageButton;

    new-instance v2, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$2;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$2;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 651
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnPtz_up:Landroid/widget/ImageButton;

    new-instance v2, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$3;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$3;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 680
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnPtz_down:Landroid/widget/ImageButton;

    new-instance v2, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$4;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$4;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 692
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnPtz_down:Landroid/widget/ImageButton;

    new-instance v2, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$5;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$5;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 721
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnPtz_left:Landroid/widget/ImageButton;

    new-instance v2, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$6;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$6;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 734
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnPtz_left:Landroid/widget/ImageButton;

    new-instance v2, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$7;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$7;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 763
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnPtz_right:Landroid/widget/ImageButton;

    new-instance v2, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$8;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$8;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 776
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnPtz_right:Landroid/widget/ImageButton;

    new-instance v2, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$9;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$9;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 805
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isBkDid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_more:Landroid/widget/ImageView;

    sget v2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_more_sd:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 807
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_more:Landroid/widget/TextView;

    sget v2, Lcom/shix/shixipc/R$string;->n_play_more_sd_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    const-string v2, "DGB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_3

    sget v0, Lcom/shix/shixipc/system/SystemValue;->devType:I

    const/16 v3, 0x7e7

    if-eq v0, v3, :cond_3

    sget v0, Lcom/shix/shixipc/system/SystemValue;->devType:I

    const/16 v3, 0x7e8

    if-eq v0, v3, :cond_3

    sget v0, Lcom/shix/shixipc/system/SystemValue;->devType:I

    const/16 v3, 0x7e9

    if-eq v0, v3, :cond_3

    sget v0, Lcom/shix/shixipc/system/SystemValue;->devType:I

    const/16 v3, 0x258

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 826
    :cond_2
    sget v0, Lcom/shix/shixipc/R$id;->ll_talk:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 827
    sget v0, Lcom/shix/shixipc/R$id;->ll_zsd:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 828
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut2:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut3:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut4:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut5:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 814
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_showhide:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 815
    sget v0, Lcom/shix/shixipc/R$id;->ll_talk:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 816
    sget v0, Lcom/shix/shixipc/R$id;->ll_zsd:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut2:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut3:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut4:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut5:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 823
    invoke-static {v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->GetWhiteLight(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 822
    invoke-static {v0, v2, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_2
    return-void
.end method

.method private releaseTalk()V
    .locals 2

    .line 2148
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->customAudioRecorder:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2149
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->bAudioRecordStart:Z

    .line 2150
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomAudioRecorder;->releaseRecord()V

    :cond_0
    return-void
.end method

.method private returnLastBmp2Home()V
    .locals 1

    .line 1645
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->videodata:[B

    if-nez v0, :cond_0

    return-void

    .line 1647
    :cond_0
    new-instance v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$11;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$11;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    .line 1686
    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$11;->start()V

    return-void
.end method

.method private saveBmpToSDcard(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1703
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v1

    const-string v2, "365Cam/picid"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1705
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1706
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1709
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1710
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1711
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x50

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1712
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 1713
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1724
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized savePicToSDcard(Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v0, "exception:"

    monitor-enter p0

    .line 2199
    :try_start_0
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getStrDate()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 2200
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2205
    invoke-static {v3}, Lcom/shix/shixipc/utils/CommonUtil;->getFileNameWithTime(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 2207
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v5

    const-string v6, "365Cam/Snapshot/ALLFile"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2209
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2210
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 2212
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2215
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2216
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2217
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 2220
    new-instance p1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$30;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$30;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2246
    :cond_1
    :try_start_3
    iput-boolean v3, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isPictSave:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2249
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2251
    :goto_0
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 2233
    :goto_1
    :try_start_6
    new-instance v1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$31;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$31;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2243
    const-string v1, "tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2244
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2246
    :try_start_7
    iput-boolean v3, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isPictSave:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_2

    .line 2249
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_0

    .line 2260
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    .line 2246
    :goto_3
    :try_start_9
    iput-boolean v3, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isPictSave:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_3

    .line 2249
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catch_4
    move-exception v0

    .line 2251
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2255
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

    .line 1579
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->videodata:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1580
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 1581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IMG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "avi"

    const-string v2, "jpg"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strVideoName:Ljava/lang/String;

    .line 1585
    new-instance p1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    .line 1641
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$10;->start()V

    :cond_1
    return-void
.end method

.method private setAlarmTest()V
    .locals 9

    .line 2985
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2986
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    const-string v2, "XIAODOU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pwd"

    const-string v3, "user"

    const/16 v4, 0x6c

    const-string v5, "cmd"

    const-string v6, "pro"

    const/4 v7, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    const-string v8, "PIX"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    const-string v8, "FFF"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    const-string v8, "DDD"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    const-string v8, "EEE"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    const-string v8, "ABC"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    const-string v8, "BCCQ"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3001
    :cond_0
    :try_start_0
    const-string v1, "set_alarm"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3002
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3003
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3004
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3005
    const-string v1, "pirenable"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3006
    const-string v1, "pirvideo"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3007
    const-string v1, "pirCloudUpCount"

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3009
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 2988
    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "set_cyalarm"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2989
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2990
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2991
    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2992
    const-string v1, "motionDetect"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2993
    const-string v1, "motionDelay"

    const/16 v2, 0x78

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2994
    const-string v1, "audioDetect"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2995
    const-string v1, "audioDelay"

    const/16 v2, 0xf0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 2997
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3014
    :goto_1
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method private setBitMapToBean(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 p2, 0x0

    .line 1691
    :goto_0
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 1692
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    .line 1693
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private showRecordTimeTips()V
    .locals 5

    .line 475
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->llRecordTips:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->refreshUIHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 477
    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->refreshUIHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 478
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tvRecordTime:Landroid/widget/TextView;

    const-string v2, "00:00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iput v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->recordTime:I

    .line 480
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ivRecordTips:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->alphaAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private startPlayAudio()V
    .locals 0

    return-void
.end method

.method private startTalk()V
    .locals 0

    return-void
.end method

.method private stopPlayAudio()V
    .locals 0

    return-void
.end method

.method private stopTalk()V
    .locals 0

    return-void
.end method

.method private takePicture(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2185
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isPictSave:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2186
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isPictSave:Z

    .line 2187
    new-instance v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$29;

    invoke-direct {v0, p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$29;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;Landroid/graphics/Bitmap;)V

    .line 2191
    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$29;->start()V

    :cond_0
    return-void
.end method

.method private toggleFullscreen(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 960
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 962
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private touchView(Landroid/view/View;I)Z
    .locals 6

    .line 1295
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->ll_video:I

    const-wide/16 v2, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_6

    .line 1296
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionStorage()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionAll(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1297
    sget p1, Lcom/shix/shixipc/R$string;->permission_prompt_storage:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1298
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionStorage()[Ljava/lang/String;

    move-result-object p2

    .line 1297
    invoke-virtual {p0, p0, p1, p2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return v5

    :cond_0
    if-nez p2, :cond_17

    .line 1302
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1303
    invoke-static {p0, v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 1316
    :cond_1
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isTakeVideo:Z

    if-eqz p1, :cond_2

    .line 1317
    sput-boolean v5, Lcom/shix/shixipc/system/SystemValue;->isBackGroudVideo:Z

    .line 1318
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_video:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_video:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1319
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_video:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_play_toptext:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1321
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->hideRecordTimeTips()V

    .line 1322
    iput-boolean v5, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isTakeVideo:Z

    .line 1323
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    if-eqz p1, :cond_17

    .line 1324
    invoke-virtual {p1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->stopRecordVideo()V

    goto/16 :goto_3

    .line 1333
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_video:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_videoing:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1334
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_video:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_qh_addtxt:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1336
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->showRecordTimeTips()V

    .line 1337
    new-instance p1, Landroid/os/StatFs;

    iget-object p2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->path:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->stat:Landroid/os/StatFs;

    .line 1338
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->availableBlocks:J

    .line 1339
    iget-wide v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->blockSize:J

    mul-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->formatSize(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->sdAvail:Ljava/lang/String;

    .line 1340
    iget-wide p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->availableBlocks:J

    iget-wide v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->blockSize:J

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x100000

    div-long/2addr p1, v0

    const-wide/16 v0, 0x32

    cmp-long p1, p1, v0

    if-gez p1, :cond_3

    .line 1341
    sget p1, Lcom/shix/shixipc/R$string;->sd_card_size_show:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->showToastLong(I)V

    return v5

    .line 1344
    :cond_3
    iput-boolean v4, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isTakeVideo:Z

    .line 1345
    sput v4, Lcom/shix/shixipc/system/SystemValue;->checkSDStatu:I

    .line 1347
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-virtual {p1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->isRecordVideo()Z

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    const/4 p1, 0x2

    .line 1351
    invoke-static {p1}, Lcom/shix/shixipc/utils/CommonUtil;->getFileNameWithTime(I)Ljava/lang/String;

    move-result-object p2

    .line 1352
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1353
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 1354
    iput-wide v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->videotime:J

    .line 1355
    sput-boolean v4, Lcom/shix/shixipc/system/SystemValue;->isBackGroudVideo:Z

    .line 1356
    iget v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isH264Data:I

    if-ne v0, v4, :cond_5

    .line 1357
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-virtual {p1, v4, p2}, Lcom/shix/shixipc/utils/CustomVideoRecord;->startRecordVideo(ILjava/lang/String;)V

    goto :goto_0

    .line 1360
    :cond_5
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-virtual {v0, p1, p2}, Lcom/shix/shixipc/utils/CustomVideoRecord;->startRecordVideo(ILjava/lang/String;)V

    .line 1363
    :goto_0
    invoke-direct {p0, p2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->saveVideoHead(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1376
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->ll_pic:I

    if-ne v0, v1, :cond_9

    .line 1377
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionStorage()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionAll(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1378
    sget p1, Lcom/shix/shixipc/R$string;->permission_prompt_storage:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1379
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionStorage()[Ljava/lang/String;

    move-result-object p2

    .line 1378
    invoke-virtual {p0, p0, p1, p2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return v5

    :cond_7
    if-nez p2, :cond_8

    .line 1390
    :try_start_0
    sget p1, Lcom/shix/shixipc/R$raw;->photoshutter:I

    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    .line 1391
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1395
    :catch_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_pic:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_pic:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1397
    iput-boolean v4, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isTakepic:Z

    goto/16 :goto_3

    .line 1399
    :cond_8
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_pic:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_pic:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1400
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_pic:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_play_toptext:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 1403
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->ll_talk:I

    if-ne v0, v1, :cond_f

    .line 1404
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isSupportTalk()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1405
    sget p1, Lcom/shix/shixipc/R$string;->no_support_audio:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->showToast(I)V

    return v5

    :cond_a
    if-nez p2, :cond_e

    .line 1409
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1410
    invoke-static {p0, v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 1413
    :cond_b
    const-string p1, "android.permission.RECORD_AUDIO"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionAll(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 1414
    sget p2, Lcom/shix/shixipc/R$string;->permission_prompt_microphone:I

    invoke-virtual {p0, p2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p2, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return v5

    .line 1418
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->clickTimeDown:J

    .line 1419
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_talk:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_talk:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1420
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_talk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_qh_addtxt:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1422
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isAudioClick:Z

    if-eqz p1, :cond_d

    .line 1423
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->StopAudio()V

    .line 1424
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_audio:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_audios2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1426
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_audio:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_play_toptext:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1429
    :cond_d
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object p2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1430
    invoke-static {p2, v0, v4}, Lcom/shix/shixipc/utils/CommonUtil;->startTalk(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 1429
    invoke-static {p1, p2, v5}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1431
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->StartTalk()V

    goto/16 :goto_3

    .line 1433
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->clickTimeUp:J

    .line 1434
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_talk:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_talking:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1435
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_talk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_play_toptext:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1436
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object p2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1437
    invoke-static {p2, v0, v5}, Lcom/shix/shixipc/utils/CommonUtil;->startTalk(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 1436
    invoke-static {p1, p2, v5}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1438
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->StopTalk()V

    .line 1439
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isAudioClick:Z

    if-eqz p1, :cond_17

    .line 1440
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->StartAudio()V

    .line 1441
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_audio:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_qh_addtxt:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1443
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_audio:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_audios1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 1448
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->ll_audio:I

    if-ne v0, v1, :cond_12

    if-nez p2, :cond_17

    .line 1450
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1451
    invoke-static {p0, v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 1454
    :cond_10
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isAudio:Z

    if-eqz p1, :cond_11

    .line 1456
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->StopAudio()V

    .line 1457
    iput-boolean v5, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isAudioClick:Z

    .line 1458
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_audio:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_audios2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1460
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_audio:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_play_toptext:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 1463
    :cond_11
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->StartAudio()V

    .line 1465
    iput-boolean v4, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isAudioClick:Z

    .line 1466
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_audio:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_qh_addtxt:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1468
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_audio:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_audios1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 1478
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->ll_more:I

    if-ne p1, v0, :cond_17

    if-nez p2, :cond_15

    .line 1480
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1481
    invoke-static {p0, v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 1484
    :cond_13
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {p1}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isBkDid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 1485
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_more:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_more_sd:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1488
    :cond_14
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_more:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_more_sd:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1492
    :goto_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_more:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_qh_addtxt:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 1495
    :cond_15
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_more:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_more_sd:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1496
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_more:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_play_toptext:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1499
    :goto_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {p1}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isBkDid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1510
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1512
    const-string p2, "camera_name"

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strName:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1513
    const-string p2, "cameraid"

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1514
    const-string p2, "camera_pwd"

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strPwd:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1515
    const-string p2, "camera_user"

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strUser:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1516
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->startActivity(Landroid/content/Intent;)V

    .line 1519
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->finish()V

    goto :goto_3

    .line 1521
    :cond_16
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_17

    .line 1522
    iget-object p2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->lyHeader:Landroid/widget/RelativeLayout;

    const/16 v0, 0x50

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_17
    :goto_3
    return v4
.end method


# virtual methods
.method public AudioRecordData([BI)V
    .locals 1

    .line 2955
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->bAudioRecordStart:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    .line 2956
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPTalkAudioData(Ljava/lang/String;[BI)I

    :cond_0
    return-void
.end method

.method public CallBackSHIXJasonCommon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2892
    const-string p1, "isExistTf"

    const-string v0, "305"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, -0x6e

    if-lez v0, :cond_0

    .line 2896
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2897
    const-string v2, "status"

    invoke-static {v0, v2, v1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->whiteLightStatus:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2899
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2901
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2904
    :cond_0
    const-string v0, "101"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2906
    :try_start_1
    invoke-static {p2}, Lcom/shix/shixipc/bean/CameraParmsModel;->jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParmsModel;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2909
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2911
    :goto_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2913
    :cond_1
    const-string v0, "9000"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "cmd"

    if-lez v0, :cond_2

    .line 2916
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2917
    invoke-static {v0, v2, v1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x2328

    if-ne v3, v4, :cond_2

    .line 2919
    invoke-static {v0, p1, v1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isExistTf:I

    .line 2920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isExistTf:I

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2921
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 2925
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2928
    :cond_2
    :goto_2
    const-string p1, "9002"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 2936
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2937
    invoke-static {p1, v2, v1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0x232a

    if-ne p2, v0, :cond_3

    .line 2940
    const-string p2, "creatTime"

    invoke-static {p1, p2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->creatTime:Ljava/lang/String;

    .line 2941
    const-string p2, "days"

    invoke-static {p1, p2, v1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->days:I

    .line 2942
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 2946
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public callBaceVideoData(Ljava/lang/String;[BIIIII)V
    .locals 9

    move-object v0, p0

    move-object v3, p2

    move v1, p3

    move v2, p5

    move v4, p6

    .line 2752
    iget-object v5, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 2755
    :cond_0
    iget-boolean v5, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->bDisplayFinished:Z

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 2756
    const-string v1, "SHIXNEWDOOR return bDisplayFinished"

    invoke-static {v6, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void

    .line 2759
    :cond_1
    iget v5, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->devDecoderCount1:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->devDecoderCount1:I

    .line 2760
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "callBaceVideoData width:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  height:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  h264Data:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    const/4 v5, 0x0

    .line 2761
    iput-boolean v5, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->bDisplayFinished:Z

    .line 2762
    iput-object v3, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->videodata:[B

    move v7, p4

    .line 2763
    iput v7, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->videoDataLen:I

    .line 2764
    iput v1, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isH264Data:I

    .line 2765
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    const/4 v8, 0x2

    if-ne v1, v6, :cond_3

    .line 2767
    iput v2, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->nVideoWidth:I

    .line 2768
    iput v4, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->nVideoHeight:I

    .line 2769
    iget-boolean v1, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isTakepic:Z

    if-eqz v1, :cond_2

    .line 2770
    iput-boolean v5, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isTakepic:Z

    mul-int v1, v2, v4

    mul-int/2addr v1, v8

    .line 2771
    new-array v1, v1, [B

    .line 2772
    invoke-static {p2, v1, p5, p6}, Lobject/p2pipcam/nativecaller/NativeCaller;->YUV4202RGB565([B[BII)I

    .line 2773
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2774
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2775
    invoke-static {p5, p6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mBmp:Landroid/graphics/Bitmap;

    .line 2776
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 2777
    iget-object v1, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mBmp:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->takePicture(Landroid/graphics/Bitmap;)V

    .line 2779
    :cond_2
    iput v6, v7, Landroid/os/Message;->what:I

    goto :goto_0

    .line 2781
    :cond_3
    iget-boolean v1, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isTakeVideo:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->isRecordVideo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2782
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2783
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 2784
    iget-wide v4, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->videotime:J

    sub-long v4, v1, v4

    long-to-int v6, v4

    .line 2785
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "play  tspan:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tag"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2786
    iput-wide v1, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->videotime:J

    .line 2787
    iget-object v1, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x3

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/shix/shixipc/utils/CustomVideoRecord;->VideoRecordData(I[BIII)V

    .line 2789
    :cond_4
    iput v8, v7, Landroid/os/Message;->what:I

    .line 2792
    :goto_0
    iget-object v1, v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public callBackAudioData([BI)V
    .locals 7

    .line 2817
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isTakeVideo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->isRecordVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2818
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x6e

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/shix/shixipc/utils/CustomVideoRecord;->VideoRecordData(I[BIII)V

    .line 2821
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->isAudioPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2824
    :cond_1
    new-instance v0, Lcom/shix/shixipc/utils/CustomBufferHead;

    invoke-direct {v0}, Lcom/shix/shixipc/utils/CustomBufferHead;-><init>()V

    .line 2825
    new-instance v1, Lcom/shix/shixipc/utils/CustomBufferData;

    invoke-direct {v1}, Lcom/shix/shixipc/utils/CustomBufferData;-><init>()V

    .line 2826
    iput p2, v0, Lcom/shix/shixipc/utils/CustomBufferHead;->length:I

    const p2, 0xff00ff

    .line 2827
    iput p2, v0, Lcom/shix/shixipc/utils/CustomBufferHead;->startcode:I

    .line 2828
    iput-object v0, v1, Lcom/shix/shixipc/utils/CustomBufferData;->head:Lcom/shix/shixipc/utils/CustomBufferHead;

    .line 2829
    iput-object p1, v1, Lcom/shix/shixipc/utils/CustomBufferData;->data:[B

    .line 2830
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/utils/CustomBuffer;->addData(Lcom/shix/shixipc/utils/CustomBufferData;)Z

    return-void
.end method

.method public callBackCameraParamNotify(Ljava/lang/String;IIIIIIIIII)V
    .locals 0

    return-void
.end method

.method public callBackConnectLook(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public callBackH264Data(Ljava/lang/String;[BII)V
    .locals 10

    .line 2851
    iget-object p4, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 2852
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "!did.endsWith(strDID)   did:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  strDID:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "testTakeVideo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2858
    :cond_0
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isTakeVideo:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->isRecordVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2859
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 2860
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2861
    iget-wide v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->videotime:J

    sub-long v2, v0, v2

    long-to-int v9, v2

    .line 2862
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "play  tspan:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "tag"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2863
    iput-wide v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->videotime:J

    .line 2864
    iget-object v4, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    iget v7, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->nVideoWidth:I

    iget v8, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->nVideoHeight:I

    move v5, p3

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/shix/shixipc/utils/CustomVideoRecord;->VideoRecordData(I[BIII)V

    :cond_1
    return-void
.end method

.method public callBackMessageNotify(Ljava/lang/String;II)V
    .locals 2

    .line 2799
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZHAOCONNECT Notify1 did:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  param:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    if-nez p2, :cond_0

    .line 2801
    iget-object p2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2802
    iput p3, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->camerStatus:I

    .line 2803
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ZHAOCONNECT Notify2 did:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  camerStatus:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->camerStatus:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 2804
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mHandler:Landroid/os/Handler;

    const p2, 0x1e1b9

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public getBatteryRes(I)I
    .locals 1

    const/16 v0, 0x5a

    if-lt p1, v0, :cond_0

    .line 1734
    sget p1, Lcom/shix/shixipc/R$mipmap;->home_power_100:I

    return p1

    :cond_0
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    .line 1736
    sget p1, Lcom/shix/shixipc/R$mipmap;->home_power_80:I

    return p1

    :cond_1
    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    .line 1738
    sget p1, Lcom/shix/shixipc/R$mipmap;->home_power_60:I

    return p1

    :cond_2
    const/16 v0, 0x14

    if-lt p1, v0, :cond_3

    .line 1740
    sget p1, Lcom/shix/shixipc/R$mipmap;->home_power_40:I

    return p1

    .line 1742
    :cond_3
    sget p1, Lcom/shix/shixipc/R$mipmap;->home_power_20:I

    return p1
.end method

.method public initExitPopupWindow_Hight()V
    .locals 4

    .line 2050
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2051
    sget v1, Lcom/shix/shixipc/R$layout;->popup_4k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_hight:Landroid/view/View;

    .line 2052
    sget v1, Lcom/shix/shixipc/R$id;->button_4k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2053
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_hight:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->button_2k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2054
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_hight:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->button_1080:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2058
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_hight:Landroid/view/View;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    .line 2061
    sget v1, Lcom/shix/shixipc/R$style;->MainAnimationPreview:I

    .line 2062
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 2063
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 2065
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    .line 2066
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 2067
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    .line 2068
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 2069
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 2070
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2071
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_hight:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2072
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_hight:Landroid/view/View;

    new-instance v1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$26;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$26;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2085
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$27;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$27;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    .line 2086
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2095
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$28;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$28;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public initExitPopupWindow_Icut()V
    .locals 4

    .line 1973
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1974
    sget v1, Lcom/shix/shixipc/R$layout;->popup_icut:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_icut:Landroid/view/View;

    .line 1975
    sget v1, Lcom/shix/shixipc/R$id;->icut0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut0:Landroid/widget/Button;

    .line 1976
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1978
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_icut:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->icut1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut1:Landroid/widget/Button;

    .line 1979
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1981
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_icut:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->icut2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut2:Landroid/widget/Button;

    .line 1982
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1985
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_icut:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->icut3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut3:Landroid/widget/Button;

    .line 1986
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1988
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_icut:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->icut4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut4:Landroid/widget/Button;

    .line 1989
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1991
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_icut:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->icut5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut5:Landroid/widget/Button;

    .line 1992
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1994
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_icut:Landroid/view/View;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    .line 1997
    sget v1, Lcom/shix/shixipc/R$style;->MainAnimationPreview:I

    .line 1998
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1999
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 2001
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    .line 2002
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 2003
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    .line 2004
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 2005
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 2006
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2007
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_icut:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2008
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_icut:Landroid/view/View;

    new-instance v1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$23;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$23;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2021
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$24;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$24;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    .line 2022
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2031
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$25;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$25;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public initExitPopupWindow_more_funtion()V
    .locals 4

    .line 1756
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1757
    sget v1, Lcom/shix/shixipc/R$layout;->popup_playmore_funtion:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    .line 1759
    sget v1, Lcom/shix/shixipc/R$id;->popupmore:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupmore:Landroid/view/View;

    .line 1760
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->seekBar1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->seekBar1:Landroid/widget/SeekBar;

    .line 1761
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->seekBar2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->seekBar2:Landroid/widget/SeekBar;

    .line 1763
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->sv_zsd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/view/SwitchView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->sv_zsd:Lcom/shix/shixipc/view/SwitchView;

    .line 1764
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->sv_szp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/view/SwitchView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->sv_szp:Lcom/shix/shixipc/view/SwitchView;

    .line 1765
    new-instance v1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$12;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$12;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/SwitchView;->setOnStateChangedListener(Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;)V

    .line 1784
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->sv_zsd:Lcom/shix/shixipc/view/SwitchView;

    new-instance v1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$13;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$13;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/SwitchView;->setOnStateChangedListener(Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;)V

    .line 1803
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->tvSee1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tvSee1:Landroid/widget/TextView;

    .line 1804
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->tvSee2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tvSee2:Landroid/widget/TextView;

    .line 1805
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->seekBar1:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1806
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->seekBar2:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1809
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v2, Lcom/shix/shixipc/R$id;->seekBar11:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->seekBar11:Landroid/widget/SeekBar;

    .line 1810
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v2, Lcom/shix/shixipc/R$id;->seekBar12:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->seekBar12:Landroid/widget/SeekBar;

    .line 1812
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v2, Lcom/shix/shixipc/R$id;->tvSee11:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tvSee11:Landroid/widget/TextView;

    .line 1813
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v2, Lcom/shix/shixipc/R$id;->tvSee12:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tvSee12:Landroid/widget/TextView;

    .line 1814
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->seekBar11:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1815
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->seekBar12:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1818
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->seekBar11:Landroid/widget/SeekBar;

    new-instance v1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$14;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$14;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1837
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->seekBar12:Landroid/widget/SeekBar;

    new-instance v1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$15;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$15;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1856
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->seekBar1:Landroid/widget/SeekBar;

    new-instance v1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$16;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$16;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1875
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->seekBar2:Landroid/widget/SeekBar;

    new-instance v1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$17;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$17;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1894
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->buttonClose:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$18;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$18;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1901
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->buttonSD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$19;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$19;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1916
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    .line 1919
    sget v1, Lcom/shix/shixipc/R$style;->MainAnimationPreview:I

    .line 1920
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1921
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1923
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    .line 1924
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1925
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    .line 1926
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 1927
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1928
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1929
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1930
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    new-instance v1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$20;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$20;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1943
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$21;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$21;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    .line 1944
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1953
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$22;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$22;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 976
    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    .line 977
    invoke-static {p0, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 981
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->btn_config:I

    const-string v2, "camera_name"

    const-string v3, "cameraid"

    if-ne v0, v1, :cond_2

    .line 982
    sget-boolean p1, Lcom/shix/shixipc/system/SystemValue;->isApMode:Z

    if-eqz p1, :cond_1

    .line 983
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 984
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->startActivity(Landroid/content/Intent;)V

    .line 987
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->finish()V

    goto/16 :goto_6

    .line 990
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 991
    const-class v0, Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 992
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 994
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 997
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->im_showhide:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v0, v1, :cond_4

    .line 998
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isFullscreen:Z

    if-nez p1, :cond_2f

    .line 999
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->fl_bg:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1000
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->fl_bg:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1001
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_showhide:Landroid/widget/ImageButton;

    sget v0, Lcom/shix/shixipc/R$mipmap;->huang_play_up:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_6

    .line 1003
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->fl_bg:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1004
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_showhide:Landroid/widget/ImageButton;

    sget v0, Lcom/shix/shixipc/R$mipmap;->huang_play_down:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_6

    .line 1007
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->btnPtz_up:I

    const/4 v6, 0x1

    if-ne v0, v1, :cond_5

    .line 1008
    invoke-direct {p0, v6, v5}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->contrDevDee(II)V

    goto/16 :goto_6

    .line 1009
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->btnPtz_down:I

    const/4 v7, 0x2

    if-ne v0, v1, :cond_6

    .line 1010
    invoke-direct {p0, v6, v7}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->contrDevDee(II)V

    goto/16 :goto_6

    .line 1011
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->btnPtz_left:I

    if-ne v0, v1, :cond_7

    const/4 p1, 0x4

    .line 1012
    invoke-direct {p0, v6, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->contrDevDee(II)V

    goto/16 :goto_6

    .line 1013
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->btnPtz_right:I

    if-ne v0, v1, :cond_8

    const/4 p1, 0x6

    .line 1014
    invoke-direct {p0, v6, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->contrDevDee(II)V

    goto/16 :goto_6

    .line 1015
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->btnPtz_cer:I

    if-ne v0, v1, :cond_9

    const/16 p1, 0x84

    .line 1016
    invoke-direct {p0, v6, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->contrDevDee(II)V

    goto/16 :goto_6

    .line 1017
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->button_4k:I

    const/16 v8, 0x11

    const/4 v9, -0x1

    const-wide/16 v10, 0x12c

    if-ne v0, v1, :cond_a

    .line 1018
    iput v6, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->clickRs:I

    .line 1019
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1021
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {p1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPPLivestream(Ljava/lang/String;)I

    .line 1023
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1025
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1027
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {p1, v7}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPPLivestream(Ljava/lang/String;I)I

    .line 1028
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isFullscreen:Z

    if-nez p1, :cond_2f

    .line 1029
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 1030
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1032
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1033
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->glVideo:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1034
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnTouch:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1035
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_batstatus:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1037
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnTouch:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 1041
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->button_2k:I

    const/high16 v12, 0x3f200000    # 0.625f

    if-ne v0, v1, :cond_b

    .line 1042
    iput v7, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->clickRs:I

    .line 1043
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1045
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {p1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPPLivestream(Ljava/lang/String;)I

    .line 1047
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1049
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1051
    :goto_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {p1, v7}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPPLivestream(Ljava/lang/String;I)I

    .line 1052
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isFullscreen:Z

    if-nez p1, :cond_2f

    .line 1053
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    mul-float/2addr p1, v12

    float-to-int p1, p1

    .line 1054
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1056
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1057
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->glVideo:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnTouch:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_batstatus:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnTouch:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 1065
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->button_1080:I

    if-ne v0, v1, :cond_c

    .line 1066
    iput v5, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->clickRs:I

    .line 1067
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1069
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {p1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPPLivestream(Ljava/lang/String;)I

    .line 1071
    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 1073
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1075
    :goto_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {p1, v6}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPPLivestream(Ljava/lang/String;I)I

    .line 1076
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isFullscreen:Z

    if-nez p1, :cond_2f

    .line 1077
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    mul-float/2addr p1, v12

    float-to-int p1, p1

    .line 1078
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1080
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1081
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->glVideo:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnTouch:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_batstatus:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnTouch:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 1089
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->button_720:I

    if-ne v0, v1, :cond_d

    .line 1090
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1091
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_k:Landroid/widget/ImageView;

    sget v0, Lcom/shix/shixipc/R$mipmap;->n_playview_t_720:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1092
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {p1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPPLivestream(Ljava/lang/String;)I

    .line 1094
    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 1096
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1098
    :goto_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {p1, v7}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPPLivestream(Ljava/lang/String;I)I

    .line 1099
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isFullscreen:Z

    if-nez p1, :cond_2f

    .line 1100
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 1101
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1103
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1104
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->glVideo:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1105
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnTouch:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_batstatus:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnTouch:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 1112
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->im_jx_ud:I

    const/4 v8, 0x3

    const-string v9, "rotmir"

    if-ne v0, v1, :cond_12

    .line 1113
    iget p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->flipping:I

    if-ne p1, v6, :cond_f

    .line 1114
    iput v5, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->flipping:I

    .line 1115
    iget p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mirror:I

    if-ne p1, v6, :cond_e

    .line 1116
    iput v6, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ret:I

    goto :goto_4

    :cond_e
    if-nez p1, :cond_11

    .line 1118
    iput v5, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ret:I

    goto :goto_4

    .line 1121
    :cond_f
    iput v6, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->flipping:I

    .line 1122
    iget p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mirror:I

    if-ne p1, v6, :cond_10

    .line 1123
    iput v8, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ret:I

    goto :goto_4

    :cond_10
    if-nez p1, :cond_11

    .line 1125
    iput v7, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ret:I

    .line 1130
    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    iget v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ret:I

    .line 1131
    invoke-static {v0, v1, v9, v2}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1130
    invoke-static {p1, v0, v5}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    goto/16 :goto_6

    .line 1132
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->im_jx_rl:I

    if-ne v0, v1, :cond_17

    .line 1133
    iget p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mirror:I

    if-ne p1, v6, :cond_14

    .line 1134
    iput v5, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mirror:I

    .line 1135
    iget p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->flipping:I

    if-ne p1, v6, :cond_13

    .line 1136
    iput v7, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ret:I

    goto :goto_5

    .line 1137
    :cond_13
    iget p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->flipping:I

    if-nez p1, :cond_16

    .line 1138
    iput v5, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ret:I

    goto :goto_5

    .line 1141
    :cond_14
    iput v6, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->mirror:I

    .line 1142
    iget p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->flipping:I

    if-ne p1, v6, :cond_15

    .line 1143
    iput v8, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ret:I

    goto :goto_5

    .line 1144
    :cond_15
    iget p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->flipping:I

    if-nez p1, :cond_16

    .line 1145
    iput v6, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ret:I

    .line 1149
    :cond_16
    :goto_5
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    iget v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ret:I

    .line 1150
    invoke-static {v0, v1, v9, v2}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1149
    invoke-static {p1, v0, v5}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    goto/16 :goto_6

    .line 1151
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->im_zsd:I

    if-ne v0, v1, :cond_1a

    .line 1152
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    if-nez p1, :cond_18

    return-void

    .line 1153
    :cond_18
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParmsModel;->getLamp()I

    move-result p1

    const-string v0, "lamp"

    if-nez p1, :cond_19

    .line 1154
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1155
    invoke-static {v1, v2, v0, v6}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1154
    invoke-static {p1, v0, v5}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1156
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_zsd:Landroid/widget/ImageView;

    sget v0, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_zsd_open:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1157
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_zsd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_qh_addtxt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1158
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {p1, v6}, Lcom/shix/shixipc/bean/CameraParmsModel;->setLamp(I)V

    goto/16 :goto_6

    .line 1160
    :cond_19
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1161
    invoke-static {v1, v2, v0, v5}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1160
    invoke-static {p1, v0, v5}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1162
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->im_zsd:Landroid/widget/ImageView;

    sget v0, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_zsd_close:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1163
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_zsd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_play_toptext:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1164
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {p1, v5}, Lcom/shix/shixipc/bean/CameraParmsModel;->setLamp(I)V

    goto/16 :goto_6

    .line 1167
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->icut0:I

    const-string v8, "icut"

    if-ne v0, v1, :cond_1c

    .line 1168
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1169
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    if-nez p1, :cond_1b

    return-void

    .line 1170
    :cond_1b
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1171
    invoke-static {v0, v1, v8, v5}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1170
    invoke-static {p1, v0, v5}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1173
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {p1, v5}, Lcom/shix/shixipc/bean/CameraParmsModel;->setIcut(I)V

    .line 1174
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut0:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1175
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut1:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1176
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut2:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_6

    .line 1177
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->icut1:I

    if-ne v0, v1, :cond_1d

    .line 1178
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1179
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1180
    invoke-static {v0, v1, v8, v6}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1179
    invoke-static {p1, v0, v5}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1182
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {p1, v6}, Lcom/shix/shixipc/bean/CameraParmsModel;->setIcut(I)V

    .line 1183
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut1:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1184
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut0:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1185
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut2:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_6

    .line 1186
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->icut2:I

    if-ne v0, v1, :cond_1e

    .line 1187
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1188
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1189
    invoke-static {v0, v1, v8, v7}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1188
    invoke-static {p1, v0, v5}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1191
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {p1, v7}, Lcom/shix/shixipc/bean/CameraParmsModel;->setIcut(I)V

    .line 1192
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut2:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1193
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut0:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1194
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut1:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_6

    .line 1195
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->icut3:I

    if-ne v0, v1, :cond_1f

    .line 1196
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1197
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1198
    invoke-static {v0, v1, v6}, Lcom/shix/shixipc/utils/CommonUtil;->SetWhiteLight(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1197
    invoke-static {p1, v0, v5}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1200
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut3:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1201
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut4:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1202
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut5:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_6

    .line 1203
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->icut4:I

    if-ne v0, v1, :cond_20

    .line 1204
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1205
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1206
    invoke-static {v0, v1, v5}, Lcom/shix/shixipc/utils/CommonUtil;->SetWhiteLight(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1205
    invoke-static {p1, v0, v5}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1207
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut4:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1208
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut3:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1209
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut5:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_6

    .line 1210
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->icut5:I

    if-ne v0, v1, :cond_21

    .line 1211
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1212
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1213
    invoke-static {v0, v1, v7}, Lcom/shix/shixipc/utils/CommonUtil;->SetWhiteLight(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1212
    invoke-static {p1, v0, v5}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1214
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut5:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1215
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut3:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1216
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->icut4:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_6

    .line 1217
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->im_ircut:I

    if-ne v0, v1, :cond_22

    .line 1218
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_name2:Landroid/widget/TextView;

    const/16 v1, 0x3c

    invoke-virtual {p1, v0, v5, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_6

    .line 1219
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->im_t:I

    if-ne v0, v1, :cond_25

    .line 1220
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    if-nez p1, :cond_23

    return-void

    .line 1221
    :cond_23
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParmsModel;->getClockScreen()I

    move-result p1

    const-string v0, "clockScreen"

    if-nez p1, :cond_24

    .line 1222
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1223
    invoke-static {v1, v2, v0, v6}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1222
    invoke-static {p1, v0, v5}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1224
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {p1, v6}, Lcom/shix/shixipc/bean/CameraParmsModel;->setClockScreen(I)V

    goto/16 :goto_6

    .line 1227
    :cond_24
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1228
    invoke-static {v1, v2, v0, v5}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1227
    invoke-static {p1, v0, v5}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1229
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {p1, v5}, Lcom/shix/shixipc/bean/CameraParmsModel;->setClockScreen(I)V

    goto/16 :goto_6

    .line 1236
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->im_k:I

    if-ne v0, v1, :cond_26

    .line 1237
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->tv_name2:Landroid/widget/TextView;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v5, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_6

    .line 1238
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->btnTouch:I

    if-ne v0, v1, :cond_28

    .line 1240
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->rl_h_bm:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 1241
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_h_right:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1242
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->rl_h_bm:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 1244
    :cond_27
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_h_right:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1245
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->rl_h_bm:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 1247
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->ivBack:I

    if-ne v0, v1, :cond_2a

    .line 1248
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isTakeVideo:Z

    if-ne p1, v6, :cond_29

    .line 1249
    sget p1, Lcom/shix/shixipc/R$string;->ptz_takevideo_show:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->showToast(I)V

    return-void

    .line 1252
    :cond_29
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->returnLastBmp2Home()V

    .line 1253
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->dlgExit:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6

    .line 1254
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->tvCancel:I

    if-ne v0, v1, :cond_2b

    .line 1255
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->dlgExit:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_6

    .line 1256
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->tvExit:I

    if-ne v0, v1, :cond_2c

    .line 1257
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->refreshUIHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1258
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->dlgExit:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1259
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 1260
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1261
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->startActivity(Landroid/content/Intent;)V

    .line 1262
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->finish()V

    goto :goto_6

    .line 1263
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->ivOperator1:I

    if-ne v0, v1, :cond_2d

    .line 1264
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/SettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1265
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1266
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1267
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->startActivity(Landroid/content/Intent;)V

    .line 1270
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->finish()V

    goto :goto_6

    .line 1271
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->btn_full:I

    if-ne p1, v0, :cond_2f

    .line 1272
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "zhaogenghuaiclick btn_full isFullscreen:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isFullscreen:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1273
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isFullscreen:Z

    if-nez p1, :cond_2e

    .line 1274
    iput-boolean v6, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isFullscreen:Z

    .line 1275
    invoke-direct {p0, v6}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->toggleFullscreen(Z)V

    goto :goto_6

    .line 1278
    :cond_2e
    iput-boolean v5, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isFullscreen:Z

    .line 1279
    invoke-direct {p0, v5}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->toggleFullscreen(Z)V

    :cond_2f
    :goto_6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 916
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 918
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 919
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isFullscreen:Z

    .line 920
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->lyHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 921
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->shix_LL_buttom:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 923
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 927
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 929
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 930
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->glVideo:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v2}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnTouch:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->ll_batstatus:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 933
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupmore:Landroid/view/View;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/shix/shixipc/R$color;->color_main:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 934
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnTouch:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 938
    :cond_0
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isFullscreen:Z

    .line 939
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->lyHeader:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 940
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->shix_LL_buttom:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 946
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    .line 948
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 949
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->glVideo:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 950
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnTouch:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btnTouch:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 952
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->popupmore:Landroid/view/View;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_main_90:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 332
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 333
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->requestWindowFeature(I)Z

    .line 334
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 336
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 337
    sget v0, Lcom/shix/shixipc/R$layout;->activity_camera_live_dn_n:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->setContentView(I)V

    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isDateComeOn:Z

    .line 339
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getDataFromOther()V

    .line 341
    const-string v1, "SHIX_SHARE_BAT"

    invoke-virtual {p0, v1, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->preRet:Landroid/content/SharedPreferences;

    .line 342
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->audioManager:Landroid/media/AudioManager;

    .line 343
    sget v1, Lcom/shix/shixipc/R$id;->glVideo:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/opengl/GLSurfaceView;

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->glVideo:Landroid/opengl/GLSurfaceView;

    .line 345
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isExitActivity:Z

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isExistTf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isExistTf:I

    .line 347
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->initExitPopupWindow_more_funtion()V

    .line 348
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->initExitPopupWindow_Hight()V

    .line 349
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->initExitPopupWindow_Icut()V

    .line 350
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->initView()V

    .line 351
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->initAnim()V

    .line 352
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->initListen()V

    .line 353
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->initExitDialog()V

    .line 354
    new-instance v1, Lobject/p2pipcam/nativecaller/MyRender;

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->glVideo:Landroid/opengl/GLSurfaceView;

    invoke-direct {v1, v2}, Lobject/p2pipcam/nativecaller/MyRender;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->myRender:Lobject/p2pipcam/nativecaller/MyRender;

    .line 355
    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->glVideo:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 356
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setPlayInterface(Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;)V

    .line 357
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v1, p1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPPLivestream(Ljava/lang/String;I)I

    .line 359
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 360
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 361
    invoke-static {v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_getSPKMICParms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-static {p1, v1, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 362
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 363
    invoke-static {v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->getCameraParms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-static {p1, v1, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 364
    new-instance p1, Lcom/shix/shixipc/utils/CustomVideoRecord;

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    .line 365
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->status:Ljava/lang/String;

    .line 366
    const-string v0, "mounted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 368
    :try_start_0
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->path:Ljava/io/File;

    .line 369
    new-instance p1, Landroid/os/StatFs;

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->path:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->stat:Landroid/os/StatFs;

    .line 370
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->blockSize:J

    .line 371
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->stat:Landroid/os/StatFs;

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->totalBlocks:J

    .line 372
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->stat:Landroid/os/StatFs;

    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->availableBlocks:J

    .line 373
    iget-wide v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->totalBlocks:J

    iget-wide v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->blockSize:J

    mul-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->formatSize(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->sdSize:Ljava/lang/String;

    .line 374
    iget-wide v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->availableBlocks:J

    iget-wide v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->blockSize:J

    mul-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->formatSize(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->sdAvail:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    const-string p1, "removed"

    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->status:Ljava/lang/String;

    .line 380
    :cond_0
    :goto_0
    new-instance p1, Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-direct {p1}, Lcom/shix/shixipc/utils/CustomBuffer;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    .line 381
    new-instance p1, Lcom/shix/shixipc/utils/AudioPlayer;

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-direct {p1, v0}, Lcom/shix/shixipc/utils/AudioPlayer;-><init>(Lcom/shix/shixipc/utils/CustomBuffer;)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    .line 382
    new-instance p1, Lcom/shix/shixipc/utils/CustomAudioRecorder;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/utils/CustomAudioRecorder;-><init>(Lcom/shix/shixipc/utils/CustomAudioRecorder$AudioRecordResult;)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->customAudioRecorder:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    .line 383
    iget p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isExistTf:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    const-string v0, "DGB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 384
    sget p1, Lcom/shix/shixipc/R$id;->ll_more:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :cond_1
    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->APP_adPlay()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 394
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 881
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->StopAudio()V

    .line 882
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->StopTalk()V

    .line 883
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->releaseTalk()V

    .line 890
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->stopRecordVideo()V

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPPLivestream(Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 895
    invoke-static {v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setPlayInterface(Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;)V

    const/4 v0, 0x1

    .line 898
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isExitActivity:Z

    const/4 v1, 0x0

    .line 899
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isTakeHead:Z

    .line 900
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isCheckVideo:Z

    .line 901
    iget-boolean v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isDateComeOn:Z

    if-nez v2, :cond_1

    .line 902
    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    const-string v5, "reboot"

    invoke-static {v3, v4, v5, v0}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    const-wide/16 v0, 0x12c

    .line 904
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 906
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 908
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPP(Ljava/lang/String;)I

    .line 909
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strUser:Ljava/lang/String;

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strPwd:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    :cond_1
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 2161
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isFullscreen:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2162
    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->toggleFullscreen(Z)V

    .line 2163
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isFullscreen:Z

    return p2

    .line 2166
    :cond_0
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isTakeVideo:Z

    if-ne p1, p2, :cond_1

    .line 2167
    sget p1, Lcom/shix/shixipc/R$string;->ptz_takevideo_show:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->showToast(I)V

    return p2

    .line 2170
    :cond_1
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->returnLastBmp2Home()V

    .line 2171
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->dlgExit:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return p2

    .line 2175
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/shix/shixipc/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 869
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 420
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    .line 421
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 422
    invoke-static {v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->getCloudsupport(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 421
    invoke-static {v0, v1, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 423
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/16 v1, 0x8

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 424
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isFullscreen:Z

    .line 425
    iput-boolean v3, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isCheckVideo:Z

    .line 426
    new-instance v0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckThread;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckThread;-><init>(Lcom/shix/shixipc/activity/NDNCameraLiveActivity;)V

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity$CheckThread;->start()V

    .line 427
    sget-boolean v0, Lcom/shix/shixipc/system/SystemValue;->isApMode:Z

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btn_config:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btn_config:Landroid/widget/Button;

    sget v1, Lcom/shix/shixipc/R$string;->n_play_config:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btn_config:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 445
    :cond_1
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isCheckVideo:Z

    .line 446
    iput-boolean v3, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->isFullscreen:Z

    .line 447
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->btn_config:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1564
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    return v0

    .line 1570
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->touchView(Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 1567
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;->touchView(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
