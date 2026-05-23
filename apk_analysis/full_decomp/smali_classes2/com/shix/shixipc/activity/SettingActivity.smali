.class public Lcom/shix/shixipc/activity/SettingActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/activity/SettingActivity$MyBackBrod;,
        Lcom/shix/shixipc/activity/SettingActivity$DeleDetInterface;
    }
.end annotation


# static fields
.field private static deleInterface:Lcom/shix/shixipc/activity/SettingActivity$DeleDetInterface;


# instance fields
.field private final ALERM:I

.field private final DATETIME:I

.field private final FTP:I

.field private LanNetIp:Ljava/lang/String;

.field LanPort:I

.field private final MAIL:I

.field private final REQUEST_CHOOSEFILE:I

.field private final SDCard:I

.field private final USER:I

.field private final WIFI:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmap1:Landroid/graphics/Bitmap;

.field private btnBack:Landroid/widget/Button;

.field private buttonAler:Landroid/widget/Button;

.field private buttonAp:Landroid/widget/Button;

.field private buttonFtp:Landroid/widget/Button;

.field private buttonMail:Landroid/widget/Button;

.field private buttonReboot:Landroid/widget/Button;

.field private buttonSd:Landroid/widget/Button;

.field private buttonTime:Landroid/widget/Button;

.field private buttonUser:Landroid/widget/Button;

.field private buttonWifi:Landroid/widget/Button;

.field private cameraName:Ljava/lang/String;

.field img_er:Landroid/widget/ImageView;

.field private isExistTf:I

.field private machver:Ljava/lang/String;

.field private myBackBrod:Lcom/shix/shixipc/activity/SettingActivity$MyBackBrod;

.field private server_ver:Ljava/lang/String;

.field private strDID:Ljava/lang/String;

.field private sysver:Ljava/lang/String;

.field private textViewVersion:Landroid/widget/TextView;

.field private tvCameraName:Landroid/widget/TextView;

