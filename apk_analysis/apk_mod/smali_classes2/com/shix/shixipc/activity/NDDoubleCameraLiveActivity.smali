.class public Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "NDDoubleCameraLiveActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;
.implements Lcom/shix/shixipc/utils/CustomAudioRecorder$AudioRecordResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$CheckThread;
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

.field private btn_config:Landroid/widget/Button;

.field btn_full:Landroid/widget/ImageView;

.field btn_full1:Landroid/widget/ImageView;

.field btn_full2:Landroid/widget/ImageView;

.field cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

.field private checkCount:I

.field private clickRs:I

.field private clickTimeDown:J

.field private clickTimeUp:J

.field private customAudioRecorder:Lcom/shix/shixipc/utils/CustomAudioRecorder;

.field private customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

.field private devDecoderCount1:I

.field private devDecoderCount2:I

.field private dlgExit:Landroid/app/Dialog;

.field private dnAccount:Ljava/lang/String;

.field private fl_bg:Landroid/widget/FrameLayout;

.field private flipping:I

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

.field private im_play1:Landroid/widget/ImageButton;

.field private im_play2:Landroid/widget/ImageButton;

.field private im_showhide:Landroid/widget/ImageButton;

.field private im_t:Landroid/widget/ImageView;

.field private im_talk:Landroid/widget/ImageView;

.field private im_video:Landroid/widget/ImageView;

.field private im_zsd:Landroid/widget/ImageView;

.field private isAdmin:Z

.field private isAudio:Z

.field private isAudioClick:Z

.field private isCheckVideo:Z

.field private isDateComeOn:Z

.field private isExistTf:I

.field private isExitActivity:Z

.field private isFullscreen:Z

.field private isGQ:Z

.field private isH264Data:I

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

.field private strID:I

.field private strName:Ljava/lang/String;

.field private strPwd:Ljava/lang/String;

.field private strUser:Ljava/lang/String;

.field public strVideoName:Ljava/lang/String;

.field private streamID:I

.field private sv_szp:Lcom/shix/shixipc/view/SwitchView;

.field private sv_zsd:Lcom/shix/shixipc/view/SwitchView;

.field private timeCount:I

.field private totalBlocks:J

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

.field public videoFull1:Z

.field public videoFull2:Z

.field private videoView:Landroid/widget/ImageView;

.field private videoView2:Landroid/widget/ImageView;