.field private tvCloud:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitmap1(Lcom/shix/shixipc/activity/SettingActivity;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingActivity;->bitmap1:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcameraName(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingActivity;->cameraName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetserver_ver(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingActivity;->server_ver:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsysver(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingActivity;->sysver:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextViewVersion(Lcom/shix/shixipc/activity/SettingActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingActivity;->textViewVersion:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmachver(Lcom/shix/shixipc/activity/SettingActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity;->machver:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputserver_ver(Lcom/shix/shixipc/activity/SettingActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity;->server_ver:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsysver(Lcom/shix/shixipc/activity/SettingActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity;->sysver:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetCameraBean(Lcom/shix/shixipc/activity/SettingActivity;Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->getCameraBean(Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msavePicToSDcard(Lcom/shix/shixipc/activity/SettingActivity;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->savePicToSDcard(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetdeleInterface()Lcom/shix/shixipc/activity/SettingActivity$DeleDetInterface;
    .locals 1

    sget-object v0, Lcom/shix/shixipc/activity/SettingActivity;->deleInterface:Lcom/shix/shixipc/activity/SettingActivity$DeleDetInterface;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->WIFI:I

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->USER:I

    const/4 v0, 0x2

    .line 56
    iput v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->ALERM:I

    const/4 v0, 0x3

    .line 57
    iput v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->DATETIME:I

    const/4 v0, 0x4

    .line 58
    iput v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->MAIL:I

    const/4 v0, 0x5

    .line 59
    iput v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->FTP:I

    const/4 v0, 0x6

    .line 60
    iput v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->SDCard:I

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->myBackBrod:Lcom/shix/shixipc/activity/SettingActivity$MyBackBrod;

    const/16 v0, 0x6e

    .line 187
    iput v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->REQUEST_CHOOSEFILE:I

    .line 189
    const-string v0, "0"

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->machver:Ljava/lang/String;

    .line 190
    const-string v0, ""

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->sysver:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->server_ver:Ljava/lang/String;

    return-void
.end method

.method private findView()V
    .locals 4

    .line 562
    sget v0, Lcom/shix/shixipc/R$id;->check_ver:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    sget v0, Lcom/shix/shixipc/R$id;->tv_camera_setting:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->tvCameraName:Landroid/widget/TextView;

    .line 565
    sget v0, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->btnBack:Landroid/widget/Button;

    .line 566
    sget v0, Lcom/shix/shixipc/R$id;->setting_wifi:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->buttonWifi:Landroid/widget/Button;

    .line 567
    sget v0, Lcom/shix/shixipc/R$id;->setting_ap:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->buttonAp:Landroid/widget/Button;

    .line 568
    sget v0, Lcom/shix/shixipc/R$id;->setting_alerm:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->buttonAler:Landroid/widget/Button;

    .line 569
    sget v0, Lcom/shix/shixipc/R$id;->setting_use:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->buttonUser:Landroid/widget/Button;

    .line 570
    sget v0, Lcom/shix/shixipc/R$id;->setting_mail:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->buttonMail:Landroid/widget/Button;

    .line 571
    sget v0, Lcom/shix/shixipc/R$id;->setting_ftp:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->buttonFtp:Landroid/widget/Button;

    .line 572
    sget v0, Lcom/shix/shixipc/R$id;->setting_sdcard:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->buttonSd:Landroid/widget/Button;

    .line 573
    sget v0, Lcom/shix/shixipc/R$id;->setting_time:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->buttonTime:Landroid/widget/Button;

    .line 574
    sget v0, Lcom/shix/shixipc/R$id;->setting_reboot:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->buttonReboot:Landroid/widget/Button;

    .line 575
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->buttonWifi:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->buttonAp:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->buttonUser:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->buttonTime:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->buttonAler:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->buttonMail:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->buttonFtp:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->buttonSd:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->btnBack:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    sget v0, Lcom/shix/shixipc/R$id;->setting_info:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    sget v0, Lcom/shix/shixipc/R$id;->tvWX:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingActivity$8;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingActivity$8;-><init>(Lcom/shix/shixipc/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isBkDid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 619
    sget v0, Lcom/shix/shixipc/R$id;->viewAlarm:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 620
    sget v0, Lcom/shix/shixipc/R$id;->setting_alerm:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 623
    sget v0, Lcom/shix/shixipc/R$id;->viewTime:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 624
    sget v0, Lcom/shix/shixipc/R$id;->setting_time:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 625
    const-string v0, "SHIXZHAO------1"

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    goto :goto_0

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CommonUtil;->isMJCamera(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    sget v0, Lcom/shix/shixipc/R$id;->viewAlarm:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 628
    sget v0, Lcom/shix/shixipc/R$id;->setting_alerm:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 629
    const-string v0, "SHIXZHAO------2"

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 633
    :cond_1
    :goto_0
    sget v0, Lcom/shix/shixipc/R$id;->setting_reset:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    sget v0, Lcom/shix/shixipc/R$id;->textViewDID:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 637
    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    sget v0, Lcom/shix/shixipc/R$id;->delbtn:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingActivity$9;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingActivity$9;-><init>(Lcom/shix/shixipc/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    sget v0, Lcom/shix/shixipc/R$id;->setting_pushparms:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingActivity$10;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingActivity$10;-><init>(Lcom/shix/shixipc/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    sget v0, Lcom/shix/shixipc/R$id;->setting_pushalarms:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingActivity$11;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingActivity$11;-><init>(Lcom/shix/shixipc/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    sget v0, Lcom/shix/shixipc/R$id;->setting_ota:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingActivity$12;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingActivity$12;-><init>(Lcom/shix/shixipc/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    sget v0, Lcom/shix/shixipc/R$id;->setting_system:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingActivity$13;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingActivity$13;-><init>(Lcom/shix/shixipc/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    sget v0, Lcom/shix/shixipc/R$id;->setting_snap:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingActivity$14;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingActivity$14;-><init>(Lcom/shix/shixipc/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    sget v0, Lcom/shix/shixipc/R$id;->setting_noti:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingActivity$15;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingActivity$15;-><init>(Lcom/shix/shixipc/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    sget v0, Lcom/shix/shixipc/R$id;->setting_wifi:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingActivity$16;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingActivity$16;-><init>(Lcom/shix/shixipc/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 729
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->tvCameraName:Landroid/widget/TextView;

    new-instance v1, Lcom/shix/shixipc/activity/SettingActivity$17;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingActivity$17;-><init>(Lcom/shix/shixipc/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    sget v0, Lcom/shix/shixipc/R$id;->tvCloud:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->tvCloud:Landroid/widget/TextView;

    .line 736
    sget v0, Lcom/shix/shixipc/R$id;->tvCloud:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/shix/shixipc/activity/SettingActivity$18;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingActivity$18;-><init>(Lcom/shix/shixipc/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getCameraBean(Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;
    .locals 4

    .line 170
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 172
    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 173
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    sput v1, Lcom/shix/shixipc/system/SystemValue;->position:I

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDataFromOther()V
    .locals 2

    .line 554
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 555
    const-string v1, "cameraid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    .line 556
    const-string v1, "camera_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->cameraName:Ljava/lang/String;

    return-void
.end method

.method private getFilePathByContentResolver(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 480
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 488
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 490
    :cond_1
    const-string p2, "_data"

    .line 491
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 490
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 495
    throw p2

    .line 484
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Query on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returns null result."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getPPPPStatus(Ljava/lang/String;)I
    .locals 5

    .line 746
    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 748
    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 749
    invoke-virtual {v3}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 751
    invoke-virtual {v3}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_p2pstatus()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private getStrDate()Ljava/lang/String;
    .locals 3

    .line 470
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 471
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_HH_mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized savePicToSDcard(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 6

    const-string v0, "zhaogenghuai savepath:"

    monitor-enter p0

    .line 421
    :try_start_0
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingActivity;->getStrDate()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 425
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v4

    const-string v5, "LDDDD/pic"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 428
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 430
    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 431
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x46

    invoke-virtual {p1, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 433
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 438
    :cond_1
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    .line 437
    invoke-static {v3, p1, v4, v5}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 439
    const-string v3, "test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 441
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 442
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 444
    new-instance v3, Ljava/io/File;

    .line 445
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 444
    invoke-direct {p0, p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->getFilePathByContentResolver(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 446
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 447
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 460
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v2

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, v2

    .line 453
    :goto_0
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    .line 458
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catch_3
    move-exception p1

    .line 460
    :try_start_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    :goto_1
    move-object v2, v0

    .line 466
    :goto_2
    monitor-exit p0

    return-object v2

    :goto_3
    if-eqz v2, :cond_4

    .line 458
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catch_4
    move-exception v0

    .line 460
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 464
    :cond_4
    :goto_4
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method public static setDeleDetInterface(Lcom/shix/shixipc/activity/SettingActivity$DeleDetInterface;)V
    .locals 0

    .line 865
    sput-object p0, Lcom/shix/shixipc/activity/SettingActivity;->deleInterface:Lcom/shix/shixipc/activity/SettingActivity$DeleDetInterface;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 858
    invoke-super {p0, p1, p2, p3}, Lcom/shix/shixipc/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 758
    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    .line 759
    invoke-static {p0, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 761
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->back:I

    if-eq v0, v1, :cond_1

    .line 762
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->getPPPPStatus(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 763
    sget p1, Lcom/shix/shixipc/R$string;->device_not_on_line:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->showToast(I)V

    return-void

    .line 770
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->setting_info:I

    const-string v2, "camera_name"

    const-string v3, "cameraid"

    if-ne v0, v1, :cond_2

    .line 771
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/CameraInfoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 772
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->cameraName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 775
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->setting_reset:I

    if-ne v0, v1, :cond_3

    .line 776
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingActivity;->showSureReSet()V

    goto/16 :goto_1

    .line 777
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->setting_reboot:I

    if-ne v0, v1, :cond_4

    .line 778
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingActivity;->showSureReboot()V

    goto/16 :goto_1

    .line 779
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->setting_wifi:I

    if-ne v0, v1, :cond_5

    .line 780
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 781
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->cameraName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 785
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->setting_use:I

    if-ne v0, v1, :cond_6

    .line 786
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 787
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->cameraName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 790
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->setting_alerm:I

    if-ne v0, v1, :cond_9

    .line 791
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    const-string v0, "XIAODOU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    const-string v0, "EEE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    const-string v0, "DDD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    const-string v0, "ABC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    const-string v0, "BCCQ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 797
    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/SettingAlarmActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 798
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->cameraName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 792
    :cond_8
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/TestAlarmActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 793
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->cameraName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 802
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->setting_time:I

    if-ne v0, v1, :cond_a

    .line 803
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 804
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->cameraName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 807
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->setting_sdcard:I

    if-ne v0, v1, :cond_b

    .line 808
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 809
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->cameraName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 812
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->back:I

    if-ne p1, v0, :cond_c

    .line 813
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingActivity;->finish()V

    .line 814
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/SettingActivity;->overridePendingTransition(II)V

    :cond_c
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 194
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 195
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingActivity;->getDataFromOther()V

    const/4 p1, 0x1

    .line 196
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->requestWindowFeature(I)Z

    .line 197
    sget p1, Lcom/shix/shixipc/R$layout;->setting:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->setContentView(I)V

    .line 198
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingActivity;->findView()V

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isExistTf"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/activity/SettingActivity;->isExistTf:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 201
    sget p1, Lcom/shix/shixipc/R$id;->setting_sdcard:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    sget p1, Lcom/shix/shixipc/R$id;->view_sd:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 204
    :cond_0
    sget p1, Lcom/shix/shixipc/R$id;->setting_sdcard:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    sget p1, Lcom/shix/shixipc/R$id;->view_sd:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :goto_0
    const-string p1, ""

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity;->LanNetIp:Ljava/lang/String;

    .line 209
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity;->tvCameraName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/activity/SettingActivity;->cameraName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$string;->setting:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    sget p1, Lcom/shix/shixipc/R$id;->textViewVersion:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity;->textViewVersion:Landroid/widget/TextView;

    .line 213
    new-instance v1, Lcom/shix/shixipc/activity/SettingActivity$5;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingActivity$5;-><init>(Lcom/shix/shixipc/activity/SettingActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->SetTab(Landroid/app/Activity;I)V

    .line 239
    :try_start_0
    new-instance p1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 240
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 241
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->Create2DCode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity;->bitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 252
    invoke-virtual {p1}, Lcom/google/zxing/WriterException;->printStackTrace()V

    .line 255
    :goto_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/shix/shixipc/R$mipmap;->qh_trans:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 259
    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 260
    iget-object v2, p0, Lcom/shix/shixipc/activity/SettingActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x40e00000    # 7.0f

    div-float/2addr v5, v6

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 265
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/shix/shixipc/activity/SettingActivity;->bitmap1:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    .line 268
    :try_start_2
    new-instance v7, Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/shix/shixipc/activity/SettingActivity;->bitmap1:Landroid/graphics/Bitmap;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 269
    iget-object v8, p0, Lcom/shix/shixipc/activity/SettingActivity;->bitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 270
    div-int/lit8 v8, v1, 0x2

    int-to-float v8, v8

    div-int/lit8 v9, v2, 0x2

    int-to-float v9, v9

    invoke-virtual {v7, v5, v5, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    sub-int/2addr v1, v3

    .line 272
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v7, p1, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 275
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 276
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 278
    iput-object v6, p0, Lcom/shix/shixipc/activity/SettingActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 282
    :goto_2
    sget p1, Lcom/shix/shixipc/R$id;->img_er:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity;->img_er:Landroid/widget/ImageView;

    .line 283
    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingActivity;->bitmap1:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 286
    :cond_1
    sget p1, Lcom/shix/shixipc/R$id;->img_er:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/shix/shixipc/activity/SettingActivity$6;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingActivity$6;-><init>(Lcom/shix/shixipc/activity/SettingActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    new-instance p1, Lcom/shix/shixipc/activity/SettingActivity$7;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/SettingActivity$7;-><init>(Lcom/shix/shixipc/activity/SettingActivity;)V

    invoke-static {p1}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 407
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 408
    invoke-static {v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->getCloudsupport(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {p1, v1, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 409
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity;->strDID:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 410
    invoke-static {v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->getCameraParms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {p1, v1, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 823
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    .line 824
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingActivity;->StopHeat()V

    .line 825
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->myBackBrod:Lcom/shix/shixipc/activity/SettingActivity$MyBackBrod;

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 538
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 544
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onStart()V

    .line 545
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->myBackBrod:Lcom/shix/shixipc/activity/SettingActivity$MyBackBrod;

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Lcom/shix/shixipc/activity/SettingActivity$MyBackBrod;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/SettingActivity$MyBackBrod;-><init>(Lcom/shix/shixipc/activity/SettingActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity;->myBackBrod:Lcom/shix/shixipc/activity/SettingActivity$MyBackBrod;

    .line 547
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 548
    const-string v1, "myback"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 549
    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingActivity;->myBackBrod:Lcom/shix/shixipc/activity/SettingActivity$MyBackBrod;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Lcom/shix/shixipc/activity/SettingActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public shareImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 502
    :try_start_0
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 501
    invoke-static {v0, p1, v1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 503
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 504
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 506
    const-string p1, "image/*"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x20

    .line 509
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showSureReSet()V
    .locals 3

    .line 112
    invoke-static {p0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    .line 113
    sget v1, Lcom/shix/shixipc/R$string;->reset_show:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->btn_no:I

    invoke-virtual {p0, v2}, Lcom/shix/shixipc/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton1Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->btn_ok:I

    invoke-virtual {p0, v2}, Lcom/shix/shixipc/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton2Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/shix/shixipc/activity/SettingActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/shix/shixipc/activity/SettingActivity$4;-><init>(Lcom/shix/shixipc/activity/SettingActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    invoke-virtual {v1, v2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton1Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/shix/shixipc/activity/SettingActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/shix/shixipc/activity/SettingActivity$3;-><init>(Lcom/shix/shixipc/activity/SettingActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 119
    invoke-virtual {v1, v2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton2Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->show()V

    return-void
.end method

.method public showSureReboot()V
    .locals 3

    .line 90
    invoke-static {p0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    .line 91
    sget v1, Lcom/shix/shixipc/R$string;->restart_show:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->btn_no:I

    invoke-virtual {p0, v2}, Lcom/shix/shixipc/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton1Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->btn_ok:I

    invoke-virtual {p0, v2}, Lcom/shix/shixipc/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton2Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/shix/shixipc/activity/SettingActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/shix/shixipc/activity/SettingActivity$2;-><init>(Lcom/shix/shixipc/activity/SettingActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    invoke-virtual {v1, v2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton1Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/shix/shixipc/activity/SettingActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/shix/shixipc/activity/SettingActivity$1;-><init>(Lcom/shix/shixipc/activity/SettingActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 97
    invoke-virtual {v1, v2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton2Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->show()V

    return-void
.end method

.method public showSureUp()V
    .locals 3

    .line 834
    invoke-static {p0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    .line 835
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->setting_ver3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->btn_no:I

    invoke-virtual {p0, v2}, Lcom/shix/shixipc/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton1Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->btn_ok:I

    invoke-virtual {p0, v2}, Lcom/shix/shixipc/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton2Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/shix/shixipc/activity/SettingActivity$20;

    invoke-direct {v2, p0, v0}, Lcom/shix/shixipc/activity/SettingActivity$20;-><init>(Lcom/shix/shixipc/activity/SettingActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    invoke-virtual {v1, v2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton1Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/shix/shixipc/activity/SettingActivity$19;

    invoke-direct {v2, p0, v0}, Lcom/shix/shixipc/activity/SettingActivity$19;-><init>(Lcom/shix/shixipc/activity/SettingActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 841
    invoke-virtual {v1, v2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton2Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->show()V

    return-void
.end method