.field private videodata:[B

.field private videotime:J

.field private viewSee_batmode:Landroid/view/View;

.field private viewSee_videomode:Landroid/view/View;

.field private whiteLightStatus:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbatcapacity(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->batcapacity:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbtn_config(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btn_config:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclickRs(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->clickRs:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdevDecoderCount1(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->devDecoderCount1:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdevDecoderCount2(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->devDecoderCount2:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfl_bg(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->fl_bg:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticut0(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut0:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticut1(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut1:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticut2(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut2:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticut3(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut3:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticut4(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut4:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticut5(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut5:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetim_zsd(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_zsd:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisCheckVideo(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isCheckVideo:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisFullscreen(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isFullscreen:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisH264Data(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isH264Data:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisOneShow(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isOneShow:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisSendPtzCotr(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isSendPtzCotr:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisTakepic(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isTakepic:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetivBattery(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ivBattery:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetivBatterying(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ivBatterying:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetivSingn(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ivSingn:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBmp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mBmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnVideoHeight(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->nVideoHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnVideoWidth(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->nVideoWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpopupWindow_Icut(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpopupWindow_hight(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpopupWindow_more_funtion(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecordTime(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->recordTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrefreshUIHandler(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->refreshUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar1(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->seekBar1:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar11(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->seekBar11:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar12(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->seekBar12:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar2(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->seekBar2:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrName(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsv_szp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Lcom/shix/shixipc/view/SwitchView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->sv_szp:Lcom/shix/shixipc/view/SwitchView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsv_zsd(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Lcom/shix/shixipc/view/SwitchView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->sv_zsd:Lcom/shix/shixipc/view/SwitchView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvRecordTime(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tvRecordTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSee1(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tvSee1:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSee11(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tvSee11:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSee12(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tvSee12:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSee2(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tvSee2:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_Electricity(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_Electricity:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_info(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_info:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_zsd(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_zsd:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoDataLen(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoDataLen:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoView(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoView2(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoView2:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideodata(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)[B
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videodata:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwhiteLightStatus(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)I
    .locals 0

    iget p0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->whiteLightStatus:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbDisplayFinished(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->bDisplayFinished:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbatcapacity(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->batcapacity:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdevDecoderCount1(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->devDecoderCount1:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdevDecoderCount2(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->devDecoderCount2:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputflipping(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->flipping:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisDateComeOn(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isDateComeOn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisOneShow(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isOneShow:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisSendPtzCotr(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isSendPtzCotr:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisTakepic(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isTakepic:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBmp(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmirror(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mirror:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnVideoHeight(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->nVideoHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnVideoWidth(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->nVideoWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrecordTime(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->recordTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcontrDevDee(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->contrDevDee(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveBmpToSDcard(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->saveBmpToSDcard(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msavePicToSDcard(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->savePicToSDcard(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBitMapToBean(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->setBitMapToBean(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtakePicture(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->takePicture(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 80
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isFullscreen:Z

    .line 111
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isGQ:Z

    .line 113
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isExitActivity:Z

    const/16 v1, 0x7080

    .line 117
    iput v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->shixUtcOffset:I

    .line 128
    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->product_type:I

    .line 129
    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->product_model:I

    const/4 v1, 0x0

    .line 139
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strName:Ljava/lang/String;

    .line 140
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    .line 141
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strUser:Ljava/lang/String;

    .line 142
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strPwd:Ljava/lang/String;

    const/4 v2, 0x1

    .line 143
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->bDisplayFinished:Z

    .line 144
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isTakeVideo:Z

    .line 145
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->status:Ljava/lang/String;

    .line 150
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->sdSize:Ljava/lang/String;

    .line 151
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->sdAvail:Ljava/lang/String;

    .line 152
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->path:Ljava/io/File;

    .line 154
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isAudio:Z

    .line 156
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    .line 157
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    .line 158
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->customAudioRecorder:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    .line 159
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->bAudioRecordStart:Z

    .line 160
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isRecordVideo:Z

    .line 165
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    .line 185
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isCheckVideo:Z

    .line 186
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isVideo:Z

    .line 187
    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->checkCount:I

    .line 188
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isOnpause:Z

    .line 190
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isTakeHead:Z

    .line 193
    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->timeCount:I

    .line 195
    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->devDecoderCount1:I

    .line 196
    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->devDecoderCount2:I

    .line 249
    new-instance v3, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$1;

    invoke-direct {v3, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$1;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    iput-object v3, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->refreshUIHandler:Landroid/os/Handler;

    .line 268
    const-string v3, ""

    iput-object v3, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->dnAccount:Ljava/lang/String;

    .line 269
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isAdmin:Z

    .line 318
    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isExistTf:I

    .line 319
    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->streamID:I

    .line 513
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isSendPtzCotr:Z

    .line 848
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isTalking:Z

    .line 849
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isPlayingAudio:Z

    .line 850
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isPlayingVideo:Z

    .line 851
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isPlayingRecord:Z

    .line 859
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isDateComeOn:Z

    .line 933
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->iszsd:Z

    .line 934
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isircut:Z

    .line 935
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ist:Z

    .line 936
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isk:Z

    .line 937
    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ret:I

    .line 938
    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->clickRs:I

    .line 1306
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoFull1:Z

    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoFull2:Z

    .line 1319
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isAudioClick:Z

    const-wide/16 v4, 0x0

    .line 1320
    iput-wide v4, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->clickTimeDown:J

    .line 1321
    iput-wide v4, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->clickTimeUp:J

    .line 1322
    iput-wide v4, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videotime:J

    .line 1555
    iput-object v3, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strVideoName:Ljava/lang/String;

    .line 1708
    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mirror:I

    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->flipping:I

    .line 2255
    new-instance v3, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;

    invoke-direct {v3, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$32;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    iput-object v3, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mHandler:Landroid/os/Handler;

    .line 2531
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 2533
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isPictSave:Z

    .line 2534
    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoDataLen:I

    .line 2535
    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->nVideoWidth:I

    .line 2536
    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->nVideoHeight:I

    .line 2537
    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videodata:[B

    .line 2538
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isTakepic:Z

    .line 2539
    iput-boolean v2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isOneShow:Z

    .line 2546
    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isH264Data:I

    .line 2547
    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strID:I

    .line 2675
    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->whiteLightStatus:I

    return-void
.end method

.method private StartAudio()V
    .locals 1

    .line 2091
    monitor-enter p0

    .line 2092
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomBuffer;->ClearAll()V

    .line 2093
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->AudioPlayStart()Z

    .line 2094
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPStartAudio(Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2095
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isAudio:Z

    .line 2096
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
    .locals 3

    .line 2109
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->customAudioRecorder:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    if-eqz v0, :cond_1

    .line 2110
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomAudioRecorder;->StartRecord()V

    const/4 v0, 0x1

    .line 2111
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->bAudioRecordStart:Z

    .line 2112
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    const-string v2, "AAA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2113
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v1, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPStartTalk1(Ljava/lang/String;I)I

    goto :goto_0

    .line 2115
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPStartTalk(Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private StopAudio()V
    .locals 1

    .line 2100
    monitor-enter p0

    .line 2101
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->AudioPlayStop()V

    .line 2102
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomBuffer;->ClearAll()V

    .line 2103
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPStopAudio(Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2104
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isAudio:Z

    .line 2105
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

    .line 2121
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->customAudioRecorder:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2122
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->bAudioRecordStart:Z

    .line 2123
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomAudioRecorder;->StopRecord()V

    .line 2124
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

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

    .line 826
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 829
    :try_start_0
    const-string v1, "pro"

    const-string v2, "ptz_control"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 830
    const-string v1, "cmd"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 831
    const-string v1, "parms"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 832
    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 833
    const-string p1, "user"

    sget-object p2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    const-string p1, "pwd"

    sget-object p2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 836
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 840
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 843
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private formatSize(J)Ljava/lang/String;
    .locals 0

    .line 419
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCloudType()I
    .locals 10

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 280
    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 281
    invoke-static {}, Lcom/shix/shixipc/CrashApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "addnow"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 282
    invoke-static {}, Lcom/shix/shixipc/CrashApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "isCloudL"

    invoke-static {v2, v5, v4}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 283
    invoke-static {}, Lcom/shix/shixipc/CrashApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "cloudLDays"

    const/16 v7, 0x3e8

    invoke-static {v5, v6, v7}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    const v6, 0x15180

    mul-int/2addr v6, v5

    .line 285
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

    .line 288
    :try_start_0
    invoke-static {}, Lcom/shix/shixipc/CrashApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

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

    .line 298
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cloud"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v4}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_2

    return v4

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const v2, 0x2a300

    mul-int/2addr v5, v2

    add-int/2addr v5, v1

    if-le v0, v5, :cond_3

    .line 305
    const-string v0, "i_now > p_now*2"

    invoke-static {v9, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return v9

    :cond_3
    add-int/2addr v1, v6

    if-le v0, v1, :cond_4

    .line 309
    const-string v0, "i_now > p_now"

    invoke-static {v9, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return v3

    :cond_4
    return v4
.end method

.method private getDataFromOther()V
    .locals 2

    .line 423
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    const-string v1, "camera_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strName:Ljava/lang/String;

    .line 426
    const-string v1, "cameraid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    .line 427
    const-string v1, "camera_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strUser:Ljava/lang/String;

    .line 428
    const-string v1, "camera_pwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strPwd:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private getStrDate()Ljava/lang/String;
    .locals 3

    .line 2245
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2246
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_HH_mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2247
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getWifiSSID()Ljava/lang/String;
    .locals 4

    .line 229
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 230
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 234
    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 236
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 242
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private hideRecordTimeTips()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ivRecordTips:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 499
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->refreshUIHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 500
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->llRecordTips:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private initAnim()V
    .locals 3

    .line 472
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->alphaAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x1f4

    .line 473
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 474
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->alphaAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 475
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->alphaAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    return-void
.end method

.method private initExitDialog()V
    .locals 2

    .line 168
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$style;->customDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->dlgExit:Landroid/app/Dialog;

    .line 169
    sget v1, Lcom/shix/shixipc/R$layout;->dialog_exit_play:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 170
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->dlgExit:Landroid/app/Dialog;

    sget v1, Lcom/shix/shixipc/R$id;->tvCancel:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->dlgExit:Landroid/app/Dialog;

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
    .locals 3

    .line 519
    sget v0, Lcom/shix/shixipc/R$id;->im_play1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_play1:Landroid/widget/ImageButton;

    .line 520
    sget v0, Lcom/shix/shixipc/R$id;->im_play2:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_play2:Landroid/widget/ImageButton;

    .line 521
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_play1:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_play2:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    sget v0, Lcom/shix/shixipc/R$id;->tv_zsd:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_zsd:Landroid/widget/TextView;

    .line 524
    sget v0, Lcom/shix/shixipc/R$id;->btn_config:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btn_config:Landroid/widget/Button;

    .line 525
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    sget v0, Lcom/shix/shixipc/R$id;->videoView:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoView:Landroid/widget/ImageView;

    .line 527
    sget v0, Lcom/shix/shixipc/R$id;->videoView2:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoView2:Landroid/widget/ImageView;

    .line 528
    sget v0, Lcom/shix/shixipc/R$id;->im_showhide:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_showhide:Landroid/widget/ImageButton;

    .line 529
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    sget v0, Lcom/shix/shixipc/R$id;->tvHeaderTitle:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    sget v0, Lcom/shix/shixipc/R$id;->tv_name1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_name1:Landroid/widget/TextView;

    .line 534
    sget v0, Lcom/shix/shixipc/R$id;->tv_name2:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_name2:Landroid/widget/TextView;

    .line 535
    sget v0, Lcom/shix/shixipc/R$id;->tv_Electricity:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_Electricity:Landroid/widget/TextView;

    .line 536
    sget v0, Lcom/shix/shixipc/R$id;->ivBattery:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ivBattery:Landroid/widget/ImageView;

    .line 537
    sget v0, Lcom/shix/shixipc/R$id;->ivBatterying:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ivBatterying:Landroid/widget/ImageView;

    .line 539
    sget v0, Lcom/shix/shixipc/R$id;->rl_h_bm:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->rl_h_bm:Landroid/widget/RelativeLayout;

    .line 540
    sget v0, Lcom/shix/shixipc/R$id;->ll_h_right:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ll_h_right:Landroid/widget/LinearLayout;

    .line 543
    sget v0, Lcom/shix/shixipc/R$id;->ivSingn:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ivSingn:Landroid/widget/ImageView;

    .line 544
    sget v0, Lcom/shix/shixipc/R$id;->tv_info:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_info:Landroid/widget/TextView;

    .line 547
    sget v0, Lcom/shix/shixipc/R$id;->llRecordTips:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->llRecordTips:Landroid/widget/LinearLayout;

    .line 548
    sget v1, Lcom/shix/shixipc/R$id;->ivRecordTips:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ivRecordTips:Landroid/widget/ImageView;

    .line 549
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->llRecordTips:Landroid/widget/LinearLayout;

    sget v1, Lcom/shix/shixipc/R$id;->tvRecordTime:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tvRecordTime:Landroid/widget/TextView;

    .line 551
    sget v0, Lcom/shix/shixipc/R$id;->shix_LL_buttom:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->shix_LL_buttom:Landroid/widget/LinearLayout;

    .line 553
    sget v0, Lcom/shix/shixipc/R$id;->lyHeader:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->lyHeader:Landroid/widget/RelativeLayout;

    .line 555
    sget v0, Lcom/shix/shixipc/R$id;->ll_video:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ll_video:Landroid/widget/LinearLayout;

    .line 556
    sget v0, Lcom/shix/shixipc/R$id;->ll_pic:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ll_pic:Landroid/widget/LinearLayout;

    .line 557
    sget v0, Lcom/shix/shixipc/R$id;->ll_talk:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ll_talk:Landroid/widget/LinearLayout;

    .line 558
    sget v0, Lcom/shix/shixipc/R$id;->ll_audio:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ll_audio:Landroid/widget/LinearLayout;

    .line 559
    sget v0, Lcom/shix/shixipc/R$id;->ll_more:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ll_more:Landroid/widget/LinearLayout;

    .line 561
    sget v0, Lcom/shix/shixipc/R$id;->im_video:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_video:Landroid/widget/ImageView;

    .line 562
    sget v0, Lcom/shix/shixipc/R$id;->im_pic:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_pic:Landroid/widget/ImageView;

    .line 563
    sget v0, Lcom/shix/shixipc/R$id;->im_talk:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_talk:Landroid/widget/ImageView;

    .line 564
    sget v0, Lcom/shix/shixipc/R$id;->im_audio:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_audio:Landroid/widget/ImageView;

    .line 565
    sget v0, Lcom/shix/shixipc/R$id;->im_more:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_more:Landroid/widget/ImageView;

    .line 567
    sget v0, Lcom/shix/shixipc/R$id;->tv_video:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_video:Landroid/widget/TextView;

    .line 568
    sget v0, Lcom/shix/shixipc/R$id;->tv_pic:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_pic:Landroid/widget/TextView;

    .line 569
    sget v0, Lcom/shix/shixipc/R$id;->tv_talk:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_talk:Landroid/widget/TextView;

    .line 570
    sget v0, Lcom/shix/shixipc/R$id;->tv_audio:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_audio:Landroid/widget/TextView;

    .line 571
    sget v0, Lcom/shix/shixipc/R$id;->tv_more:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_more:Landroid/widget/TextView;

    .line 574
    sget v0, Lcom/shix/shixipc/R$id;->ivOperator1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    sget v0, Lcom/shix/shixipc/R$id;->ivOperator:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    sget v0, Lcom/shix/shixipc/R$id;->btn_full:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btn_full:Landroid/widget/ImageView;

    .line 579
    sget v0, Lcom/shix/shixipc/R$id;->btn_full1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btn_full1:Landroid/widget/ImageView;

    .line 580
    sget v0, Lcom/shix/shixipc/R$id;->btn_full2:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btn_full2:Landroid/widget/ImageView;

    .line 582
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btn_full:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btn_full1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btn_full2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ll_video:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ll_pic:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ll_talk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ll_audio:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ll_more:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ll_video:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 595
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ll_pic:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 596
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ll_talk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 597
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ll_audio:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 598
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ll_more:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 601
    sget v0, Lcom/shix/shixipc/R$id;->ivBack:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 603
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 604
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 607
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 610
    :cond_0
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 611
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 614
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    :goto_0
    sget v0, Lcom/shix/shixipc/R$id;->im_jx_ud:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_jx_ud:Landroid/widget/ImageView;

    .line 619
    sget v0, Lcom/shix/shixipc/R$id;->im_jx_rl:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_jx_rl:Landroid/widget/ImageView;

    .line 620
    sget v0, Lcom/shix/shixipc/R$id;->im_zsd:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_zsd:Landroid/widget/ImageView;

    .line 621
    sget v0, Lcom/shix/shixipc/R$id;->im_ircut:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_ircut:Landroid/widget/ImageView;

    .line 622
    sget v0, Lcom/shix/shixipc/R$id;->im_t:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_t:Landroid/widget/ImageView;

    .line 623
    sget v0, Lcom/shix/shixipc/R$id;->im_k:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_k:Landroid/widget/ImageView;

    .line 625
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_jx_ud:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_jx_rl:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_zsd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_ircut:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    sget v0, Lcom/shix/shixipc/R$id;->fl_bg:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->fl_bg:Landroid/widget/FrameLayout;

    .line 634
    sget v0, Lcom/shix/shixipc/R$id;->btnPtz_up:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btnPtz_up:Landroid/widget/ImageButton;

    .line 635
    sget v0, Lcom/shix/shixipc/R$id;->btnPtz_down:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btnPtz_down:Landroid/widget/ImageButton;

    .line 636
    sget v0, Lcom/shix/shixipc/R$id;->btnPtz_left:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btnPtz_left:Landroid/widget/ImageButton;

    .line 637
    sget v0, Lcom/shix/shixipc/R$id;->btnPtz_right:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btnPtz_right:Landroid/widget/ImageButton;

    .line 639
    sget v0, Lcom/shix/shixipc/R$id;->btnPtz_cer:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btnPtz_cer:Landroid/widget/Button;

    .line 641
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btnPtz_up:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btnPtz_down:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btnPtz_left:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btnPtz_right:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btnPtz_cer:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btnPtz_up:Landroid/widget/ImageButton;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$2;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$2;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 661
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btnPtz_up:Landroid/widget/ImageButton;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$3;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$3;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 690
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btnPtz_down:Landroid/widget/ImageButton;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$4;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$4;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 702
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btnPtz_down:Landroid/widget/ImageButton;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$5;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$5;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 731
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btnPtz_left:Landroid/widget/ImageButton;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$6;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$6;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 744
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btnPtz_left:Landroid/widget/ImageButton;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$7;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$7;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 773
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btnPtz_right:Landroid/widget/ImageButton;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$8;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$8;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 786
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btnPtz_right:Landroid/widget/ImageButton;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$9;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$9;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 815
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isBkDid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_more:Landroid/widget/ImageView;

    sget v1, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_more_sd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 817
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_more:Landroid/widget/TextView;

    sget v1, Lcom/shix/shixipc/R$string;->n_play_more_sd_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method private releaseTalk()V
    .locals 2

    .line 2130
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->customAudioRecorder:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2131
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->bAudioRecordStart:Z

    .line 2132
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomAudioRecorder;->releaseRecord()V

    :cond_0
    return-void
.end method

.method private returnLastBmp2Home()V
    .locals 1

    .line 1624
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videodata:[B

    if-nez v0, :cond_0

    return-void

    .line 1626
    :cond_0
    new-instance v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    .line 1665
    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$11;->start()V

    return-void
.end method

.method private saveBmpToSDcard(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1682
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v1

    const-string v2, "365Cam/picid"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1684
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1685
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1688
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

    .line 1689
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1690
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x50

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1691
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 1692
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1703
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized savePicToSDcard(Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v0, "exception:"

    monitor-enter p0

    .line 2181
    :try_start_0
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getStrDate()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 2182
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2187
    invoke-static {v3}, Lcom/shix/shixipc/utils/CommonUtil;->getFileNameWithTime(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 2189
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v5

    const-string v6, "365Cam/Snapshot/ALLFile"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2191
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2192
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 2194
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2197
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2198
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2199
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 2202
    new-instance p1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$30;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$30;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2228
    :cond_1
    :try_start_3
    iput-boolean v3, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isPictSave:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2231
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2233
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

    .line 2215
    :goto_1
    :try_start_6
    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$31;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$31;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2225
    const-string v1, "tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2226
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2228
    :try_start_7
    iput-boolean v3, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isPictSave:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_2

    .line 2231
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_0

    .line 2242
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    .line 2228
    :goto_3
    :try_start_9
    iput-boolean v3, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isPictSave:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_3

    .line 2231
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catch_4
    move-exception v0

    .line 2233
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2237
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

    .line 1558
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videodata:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1559
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 1560
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

    iput-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strVideoName:Ljava/lang/String;

    .line 1564
    new-instance p1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$10;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$10;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    .line 1620
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$10;->start()V

    :cond_1
    return-void
.end method

.method private setBitMapToBean(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 p2, 0x0

    .line 1670
    :goto_0
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 1671
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    .line 1672
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

.method private setIsFullscreen()V
    .locals 2

    .line 1309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zhaogenghuaiclick btn_full isFullscreen:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isFullscreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 1310
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isFullscreen:Z

    if-nez v0, :cond_0

    .line 1311
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isFullscreen:Z

    .line 1312
    invoke-direct {p0, v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->toggleFullscreen(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1314
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isFullscreen:Z

    .line 1315
    invoke-direct {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->toggleFullscreen(Z)V

    :goto_0
    return-void
.end method

.method private showRecordTimeTips()V
    .locals 5

    .line 486
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->llRecordTips:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->refreshUIHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 488
    iget-object v2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->refreshUIHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 489
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tvRecordTime:Landroid/widget/TextView;

    const-string v2, "00:00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iput v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->recordTime:I

    .line 491
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ivRecordTips:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->alphaAnimation:Landroid/view/animation/AlphaAnimation;

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

    .line 2167
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isPictSave:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2168
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isPictSave:Z

    .line 2169
    new-instance v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$29;

    invoke-direct {v0, p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$29;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;Landroid/graphics/Bitmap;)V

    .line 2173
    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$29;->start()V

    :cond_0
    return-void
.end method

.method private toggleFullscreen(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 927
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 929
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private touchView(Landroid/view/View;I)Z
    .locals 5

    .line 1326
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 1327
    sget v0, Lcom/shix/shixipc/R$id;->ll_video:I

    const-wide/16 v1, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_6

    if-nez p2, :cond_19

    .line 1329
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1330
    invoke-static {p0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 1333
    :cond_0
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionStorage()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionAll(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1334
    sget p1, Lcom/shix/shixipc/R$string;->permission_prompt_storage:I

    .line 1335
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1336
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionStorage()[Ljava/lang/String;

    move-result-object p2

    .line 1334
    invoke-virtual {p0, p0, p1, p2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return v4

    .line 1339
    :cond_1
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isTakeVideo:Z

    if-eqz p1, :cond_2

    .line 1340
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_video:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_video:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1341
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_video:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_play_toptext:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1343
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->hideRecordTimeTips()V

    .line 1344
    iput-boolean v4, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isTakeVideo:Z

    .line 1345
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    if-eqz p1, :cond_19

    .line 1346
    invoke-virtual {p1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->stopRecordVideo()V

    goto/16 :goto_5

    .line 1349
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_video:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_videoing:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1350
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_video:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_H_Main:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1352
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->showRecordTimeTips()V

    .line 1353
    new-instance p1, Landroid/os/StatFs;

    iget-object p2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->path:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->stat:Landroid/os/StatFs;

    .line 1354
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->availableBlocks:J

    .line 1355
    iget-wide v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->blockSize:J

    mul-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->formatSize(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->sdAvail:Ljava/lang/String;

    .line 1356
    iget-wide p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->availableBlocks:J

    iget-wide v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->blockSize:J

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x100000

    div-long/2addr p1, v0

    const-wide/16 v0, 0x32

    cmp-long p1, p1, v0

    if-gez p1, :cond_3

    .line 1357
    sget p1, Lcom/shix/shixipc/R$string;->sd_card_size_show:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->showToastLong(I)V

    return v4

    .line 1360
    :cond_3
    iput-boolean v3, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isTakeVideo:Z

    .line 1361
    sput v3, Lcom/shix/shixipc/system/SystemValue;->checkSDStatu:I

    .line 1363
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-virtual {p1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->isRecordVideo()Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x2

    .line 1366
    invoke-static {p1}, Lcom/shix/shixipc/utils/CommonUtil;->getFileNameWithTime(I)Ljava/lang/String;

    move-result-object p2

    .line 1367
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1368
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 1369
    iput-wide v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videotime:J

    .line 1370
    iget v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isH264Data:I

    if-ne v0, v3, :cond_5

    .line 1371
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-virtual {p1, v3, p2}, Lcom/shix/shixipc/utils/CustomVideoRecord;->startRecordVideo(ILjava/lang/String;)V

    goto :goto_0

    .line 1373
    :cond_5
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    invoke-virtual {v0, p1, p2}, Lcom/shix/shixipc/utils/CustomVideoRecord;->startRecordVideo(ILjava/lang/String;)V

    .line 1375
    :goto_0
    invoke-direct {p0, p2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->saveVideoHead(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1379
    :cond_6
    sget v0, Lcom/shix/shixipc/R$id;->ll_pic:I

    if-ne p1, v0, :cond_9

    if-nez p2, :cond_8

    .line 1381
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionStorage()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionAll(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1382
    sget p1, Lcom/shix/shixipc/R$string;->permission_prompt_storage:I

    .line 1383
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1384
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionStorage()[Ljava/lang/String;

    move-result-object p2

    .line 1382
    invoke-virtual {p0, p0, p1, p2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return v4

    .line 1388
    :cond_7
    :try_start_0
    sget p1, Lcom/shix/shixipc/R$raw;->photoshutter:I

    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    .line 1389
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1391
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1393
    :goto_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_pic:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_pic:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1394
    iput-boolean v3, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isTakepic:Z

    goto/16 :goto_5

    .line 1396
    :cond_8
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_pic:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_pic:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1397
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_pic:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_play_toptext:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 1400
    :cond_9
    sget v0, Lcom/shix/shixipc/R$id;->ll_talk:I

    if-ne p1, v0, :cond_f

    .line 1401
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isSupportTalk()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1402
    sget p1, Lcom/shix/shixipc/R$string;->no_support_audio:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->showToast(I)V

    return v4

    :cond_a
    if-nez p2, :cond_e

    .line 1406
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1407
    invoke-static {p0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 1409
    :cond_b
    const-string p1, "android.permission.RECORD_AUDIO"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionAll(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 1411
    sget p2, Lcom/shix/shixipc/R$string;->permission_prompt_microphone:I

    .line 1412
    invoke-virtual {p0, p2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 1411
    invoke-virtual {p0, p0, p2, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return v4

    .line 1416
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->clickTimeDown:J

    .line 1417
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_talk:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_talk:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1418
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_talk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_H_Main:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1420
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isAudioClick:Z

    if-eqz p1, :cond_d

    .line 1421
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->StopAudio()V

    .line 1422
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_audio:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_audios2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1423
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_audio:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_play_toptext:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1425
    :cond_d
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object p2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1426
    invoke-static {p2, v0, v3}, Lcom/shix/shixipc/utils/CommonUtil;->startTalk(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 1425
    invoke-static {p1, p2, v4}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1427
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->StartTalk()V

    goto/16 :goto_5

    .line 1429
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->clickTimeUp:J

    .line 1430
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_talk:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_talking:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1431
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_talk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_play_toptext:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1432
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object p2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1433
    invoke-static {p2, v0, v4}, Lcom/shix/shixipc/utils/CommonUtil;->startTalk(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 1432
    invoke-static {p1, p2, v4}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1434
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->StopTalk()V

    .line 1435
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isAudioClick:Z

    if-eqz p1, :cond_19

    .line 1436
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->StartAudio()V

    .line 1437
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_audio:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_H_Main:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1438
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_audio:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_audios1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1442
    :cond_f
    sget v0, Lcom/shix/shixipc/R$id;->ll_audio:I

    if-ne p1, v0, :cond_12

    if-nez p2, :cond_19

    .line 1444
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1445
    invoke-static {p0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 1447
    :cond_10
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isAudio:Z

    if-eqz p1, :cond_11

    .line 1448
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->StopAudio()V

    .line 1449
    iput-boolean v4, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isAudioClick:Z

    .line 1450
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_audio:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_audios2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1451
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_audio:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_play_toptext:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 1453
    :cond_11
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->StartAudio()V

    .line 1454
    iput-boolean v3, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isAudioClick:Z

    .line 1455
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_audio:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_H_Main:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1456
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_audio:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_audios1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1462
    :cond_12
    sget v0, Lcom/shix/shixipc/R$id;->ll_more:I

    if-ne p1, v0, :cond_19

    if-nez p2, :cond_15

    .line 1464
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1465
    invoke-static {p0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 1467
    :cond_13
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {p1}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isBkDid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 1468
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_more:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_more_sd:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1470
    :cond_14
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_more:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_more_sd:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1472
    :goto_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_more:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_H_Main:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 1474
    :cond_15
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_more:Landroid/widget/ImageView;

    sget p2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_more_sd:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1475
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_more:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$color;->color_play_toptext:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1478
    :goto_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {p1}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isBkDid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 1479
    iget p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isExistTf:I

    const-string p2, "cameraid"

    const-string v0, "camera_name"

    if-nez p1, :cond_17

    sget-boolean p1, Lcom/shix/shixipc/system/SystemValue;->isApMode:Z

    if-nez p1, :cond_17

    .line 1480
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Cloud"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_16

    .line 1482
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1483
    const-class v1, Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1484
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1485
    iget-object p2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strName:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1486
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 1488
    :cond_16
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/shix/shixipc/order/OrderActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1489
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1490
    iget-object p2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strName:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1491
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 1494
    :cond_17
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1496
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1497
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1498
    const-string p2, "camera_pwd"

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strPwd:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1499
    const-string p2, "camera_user"

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strUser:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1500
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->startActivity(Landroid/content/Intent;)V

    .line 1502
    :goto_4
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->finish()V

    goto :goto_5

    .line 1504
    :cond_18
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_19

    .line 1505
    iget-object p2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->lyHeader:Landroid/widget/RelativeLayout;

    const/16 v0, 0x50

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_19
    :goto_5
    return v3
.end method


# virtual methods
.method public AudioRecordData([BI)V
    .locals 1

    .line 2751
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->bAudioRecordStart:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    .line 2752
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lobject/p2pipcam/nativecaller/NativeCaller;->PPPPTalkAudioData(Ljava/lang/String;[BI)I

    :cond_0
    return-void
.end method

.method public CallBackSHIXJasonCommon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2688
    const-string p1, "isExistTf"

    const-string v0, "305"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, -0x6e

    if-lez v0, :cond_0

    .line 2692
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2693
    const-string v2, "status"

    invoke-static {v0, v2, v1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->whiteLightStatus:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2695
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2697
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2700
    :cond_0
    const-string v0, "101"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2702
    :try_start_1
    invoke-static {p2}, Lcom/shix/shixipc/bean/CameraParmsModel;->jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParmsModel;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2705
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2707
    :goto_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2709
    :cond_1
    const-string v0, "9000"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "cmd"

    if-lez v0, :cond_2

    .line 2712
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2713
    invoke-static {v0, v2, v1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x2328

    if-ne v3, v4, :cond_2

    .line 2715
    invoke-static {v0, p1, v1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isExistTf:I

    .line 2716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isExistTf:I

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2717
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 2721
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2724
    :cond_2
    :goto_2
    const-string p1, "9002"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 2732
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2733
    invoke-static {p1, v2, v1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 2742
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public callBaceVideoData(Ljava/lang/String;[BIIIII)V
    .locals 10

    move-object v0, p0

    move-object v3, p2

    move v1, p3

    move v2, p5

    move/from16 v4, p6

    move/from16 v5, p7

    .line 2551
    iget-object v6, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    move-object v7, p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 2554
    :cond_0
    iput v5, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strID:I

    .line 2555
    iget-boolean v6, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->bDisplayFinished:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    .line 2556
    const-string v1, "SHIXNEWDOOR return bDisplayFinished"

    invoke-static {v7, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void

    .line 2559
    :cond_1
    iget v6, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->devDecoderCount1:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->devDecoderCount1:I

    .line 2560
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "callBaceVideoData width:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  height:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  h264Data:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  streamID:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->streamID:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  streamID1:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    const/4 v5, 0x0

    .line 2561
    iput-boolean v5, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->bDisplayFinished:Z

    .line 2562
    iput-object v3, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videodata:[B

    move v6, p4

    .line 2563
    iput v6, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoDataLen:I

    .line 2564
    iput v1, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isH264Data:I

    .line 2565
    new-instance v8, Landroid/os/Message;

    invoke-direct {v8}, Landroid/os/Message;-><init>()V

    const/4 v9, 0x2

    if-ne v1, v7, :cond_3

    .line 2567
    iput v2, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->nVideoWidth:I

    .line 2568
    iput v4, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->nVideoHeight:I

    .line 2569
    iget-boolean v1, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isTakepic:Z

    if-eqz v1, :cond_2

    .line 2570
    iput-boolean v5, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isTakepic:Z

    mul-int v1, v2, v4

    mul-int/2addr v1, v9

    .line 2571
    new-array v1, v1, [B

    .line 2572
    invoke-static {p2, v1, p5, v4}, Lobject/p2pipcam/nativecaller/NativeCaller;->YUV4202RGB565([B[BII)I

    .line 2573
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2574
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2575
    invoke-static {p5, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mBmp:Landroid/graphics/Bitmap;

    .line 2576
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 2577
    iget-object v1, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mBmp:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->takePicture(Landroid/graphics/Bitmap;)V

    .line 2579
    :cond_2
    iput v7, v8, Landroid/os/Message;->what:I

    goto/16 :goto_1

    .line 2581
    :cond_3
    iget-boolean v1, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isTakeVideo:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->isRecordVideo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2582
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2583
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 2584
    iget-wide v4, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videotime:J

    sub-long v4, v1, v4

    long-to-int v6, v4

    .line 2585
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "play  tspan:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    streamID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->streamID:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    strID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strID:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tag"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2586
    iput-wide v1, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videotime:J

    .line 2587
    iget v1, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->streamID:I

    if-nez v1, :cond_4

    iget v2, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strID:I

    if-nez v2, :cond_4

    .line 2588
    iget-object v1, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x3

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/shix/shixipc/utils/CustomVideoRecord;->VideoRecordData(I[BIII)V

    goto :goto_0

    :cond_4
    if-ne v1, v7, :cond_5

    .line 2589
    iget v1, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strID:I

    if-ne v1, v7, :cond_5

    .line 2590
    iget-object v1, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x3

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/shix/shixipc/utils/CustomVideoRecord;->VideoRecordData(I[BIII)V

    .line 2593
    :cond_5
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2594
    const-string v2, "streamID1"

    iget v3, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strID:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2595
    invoke-virtual {v8, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2596
    iput v9, v8, Landroid/os/Message;->what:I

    .line 2599
    :goto_1
    iget-object v1, v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public callBackAudioData([BI)V
    .locals 7

    .line 2616
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isTakeVideo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->isRecordVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2617
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x6e

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/shix/shixipc/utils/CustomVideoRecord;->VideoRecordData(I[BIII)V

    .line 2620
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    invoke-virtual {v0}, Lcom/shix/shixipc/utils/AudioPlayer;->isAudioPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2623
    :cond_1
    new-instance v0, Lcom/shix/shixipc/utils/CustomBufferHead;

    invoke-direct {v0}, Lcom/shix/shixipc/utils/CustomBufferHead;-><init>()V

    .line 2624
    new-instance v1, Lcom/shix/shixipc/utils/CustomBufferData;

    invoke-direct {v1}, Lcom/shix/shixipc/utils/CustomBufferData;-><init>()V

    .line 2625
    iput p2, v0, Lcom/shix/shixipc/utils/CustomBufferHead;->length:I

    const p2, 0xff00ff

    .line 2626
    iput p2, v0, Lcom/shix/shixipc/utils/CustomBufferHead;->startcode:I

    .line 2627
    iput-object v0, v1, Lcom/shix/shixipc/utils/CustomBufferData;->head:Lcom/shix/shixipc/utils/CustomBufferHead;

    .line 2628
    iput-object p1, v1, Lcom/shix/shixipc/utils/CustomBufferData;->data:[B

    .line 2629
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

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

    .line 2650
    iget-object p4, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 2651
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "!did.endsWith(strDID)   did:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  strDID:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "testTakeVideo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2657
    :cond_0
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isTakeVideo:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/shix/shixipc/utils/CustomVideoRecord;->isRecordVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2658
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 2659
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2660
    iget-wide v2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videotime:J

    sub-long v2, v0, v2

    long-to-int v9, v2

    .line 2661
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "play  tspan:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "tag"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2662
    iput-wide v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videotime:J

    .line 2663
    iget-object v4, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    iget v7, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->nVideoWidth:I

    iget v8, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->nVideoHeight:I

    move v5, p3

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/shix/shixipc/utils/CustomVideoRecord;->VideoRecordData(I[BIII)V

    :cond_1
    return-void
.end method

.method public callBackMessageNotify(Ljava/lang/String;II)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    .line 2605
    iget-object p2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2606
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mHandler:Landroid/os/Handler;

    const p2, 0x1e1b9

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public getBatteryRes(I)I
    .locals 1

    const/16 v0, 0x5a

    if-lt p1, v0, :cond_0

    .line 1713
    sget p1, Lcom/shix/shixipc/R$mipmap;->home_power_100:I

    return p1

    :cond_0
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    .line 1715
    sget p1, Lcom/shix/shixipc/R$mipmap;->home_power_80:I

    return p1

    :cond_1
    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    .line 1717
    sget p1, Lcom/shix/shixipc/R$mipmap;->home_power_60:I

    return p1

    :cond_2
    const/16 v0, 0x14

    if-lt p1, v0, :cond_3

    .line 1719
    sget p1, Lcom/shix/shixipc/R$mipmap;->home_power_40:I

    return p1

    .line 1721
    :cond_3
    sget p1, Lcom/shix/shixipc/R$mipmap;->home_power_20:I

    return p1
.end method

.method public initExitPopupWindow_Hight()V
    .locals 4

    .line 2031
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2032
    sget v1, Lcom/shix/shixipc/R$layout;->popup_4k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_hight:Landroid/view/View;

    .line 2033
    sget v1, Lcom/shix/shixipc/R$id;->button_4k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2034
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_hight:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->button_2k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2035
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_hight:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->button_1080:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2039
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_hight:Landroid/view/View;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    .line 2042
    sget v1, Lcom/shix/shixipc/R$style;->MainAnimationPreview:I

    .line 2043
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 2044
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 2046
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    .line 2047
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 2048
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    .line 2049
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 2050
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 2051
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2052
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_hight:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2053
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_hight:Landroid/view/View;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$26;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$26;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2066
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$27;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$27;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    .line 2067
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2076
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$28;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$28;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public initExitPopupWindow_Icut()V
    .locals 4

    .line 1953
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1954
    sget v1, Lcom/shix/shixipc/R$layout;->popup_icut:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_icut:Landroid/view/View;

    .line 1955
    sget v1, Lcom/shix/shixipc/R$id;->icut0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut0:Landroid/widget/Button;

    .line 1956
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1958
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_icut:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->icut1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut1:Landroid/widget/Button;

    .line 1959
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1961
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_icut:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->icut2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut2:Landroid/widget/Button;

    .line 1962
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1965
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_icut:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->icut3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut3:Landroid/widget/Button;

    .line 1966
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1968
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_icut:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->icut4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut4:Landroid/widget/Button;

    .line 1969
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1971
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_icut:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->icut5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut5:Landroid/widget/Button;

    .line 1972
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1974
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_icut:Landroid/view/View;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    .line 1977
    sget v1, Lcom/shix/shixipc/R$style;->MainAnimationPreview:I

    .line 1978
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1979
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1981
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    .line 1982
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1983
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    .line 1984
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 1985
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1986
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1987
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_icut:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1988
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_icut:Landroid/view/View;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$23;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$23;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2001
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$24;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$24;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    .line 2002
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2011
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$25;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$25;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public initExitPopupWindow_more_funtion()V
    .locals 4

    .line 1735
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1736
    sget v1, Lcom/shix/shixipc/R$layout;->popup_playmore_funtion:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    .line 1738
    sget v1, Lcom/shix/shixipc/R$id;->popupmore:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupmore:Landroid/view/View;

    .line 1739
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->seekBar1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->seekBar1:Landroid/widget/SeekBar;

    .line 1740
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->seekBar2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->seekBar2:Landroid/widget/SeekBar;

    .line 1742
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->sv_zsd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/view/SwitchView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->sv_zsd:Lcom/shix/shixipc/view/SwitchView;

    .line 1743
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->sv_szp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/view/SwitchView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->sv_szp:Lcom/shix/shixipc/view/SwitchView;

    .line 1744
    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$12;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$12;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/SwitchView;->setOnStateChangedListener(Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;)V

    .line 1763
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->sv_zsd:Lcom/shix/shixipc/view/SwitchView;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$13;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$13;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/SwitchView;->setOnStateChangedListener(Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;)V

    .line 1782
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->tvSee1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tvSee1:Landroid/widget/TextView;

    .line 1783
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->tvSee2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tvSee2:Landroid/widget/TextView;

    .line 1784
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->seekBar1:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1785
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->seekBar2:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1788
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v2, Lcom/shix/shixipc/R$id;->seekBar11:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->seekBar11:Landroid/widget/SeekBar;

    .line 1789
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v2, Lcom/shix/shixipc/R$id;->seekBar12:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->seekBar12:Landroid/widget/SeekBar;

    .line 1791
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v2, Lcom/shix/shixipc/R$id;->tvSee11:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tvSee11:Landroid/widget/TextView;

    .line 1792
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v2, Lcom/shix/shixipc/R$id;->tvSee12:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tvSee12:Landroid/widget/TextView;

    .line 1793
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->seekBar11:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1794
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->seekBar12:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1797
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->seekBar11:Landroid/widget/SeekBar;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$14;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$14;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1816
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->seekBar12:Landroid/widget/SeekBar;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$15;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$15;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1835
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->seekBar1:Landroid/widget/SeekBar;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$16;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$16;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1854
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->seekBar2:Landroid/widget/SeekBar;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$17;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$17;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1873
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->buttonClose:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$18;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$18;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1880
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->buttonSD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$19;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$19;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1895
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    .line 1898
    sget v1, Lcom/shix/shixipc/R$style;->MainAnimationPreview:I

    .line 1899
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1900
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1902
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    .line 1903
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1904
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    .line 1905
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 1906
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1907
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1908
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1909
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popv_more_funtion:Landroid/view/View;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$20;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$20;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1922
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$21;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$21;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    .line 1923
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1932
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_more_funtion:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$22;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$22;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    .line 942
    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0xa

    .line 943
    invoke-static {v1, v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 946
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->im_play1:I

    const-string v3, "cutCamera"

    const-string v4, "streamID"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    .line 947
    iput v6, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->streamID:I

    .line 948
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_play1:Landroid/widget/ImageButton;

    sget v2, Lcom/shix/shixipc/R$mipmap;->sh_play_one_ing:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 949
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_play2:Landroid/widget/ImageButton;

    sget v2, Lcom/shix/shixipc/R$mipmap;->sh_play_two:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 951
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v2, v4, v3, v6}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    goto/16 :goto_6

    .line 953
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->im_play2:I

    const/4 v7, 0x1

    if-ne v0, v2, :cond_2

    .line 954
    iput v7, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->streamID:I

    .line 955
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_play1:Landroid/widget/ImageButton;

    sget v2, Lcom/shix/shixipc/R$mipmap;->sh_play_one:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 956
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_play2:Landroid/widget/ImageButton;

    sget v2, Lcom/shix/shixipc/R$mipmap;->sh_play_two_ing:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v7}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 958
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v2, v4, v3, v7}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    goto/16 :goto_6

    .line 960
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->btn_config:I

    const-string v3, "camera_name"

    const-string v4, "cameraid"

    if-ne v0, v2, :cond_5

    .line 961
    sget-boolean v0, Lcom/shix/shixipc/system/SystemValue;->isApMode:Z

    if-eqz v0, :cond_3

    .line 962
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 963
    iget-object v2, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 964
    iget-object v2, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strName:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    invoke-virtual {v1, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->startActivity(Landroid/content/Intent;)V

    .line 966
    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->finish()V

    goto/16 :goto_6

    .line 968
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Cloud"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    .line 970
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 971
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "cloudType"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    .line 975
    const-class v2, Lcom/shix/shixipc/activity/CloudDateActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 979
    iget-object v2, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 980
    iget-object v2, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strName:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 981
    invoke-virtual {v1, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 983
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/shix/shixipc/order/OrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 984
    iget-object v2, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    iget-object v2, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strName:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    invoke-virtual {v1, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->startActivity(Landroid/content/Intent;)V

    .line 987
    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->finish()V

    goto/16 :goto_6

    .line 990
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->im_showhide:I

    const/16 v8, 0x8

    if-ne v0, v2, :cond_7

    .line 991
    iget-boolean v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isFullscreen:Z

    if-nez v0, :cond_3a

    .line 992
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->fl_bg:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 993
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->fl_bg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 994
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_showhide:Landroid/widget/ImageButton;

    sget v2, Lcom/shix/shixipc/R$mipmap;->huang_play_up:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_6

    .line 996
    :cond_6
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->fl_bg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 997
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_showhide:Landroid/widget/ImageButton;

    sget v2, Lcom/shix/shixipc/R$mipmap;->huang_play_down:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_6

    .line 1000
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->btnPtz_up:I

    if-ne v0, v2, :cond_8

    .line 1001
    invoke-direct {v1, v7, v6}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->contrDevDee(II)V

    goto/16 :goto_6

    .line 1002
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->btnPtz_down:I

    const/4 v9, 0x2

    if-ne v0, v2, :cond_9

    .line 1003
    invoke-direct {v1, v7, v9}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->contrDevDee(II)V

    goto/16 :goto_6

    .line 1004
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->btnPtz_left:I

    const/4 v10, 0x4

    if-ne v0, v2, :cond_a

    .line 1005
    invoke-direct {v1, v7, v10}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->contrDevDee(II)V

    goto/16 :goto_6

    .line 1006
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->btnPtz_right:I

    if-ne v0, v2, :cond_b

    const/4 v0, 0x6

    .line 1007
    invoke-direct {v1, v7, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->contrDevDee(II)V

    goto/16 :goto_6

    .line 1008
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->btnPtz_cer:I

    if-ne v0, v2, :cond_c

    const/16 v0, 0x84

    .line 1009
    invoke-direct {v1, v7, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->contrDevDee(II)V

    goto/16 :goto_6

    .line 1010
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->button_4k:I

    const/16 v11, 0x11

    const/4 v12, -0x1

    const-wide/16 v13, 0x12c

    if-ne v0, v2, :cond_d

    .line 1011
    iput v7, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->clickRs:I

    .line 1012
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1014
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPPLivestream(Ljava/lang/String;)I

    .line 1016
    :try_start_0
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1018
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1020
    :goto_0
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0, v9}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPPLivestream(Ljava/lang/String;I)I

    .line 1021
    iget-boolean v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isFullscreen:Z

    if-nez v0, :cond_3a

    .line 1022
    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1023
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v12, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1025
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_6

    .line 1032
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->button_2k:I

    const/high16 v15, 0x3f200000    # 0.625f

    if-ne v0, v2, :cond_e

    .line 1033
    iput v9, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->clickRs:I

    .line 1034
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1036
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPPLivestream(Ljava/lang/String;)I

    .line 1038
    :try_start_1
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 1040
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1042
    :goto_1
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0, v9}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPPLivestream(Ljava/lang/String;I)I

    .line 1043
    iget-boolean v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isFullscreen:Z

    if-nez v0, :cond_3a

    .line 1044
    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v15

    float-to-int v0, v0

    .line 1045
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v12, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1047
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_6

    .line 1053
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->button_1080:I

    if-ne v0, v2, :cond_f

    .line 1054
    iput v6, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->clickRs:I

    .line 1055
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1057
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPPLivestream(Ljava/lang/String;)I

    .line 1059
    :try_start_2
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 1061
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1063
    :goto_2
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0, v7}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPPLivestream(Ljava/lang/String;I)I

    .line 1064
    iget-boolean v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isFullscreen:Z

    if-nez v0, :cond_3a

    .line 1065
    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v15

    float-to-int v0, v0

    .line 1066
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v12, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1068
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_6

    .line 1073
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->button_720:I

    if-ne v0, v2, :cond_10

    .line 1074
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1075
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_k:Landroid/widget/ImageView;

    sget v2, Lcom/shix/shixipc/R$mipmap;->n_playview_t_720:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1076
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPPLivestream(Ljava/lang/String;)I

    .line 1078
    :try_start_3
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 1080
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1082
    :goto_3
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0, v9}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPPLivestream(Ljava/lang/String;I)I

    .line 1083
    iget-boolean v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isFullscreen:Z

    if-nez v0, :cond_3a

    .line 1084
    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1085
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v12, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1087
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_6

    .line 1092
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->im_jx_ud:I

    const-string v11, "rotmir"

    const/4 v12, 0x3

    if-ne v0, v2, :cond_15

    .line 1093
    iget v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->flipping:I

    if-ne v0, v7, :cond_12

    .line 1094
    iput v6, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->flipping:I

    .line 1095
    iget v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mirror:I

    if-ne v0, v7, :cond_11

    .line 1096
    iput v7, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ret:I

    goto :goto_4

    :cond_11
    if-nez v0, :cond_14

    .line 1098
    iput v6, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ret:I

    goto :goto_4

    .line 1101
    :cond_12
    iput v7, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->flipping:I

    .line 1102
    iget v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mirror:I

    if-ne v0, v7, :cond_13

    .line 1103
    iput v12, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ret:I

    goto :goto_4

    :cond_13
    if-nez v0, :cond_14

    .line 1105
    iput v9, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ret:I

    .line 1110
    :cond_14
    :goto_4
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    iget v4, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ret:I

    .line 1111
    invoke-static {v2, v3, v11, v4}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1110
    invoke-static {v0, v2, v6}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    goto/16 :goto_6

    .line 1112
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->im_jx_rl:I

    if-ne v0, v2, :cond_1a

    .line 1113
    iget v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mirror:I

    if-ne v0, v7, :cond_17

    .line 1114
    iput v6, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mirror:I

    .line 1115
    iget v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->flipping:I

    if-ne v0, v7, :cond_16

    .line 1116
    iput v9, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ret:I

    goto :goto_5

    .line 1117
    :cond_16
    iget v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->flipping:I

    if-nez v0, :cond_19

    .line 1118
    iput v6, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ret:I

    goto :goto_5

    .line 1121
    :cond_17
    iput v7, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mirror:I

    .line 1122
    iget v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->flipping:I

    if-ne v0, v7, :cond_18

    .line 1123
    iput v12, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ret:I

    goto :goto_5

    .line 1124
    :cond_18
    iget v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->flipping:I

    if-nez v0, :cond_19

    .line 1125
    iput v7, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ret:I

    .line 1129
    :cond_19
    :goto_5
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    iget v4, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ret:I

    .line 1130
    invoke-static {v2, v3, v11, v4}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1129
    invoke-static {v0, v2, v6}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    goto/16 :goto_6

    .line 1131
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->im_zsd:I

    if-ne v0, v2, :cond_1d

    .line 1132
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    if-nez v0, :cond_1b

    return-void

    .line 1133
    :cond_1b
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getLamp()I

    move-result v0

    const-string v2, "lamp"

    if-nez v0, :cond_1c

    .line 1134
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1135
    invoke-static {v3, v4, v2, v7}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1134
    invoke-static {v0, v2, v6}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1136
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_zsd:Landroid/widget/ImageView;

    sget v2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_zsd_open:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1137
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_zsd:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_H_Main:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1138
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0, v7}, Lcom/shix/shixipc/bean/CameraParmsModel;->setLamp(I)V

    goto/16 :goto_6

    .line 1140
    :cond_1c
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1141
    invoke-static {v3, v4, v2, v6}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1140
    invoke-static {v0, v2, v6}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1142
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_zsd:Landroid/widget/ImageView;

    sget v2, Lcom/shix/shixipc/R$mipmap;->n_play_buttom_zsd_close:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1143
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_zsd:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_play_toptext:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1144
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0, v6}, Lcom/shix/shixipc/bean/CameraParmsModel;->setLamp(I)V

    goto/16 :goto_6

    .line 1148
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->icut0:I

    const-string v11, "icut"

    if-ne v0, v2, :cond_20

    .line 1149
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1150
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    if-nez v0, :cond_1e

    return-void

    .line 1151
    :cond_1e
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1152
    invoke-static {v2, v3, v11, v6}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1151
    invoke-static {v0, v2, v6}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1153
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    if-eqz v0, :cond_1f

    .line 1154
    invoke-virtual {v0, v6}, Lcom/shix/shixipc/bean/CameraParmsModel;->setIcut(I)V

    .line 1156
    :cond_1f
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut0:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1157
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut1:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1158
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut2:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_6

    .line 1159
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->icut1:I

    if-ne v0, v2, :cond_22

    .line 1160
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1161
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1162
    invoke-static {v2, v3, v11, v7}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1161
    invoke-static {v0, v2, v6}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1163
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    if-eqz v0, :cond_21

    .line 1164
    invoke-virtual {v0, v7}, Lcom/shix/shixipc/bean/CameraParmsModel;->setIcut(I)V

    .line 1166
    :cond_21
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut1:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1167
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut0:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1168
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut2:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_6

    .line 1169
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->icut2:I

    if-ne v0, v2, :cond_24

    .line 1170
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1171
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1172
    invoke-static {v2, v3, v11, v9}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1171
    invoke-static {v0, v2, v6}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1173
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    if-eqz v0, :cond_23

    .line 1174
    invoke-virtual {v0, v9}, Lcom/shix/shixipc/bean/CameraParmsModel;->setIcut(I)V

    .line 1176
    :cond_23
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut2:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1177
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut0:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1178
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut1:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_6

    .line 1179
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->icut3:I

    if-ne v0, v2, :cond_26

    .line 1180
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1181
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1182
    invoke-static {v2, v3, v7}, Lcom/shix/shixipc/utils/CommonUtil;->SetWhiteLight(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1181
    invoke-static {v0, v2, v6}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1183
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    if-eqz v0, :cond_25

    .line 1184
    invoke-virtual {v0, v12}, Lcom/shix/shixipc/bean/CameraParmsModel;->setIcut(I)V

    .line 1186
    :cond_25
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut3:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1187
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut4:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1188
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut5:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_6

    .line 1189
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->icut4:I

    if-ne v0, v2, :cond_28

    .line 1190
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1191
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1192
    invoke-static {v2, v3, v6}, Lcom/shix/shixipc/utils/CommonUtil;->SetWhiteLight(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1191
    invoke-static {v0, v2, v6}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1193
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    if-eqz v0, :cond_27

    .line 1194
    invoke-virtual {v0, v10}, Lcom/shix/shixipc/bean/CameraParmsModel;->setIcut(I)V

    .line 1196
    :cond_27
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut4:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1197
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut3:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1198
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut5:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_6

    .line 1199
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->icut5:I

    if-ne v0, v2, :cond_2a

    .line 1200
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1201
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1202
    invoke-static {v2, v3, v9}, Lcom/shix/shixipc/utils/CommonUtil;->SetWhiteLight(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1201
    invoke-static {v0, v2, v6}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1203
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    if-eqz v0, :cond_29

    const/4 v2, 0x5

    .line 1204
    invoke-virtual {v0, v2}, Lcom/shix/shixipc/bean/CameraParmsModel;->setIcut(I)V

    .line 1206
    :cond_29
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut5:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_n_status_offline:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1207
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut3:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1208
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut4:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_6

    .line 1209
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->im_ircut:I

    if-ne v0, v2, :cond_2b

    .line 1210
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_Icut:Landroid/widget/PopupWindow;

    iget-object v2, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_name2:Landroid/widget/TextView;

    const/16 v3, 0x3c

    invoke-virtual {v0, v2, v6, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_6

    .line 1226
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->im_t:I

    if-ne v0, v2, :cond_2e

    .line 1227
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    if-nez v0, :cond_2c

    return-void

    .line 1228
    :cond_2c
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;->getClockScreen()I

    move-result v0

    const-string v2, "clockScreen"

    if-nez v0, :cond_2d

    .line 1229
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1230
    invoke-static {v3, v4, v2, v7}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1229
    invoke-static {v0, v2, v6}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1231
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0, v7}, Lcom/shix/shixipc/bean/CameraParmsModel;->setClockScreen(I)V

    goto/16 :goto_6

    .line 1234
    :cond_2d
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 1235
    invoke-static {v3, v4, v2, v6}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1234
    invoke-static {v0, v2, v6}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1236
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->cameraParmsModel:Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-virtual {v0, v6}, Lcom/shix/shixipc/bean/CameraParmsModel;->setClockScreen(I)V

    goto/16 :goto_6

    .line 1243
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->im_k:I

    if-ne v0, v2, :cond_2f

    .line 1244
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupWindow_hight:Landroid/widget/PopupWindow;

    iget-object v2, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->tv_name2:Landroid/widget/TextView;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v6, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_6

    .line 1245
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->btnTouch:I

    if-ne v0, v2, :cond_31

    .line 1246
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->rl_h_bm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1247
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ll_h_right:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1248
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->rl_h_bm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 1250
    :cond_30
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->ll_h_right:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1251
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->rl_h_bm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 1253
    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->ivBack:I

    if-ne v0, v2, :cond_33

    .line 1254
    iget-boolean v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isTakeVideo:Z

    if-ne v0, v7, :cond_32

    .line 1255
    sget v0, Lcom/shix/shixipc/R$string;->ptz_takevideo_show:I

    invoke-virtual {v1, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->showToast(I)V

    return-void

    .line 1258
    :cond_32
    invoke-direct/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->returnLastBmp2Home()V

    .line 1259
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->dlgExit:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6

    .line 1260
    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->tvCancel:I

    if-ne v0, v2, :cond_34

    .line 1261
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->dlgExit:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_6

    .line 1262
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->tvExit:I

    if-ne v0, v2, :cond_35

    .line 1263
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->refreshUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1264
    iget-object v0, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->dlgExit:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1265
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    .line 1266
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1267
    invoke-virtual {v1, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->startActivity(Landroid/content/Intent;)V

    .line 1268
    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->finish()V

    goto/16 :goto_6

    .line 1269
    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->ivOperator:I

    if-ne v0, v2, :cond_36

    goto/16 :goto_6

    .line 1276
    :cond_36
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->ivOperator1:I

    if-ne v0, v2, :cond_37

    .line 1279
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/shix/shixipc/activity/SettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1280
    iget-object v2, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1281
    iget-object v2, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strName:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1282
    invoke-virtual {v1, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->startActivity(Landroid/content/Intent;)V

    .line 1285
    invoke-virtual/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->finish()V

    goto :goto_6

    .line 1286
    :cond_37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->btn_full:I

    const-string v3, "videoFull1"

    if-ne v0, v2, :cond_38

    .line 1287
    iput-boolean v6, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoFull1:Z

    .line 1288
    iput-boolean v6, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoFull2:Z

    .line 1289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoFull1:Z

    invoke-static {v1, v0, v5, v2}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1290
    invoke-direct/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->setIsFullscreen()V

    goto :goto_6

    .line 1291
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->btn_full1:I

    if-ne v0, v2, :cond_39

    .line 1292
    iput-boolean v7, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoFull1:Z

    .line 1293
    iput-boolean v6, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoFull2:Z

    .line 1294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoFull1:Z

    invoke-static {v1, v0, v5, v2}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1295
    invoke-direct/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->setIsFullscreen()V

    goto :goto_6

    .line 1296
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/shix/shixipc/R$id;->btn_full2:I

    if-ne v0, v2, :cond_3a

    .line 1297
    iput-boolean v6, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoFull1:Z

    .line 1298
    iput-boolean v7, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoFull2:Z

    .line 1299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->videoFull1:Z

    invoke-static {v1, v0, v5, v2}, Lcom/shix/shixipc/utils/CommonUtil;->SaveCommonShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1300
    invoke-direct/range {p0 .. p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->setIsFullscreen()V

    :cond_3a
    :goto_6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 886
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 888
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 889
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isFullscreen:Z

    .line 890
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->lyHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 891
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->shix_LL_buttom:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 893
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 897
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 899
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 902
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupmore:Landroid/view/View;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_main:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 907
    :cond_0
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isFullscreen:Z

    .line 908
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->lyHeader:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 909
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->shix_LL_buttom:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 915
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    .line 917
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 919
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->popupmore:Landroid/view/View;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$color;->color_main_90:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 323
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 324
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->requestWindowFeature(I)Z

    .line 325
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 327
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 328
    sget v0, Lcom/shix/shixipc/R$layout;->activity_camera_live_dn_double:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->setContentView(I)V

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isDateComeOn:Z

    .line 330
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getDataFromOther()V

    .line 332
    const-string v1, "SHIX_SHARE_BAT"

    invoke-virtual {p0, v1, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->preRet:Landroid/content/SharedPreferences;

    .line 333
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->audioManager:Landroid/media/AudioManager;

    .line 335
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isExitActivity:Z

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isExistTf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isExistTf:I

    .line 337
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->initView()V

    .line 338
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->initAnim()V

    .line 339
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->initExitPopupWindow_more_funtion()V

    .line 340
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->initExitPopupWindow_Hight()V

    .line 341
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->initExitPopupWindow_Icut()V

    .line 342
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->initListen()V

    .line 343
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->initExitDialog()V

    .line 345
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setPlayInterface(Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;)V

    .line 346
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v1, p1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPPLivestream(Ljava/lang/String;I)I

    .line 348
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 349
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 350
    invoke-static {v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_getSPKMICParms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-static {v1, v2, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 351
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 352
    invoke-static {v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->getCameraParms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-static {v1, v2, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 353
    new-instance v1, Lcom/shix/shixipc/utils/CustomVideoRecord;

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/shix/shixipc/utils/CustomVideoRecord;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    .line 354
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->status:Ljava/lang/String;

    .line 355
    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    :try_start_0
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->path:Ljava/io/File;

    .line 358
    new-instance v1, Landroid/os/StatFs;

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->path:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->stat:Landroid/os/StatFs;

    .line 359
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->blockSize:J

    .line 360
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->stat:Landroid/os/StatFs;

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->totalBlocks:J

    .line 361
    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->stat:Landroid/os/StatFs;

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->availableBlocks:J

    .line 362
    iget-wide v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->totalBlocks:J

    iget-wide v3, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->blockSize:J

    mul-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->formatSize(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->sdSize:Ljava/lang/String;

    .line 363
    iget-wide v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->availableBlocks:J

    iget-wide v3, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->blockSize:J

    mul-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->formatSize(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->sdAvail:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    const-string v1, "removed"

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->status:Ljava/lang/String;

    .line 369
    :cond_0
    :goto_0
    new-instance v1, Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-direct {v1}, Lcom/shix/shixipc/utils/CustomBuffer;-><init>()V

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    .line 370
    new-instance v1, Lcom/shix/shixipc/utils/AudioPlayer;

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->AudioBuffer:Lcom/shix/shixipc/utils/CustomBuffer;

    invoke-direct {v1, v2}, Lcom/shix/shixipc/utils/AudioPlayer;-><init>(Lcom/shix/shixipc/utils/CustomBuffer;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->audioPlayer:Lcom/shix/shixipc/utils/AudioPlayer;

    .line 371
    new-instance v1, Lcom/shix/shixipc/utils/CustomAudioRecorder;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/utils/CustomAudioRecorder;-><init>(Lcom/shix/shixipc/utils/CustomAudioRecorder$AudioRecordResult;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->customAudioRecorder:Lcom/shix/shixipc/utils/CustomAudioRecorder;

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SystemValue.devType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/shix/shixipc/system/SystemValue;->devType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 376
    sget p1, Lcom/shix/shixipc/R$id;->im_showhide:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    sget p1, Lcom/shix/shixipc/R$id;->ivSingn:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    sget p1, Lcom/shix/shixipc/R$id;->ivBattery:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    sget p1, Lcom/shix/shixipc/R$id;->tv_Electricity:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isFullscreen:Z

    if-nez p1, :cond_2

    .line 381
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->fl_bg:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 382
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->fl_bg:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 383
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_showhide:Landroid/widget/ImageButton;

    sget v2, Lcom/shix/shixipc/R$mipmap;->huang_play_up:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 385
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->fl_bg:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 386
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_showhide:Landroid/widget/ImageButton;

    sget v2, Lcom/shix/shixipc/R$mipmap;->huang_play_down:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 403
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->fl_bg:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 404
    sget p1, Lcom/shix/shixipc/R$id;->im_showhide:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut2:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 406
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut3:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 407
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut4:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 408
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->icut5:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 409
    sget p1, Lcom/shix/shixipc/R$id;->ll_talk:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    sget p1, Lcom/shix/shixipc/R$id;->ll_zsd:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 412
    invoke-static {v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->GetWhiteLight(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-static {p1, v1, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 863
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->StopAudio()V

    .line 864
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->StopTalk()V

    .line 865
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->releaseTalk()V

    .line 866
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->customVideoRecord:Lcom/shix/shixipc/utils/CustomVideoRecord;

    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CustomVideoRecord;->stopRecordVideo()V

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPPLivestream(Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 871
    invoke-static {v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setPlayInterface(Lcom/shix/shixipc/activity/NUIMainActivity$PlayInterface;)V

    const/4 v0, 0x1

    .line 874
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isExitActivity:Z

    const/4 v0, 0x0

    .line 875
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isTakeHead:Z

    .line 876
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isCheckVideo:Z

    .line 877
    iget-boolean v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isDateComeOn:Z

    if-nez v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPP(Ljava/lang/String;)I

    .line 879
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strUser:Ljava/lang/String;

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strPwd:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    :cond_1
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 2143
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isFullscreen:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2144
    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->toggleFullscreen(Z)V

    .line 2145
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isFullscreen:Z

    return p2

    .line 2148
    :cond_0
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isTakeVideo:Z

    if-ne p1, p2, :cond_1

    .line 2149
    sget p1, Lcom/shix/shixipc/R$string;->ptz_takevideo_show:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->showToast(I)V

    return p2

    .line 2152
    :cond_1
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->returnLastBmp2Home()V

    .line 2153
    iget-object p1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->dlgExit:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return p2

    .line 2157
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/shix/shixipc/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 855
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 434
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "streamID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->streamID:I

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onResume: streamID:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->streamID:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NDNCameraLiveActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_play1:Landroid/widget/ImageButton;

    iget v2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->streamID:I

    if-nez v2, :cond_0

    sget v2, Lcom/shix/shixipc/R$mipmap;->sh_play_one_ing:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/shix/shixipc/R$mipmap;->sh_play_one:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 438
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->im_play2:Landroid/widget/ImageButton;

    iget v2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->streamID:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget v2, Lcom/shix/shixipc/R$mipmap;->sh_play_two_ing:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/shix/shixipc/R$mipmap;->sh_play_two:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 439
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/16 v2, 0x8

    if-ne v0, v3, :cond_3

    .line 440
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isFullscreen:Z

    .line 441
    iput-boolean v3, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isCheckVideo:Z

    .line 442
    new-instance v0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$CheckThread;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$CheckThread;-><init>(Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;)V

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity$CheckThread;->start()V

    .line 443
    sget-boolean v0, Lcom/shix/shixipc/system/SystemValue;->isApMode:Z

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btn_config:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btn_config:Landroid/widget/Button;

    sget v2, Lcom/shix/shixipc/R$string;->n_play_config:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 446
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 447
    invoke-static {v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->getCloudinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 446
    invoke-static {v0, v2, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_2

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btn_config:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 451
    invoke-static {v2, v4}, Lcom/shix/shixipc/utils/CommonUtil;->getCloudsupport(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 450
    invoke-static {v0, v2, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 452
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 453
    invoke-static {v2, v4}, Lcom/shix/shixipc/utils/CommonUtil;->getCloudinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-static {v0, v2, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 454
    invoke-static {}, Lcom/shix/shixipc/CrashApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isShowCloudMSG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getCloudType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 456
    invoke-direct {p0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->getCloudType()I

    move-result v0

    if-eqz v0, :cond_4

    .line 457
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 462
    :cond_3
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isCheckVideo:Z

    .line 463
    iput-boolean v3, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->isFullscreen:Z

    .line 464
    iget-object v0, p0, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->btn_config:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1543
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    return v0

    .line 1549
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->touchView(Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 1546
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/shix/shixipc/activity/NDDoubleCameraLiveActivity;->touchView(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
