.class public Lcom/shix/shixipc/activity/SettingWifiActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "SettingWifiActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;


# static fields
.field private static final INITTIMEOUT:I = 0x2710


# instance fields
.field private CAMERAPARAM:I

.field private final END:I

.field private LOG_TAG:Ljava/lang/String;

.field private final NO:I

.field private final OVER:I

.field private final SCANCLEARS:I

.field private final SCANPARAMS:I

.field private final TIMEOUT:I

.field private final WEP:I

.field private final WIFIPARAMS:I

.field private final WPA2_PSK_AES:I

.field private final WPA2_PSK_TKIP:I

.field private final WPA_PSK_AES:I

.field private final WPA_PSK_TKIP:I

.field private btnCancel:Landroid/widget/Button;

.field private btnManager:Landroid/widget/Button;

.field private btnOk:Landroid/widget/Button;

.field private btn_cancel:Landroid/widget/Button;

.field private btn_create:Landroid/widget/Button;

.field private cameraName:Ljava/lang/String;

.field private cbxShowPwd:Landroid/widget/CheckBox;

.field private changeWifiFlag:Z

.field private editPwd:Landroid/widget/EditText;

.field private editText_GroupName:Landroid/widget/EditText;

.field private editText_GroupName_pass:Landroid/widget/EditText;

.field private group1:Landroid/widget/RadioGroup;

.field private group2:Landroid/widget/RadioGroup;

.field private handler:Landroid/os/Handler;

.field private imgDropDown:Landroid/widget/ImageView;

.field private isAdminEdit:Z

.field isOldEnable:Z

.field isPwd2Enable:Z

.field isPwdEnable:Z

.field private isTimerOver:Z

.field ivPwdAgainStatus:Landroid/widget/ImageView;

.field private layoutwep_show1:Landroid/widget/LinearLayout;

.field private layoutwep_show2:Landroid/widget/LinearLayout;

.field private listWifiModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shix/shixipc/bean/WifiModel;",
            ">;"
        }
    .end annotation
.end field

.field private ll_ssid:Landroid/widget/LinearLayout;

.field private mAdapter:Lcom/shix/shixipc/adapter/WifiScanListAdapter;

.field private mHandler:Landroid/os/Handler;

.field private mListView:Landroid/widget/ListView;

.field private mTimerTimeOut:Ljava/util/Timer;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private popupWindow_group:Landroid/widget/PopupWindow;

.field private popv_group:Landroid/view/View;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private pwdView:Landroid/view/View;

.field private rb1:Landroid/widget/RadioButton;

.field private rb2:Landroid/widget/RadioButton;

.field private rb3:Landroid/widget/RadioButton;

.field private rb4:Landroid/widget/RadioButton;

.field private result:I

.field private runnable:Ljava/lang/Runnable;

.field private scanDialog:Landroid/app/ProgressDialog;

.field private settingRunnable:Ljava/lang/Runnable;

.field private signalView:Landroid/view/View;

.field private strDID:Ljava/lang/String;

.field private successFlag:Z

.field private tag:I

.field private title:Landroid/widget/TextView;

.field private title_show:Landroid/widget/TextView;

.field private tvCameraName:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;

.field private tvPrompt:Landroid/widget/TextView;

.field private tvSafe:Landroid/widget/TextView;

.field private tvSigal:Landroid/widget/TextView;

.field private wifiBean:Lcom/shix/shixipc/bean/WifiModel;

.field private wifiModel:Lcom/shix/shixipc/bean/WifiModel;


# direct methods
.method static bridge synthetic -$$Nest$fgetLOG_TAG(Lcom/shix/shixipc/activity/SettingWifiActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisTimerOver(Lcom/shix/shixipc/activity/SettingWifiActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->isTimerOver:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlayoutwep_show1(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->layoutwep_show1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlayoutwep_show2(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->layoutwep_show2:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistWifiModels(Lcom/shix/shixipc/activity/SettingWifiActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->listWifiModels:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/shix/shixipc/activity/SettingWifiActivity;)Lcom/shix/shixipc/adapter/WifiScanListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mAdapter:Lcom/shix/shixipc/adapter/WifiScanListAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListView(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimerTimeOut(Lcom/shix/shixipc/activity/SettingWifiActivity;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mTimerTimeOut:Ljava/util/Timer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpopupWindow_group(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popupWindow_group:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpwdView(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->pwdView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscanDialog(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->scanDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsignalView(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->signalView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsuccessFlag(Lcom/shix/shixipc/activity/SettingWifiActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->successFlag:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettvName(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->tvName:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvPrompt(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->tvPrompt:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSafe(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->tvSafe:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSigal(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->tvSigal:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwifiBean(Lcom/shix/shixipc/activity/SettingWifiActivity;)Lcom/shix/shixipc/bean/WifiModel;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->wifiBean:Lcom/shix/shixipc/bean/WifiModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwifiModel(Lcom/shix/shixipc/activity/SettingWifiActivity;)Lcom/shix/shixipc/bean/WifiModel;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->wifiModel:Lcom/shix/shixipc/bean/WifiModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisTimerOver(Lcom/shix/shixipc/activity/SettingWifiActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->isTimerOver:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsuccessFlag(Lcom/shix/shixipc/activity/SettingWifiActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->successFlag:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 73
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    .line 75
    const-string v0, "SettingWifiActivity"

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->changeWifiFlag:Z

    .line 79
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->successFlag:Z

    const/4 v1, 0x1

    .line 81
    iput v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->END:I

    .line 83
    iput v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->WIFIPARAMS:I

    const/4 v2, 0x2

    .line 84
    iput v2, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->SCANPARAMS:I

    const/4 v3, 0x6

    .line 85
    iput v3, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->SCANCLEARS:I

    const/4 v3, 0x3

    .line 86
    iput v3, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->OVER:I

    const/4 v4, 0x4

    .line 87
    iput v4, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->TIMEOUT:I

    const/4 v5, -0x1

    .line 88
    iput v5, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->CAMERAPARAM:I

    .line 90
    iput v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->NO:I

    .line 91
    iput v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->WEP:I

    .line 92
    iput v2, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->WPA_PSK_AES:I

    .line 93
    iput v3, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->WPA_PSK_TKIP:I

    .line 94
    iput v4, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->WPA2_PSK_AES:I

    const/4 v1, 0x5

    .line 95
    iput v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->WPA2_PSK_TKIP:I

    .line 97
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->isTimerOver:Z

    .line 126
    new-instance v1, Lcom/shix/shixipc/activity/SettingWifiActivity$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingWifiActivity$1;-><init>(Lcom/shix/shixipc/activity/SettingWifiActivity;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mHandler:Landroid/os/Handler;

    .line 248
    new-instance v1, Lcom/shix/shixipc/activity/SettingWifiActivity$2;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingWifiActivity$2;-><init>(Lcom/shix/shixipc/activity/SettingWifiActivity;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->handler:Landroid/os/Handler;

    .line 300
    new-instance v1, Lcom/shix/shixipc/activity/SettingWifiActivity$3;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingWifiActivity$3;-><init>(Lcom/shix/shixipc/activity/SettingWifiActivity;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->runnable:Ljava/lang/Runnable;

    .line 598
    new-instance v1, Lcom/shix/shixipc/activity/SettingWifiActivity$8;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingWifiActivity$8;-><init>(Lcom/shix/shixipc/activity/SettingWifiActivity;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->settingRunnable:Ljava/lang/Runnable;

    .line 665
    iput v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->tag:I

    .line 668
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->isPwdEnable:Z

    iput-boolean v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->isPwd2Enable:Z

    iput-boolean v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->isOldEnable:Z

    .line 670
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->isAdminEdit:Z

    return-void
.end method

.method private findView()V
    .locals 1

    .line 421
    sget v0, Lcom/shix/shixipc/R$id;->wifi_img_drop:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->imgDropDown:Landroid/widget/ImageView;

    .line 422
    sget v0, Lcom/shix/shixipc/R$id;->wep_show1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->layoutwep_show1:Landroid/widget/LinearLayout;

    .line 423
    sget v0, Lcom/shix/shixipc/R$id;->wep_show2:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->layoutwep_show2:Landroid/widget/LinearLayout;

    .line 424
    sget v0, Lcom/shix/shixipc/R$id;->wifi_ok:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->btnOk:Landroid/widget/Button;

    .line 425
    sget v0, Lcom/shix/shixipc/R$id;->wifi_cancel:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->btnCancel:Landroid/widget/Button;

    .line 426
    sget v0, Lcom/shix/shixipc/R$id;->wifi_cbox_show_pwd:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->cbxShowPwd:Landroid/widget/CheckBox;

    .line 427
    sget v0, Lcom/shix/shixipc/R$id;->wifi_listview:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mListView:Landroid/widget/ListView;

    .line 428
    sget v0, Lcom/shix/shixipc/R$id;->wifi_tv_name:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->tvName:Landroid/widget/TextView;

    .line 429
    sget v0, Lcom/shix/shixipc/R$id;->wifi_tv_prompt:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->tvPrompt:Landroid/widget/TextView;

    .line 430
    sget v0, Lcom/shix/shixipc/R$id;->wifi_tv_safe:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->tvSafe:Landroid/widget/TextView;

    .line 431
    sget v0, Lcom/shix/shixipc/R$id;->wifi_tv_sigal:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->tvSigal:Landroid/widget/TextView;

    .line 432
    sget v0, Lcom/shix/shixipc/R$id;->wifi_edit_pwd:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->editPwd:Landroid/widget/EditText;

    .line 433
    sget v0, Lcom/shix/shixipc/R$id;->wifi_btn_manger:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->btnManager:Landroid/widget/Button;

    .line 434
    sget v0, Lcom/shix/shixipc/R$id;->wifi_pwd_view:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->pwdView:Landroid/view/View;

    .line 435
    sget v0, Lcom/shix/shixipc/R$id;->wifi_sigalview:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->signalView:Landroid/view/View;

    .line 436
    sget v0, Lcom/shix/shixipc/R$id;->tv_camera_setting:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->tvCameraName:Landroid/widget/TextView;

    .line 437
    sget v0, Lcom/shix/shixipc/R$id;->group1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->group1:Landroid/widget/RadioGroup;

    .line 438
    sget v0, Lcom/shix/shixipc/R$id;->group2:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->group2:Landroid/widget/RadioGroup;

    .line 439
    sget v0, Lcom/shix/shixipc/R$id;->rb1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->rb1:Landroid/widget/RadioButton;

    .line 440
    sget v0, Lcom/shix/shixipc/R$id;->rb2:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->rb2:Landroid/widget/RadioButton;

    .line 441
    sget v0, Lcom/shix/shixipc/R$id;->rb3:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->rb3:Landroid/widget/RadioButton;

    .line 442
    sget v0, Lcom/shix/shixipc/R$id;->rb4:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->rb4:Landroid/widget/RadioButton;

    return-void
.end method

.method private getDataFromOther()V
    .locals 2

    .line 394
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 395
    const-string v1, "cameraid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->strDID:Ljava/lang/String;

    .line 396
    const-string v1, "camera_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->cameraName:Ljava/lang/String;

    return-void
.end method

.method private setListener()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->imgDropDown:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->btnManager:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->btnOk:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->cbxShowPwd:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private setTimeOut()V
    .locals 4

    .line 555
    new-instance v0, Lcom/shix/shixipc/activity/SettingWifiActivity$6;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/SettingWifiActivity$6;-><init>(Lcom/shix/shixipc/activity/SettingWifiActivity;)V

    .line 564
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mTimerTimeOut:Ljava/util/Timer;

    const-wide/16 v2, 0x2710

    .line 565
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private setWifi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 569
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->strDID:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_SetWifi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 570
    new-instance p1, Lcom/shix/shixipc/activity/SettingWifiActivity$7;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/activity/SettingWifiActivity$7;-><init>(Lcom/shix/shixipc/activity/SettingWifiActivity;)V

    .line 589
    invoke-virtual {p1}, Lcom/shix/shixipc/activity/SettingWifiActivity$7;->start()V

    return-void
.end method

.method private setttingTimeOut()V
    .locals 4

    const/4 v0, 0x0

    .line 594
    iput-boolean v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->successFlag:Z

    .line 595
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->settingRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public CallBackSHIXJasonCommon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 851
    const-string v0, "cmd"

    const-string v1, "]"

    .line 0
    const-string v2, "SHIXWIFI list:"

    const-string v3, "SHIXWIFI ap_number:"

    const-string v4, "SHIXWIFI cmd:"

    .line 851
    iget-object v5, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->strDID:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 856
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 859
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    move v5, p1

    :goto_0
    const/16 v6, 0x72

    if-ne v5, v6, :cond_1

    .line 863
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_7

    :cond_1
    const/16 v6, 0x70

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    .line 867
    :try_start_1
    invoke-static {p2}, Lcom/shix/shixipc/bean/WifiModel;->jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/WifiModel;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->wifiModel:Lcom/shix/shixipc/bean/WifiModel;

    .line 868
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    .line 870
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_7

    :cond_2
    const/16 v6, 0x71

    if-ne v5, v6, :cond_d

    .line 876
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 877
    const-string p2, "SHIX"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    const-string p2, "result"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_d

    .line 880
    const-string p2, "count"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 885
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    const/4 v0, 0x0

    .line 890
    :try_start_3
    const-string v3, "data"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_1

    :catch_2
    move-object v3, v0

    .line 894
    :goto_1
    :try_start_4
    iget-object v4, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->listWifiModels:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    .line 895
    const-string v4, "SHIXWIFI listWifiModel.add  size:"

    const/4 v6, 0x2

    const/16 v8, 0x3c

    if-lez p2, :cond_7

    if-eqz v3, :cond_7

    .line 896
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    :goto_2
    if-ge p1, p2, :cond_6

    .line 900
    :try_start_6
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_3

    :catch_3
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_3

    goto :goto_4

    .line 905
    :cond_3
    :try_start_7
    new-instance v2, Lcom/shix/shixipc/bean/WifiModel;

    invoke-direct {v2}, Lcom/shix/shixipc/bean/WifiModel;-><init>()V

    .line 906
    const-string v5, "ssid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/shix/shixipc/bean/WifiModel;->setSsid(Ljava/lang/String;)V

    .line 910
    const-string v5, "signal"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v8, :cond_4

    add-int/lit8 v1, v1, 0x14

    .line 914
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "WIFISSID:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/WifiModel;->getSsid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 915
    invoke-virtual {v2, v1}, Lcom/shix/shixipc/bean/WifiModel;->setSignal(I)V

    .line 917
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/WifiModel;->getSsid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/WifiModel;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 918
    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->listWifiModels:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mAdapter:Lcom/shix/shixipc/adapter/WifiScanListAdapter;

    invoke-virtual {v1, v2}, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->addWifiScan(Lcom/shix/shixipc/bean/WifiModel;)V

    .line 920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->listWifiModels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    :cond_5
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 924
    :cond_6
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_7
    :goto_5
    if-ge p1, p2, :cond_c

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ssid["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 931
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signal["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 932
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "encryption["

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 933
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "key1:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  key2:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  key3:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 934
    new-instance v9, Lcom/shix/shixipc/bean/WifiModel;

    invoke-direct {v9}, Lcom/shix/shixipc/bean/WifiModel;-><init>()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 936
    :try_start_8
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/shix/shixipc/bean/WifiModel;->setSsid(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 941
    :catch_4
    :try_start_9
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/shix/shixipc/bean/WifiModel;->setEncryption(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 947
    :catch_5
    :try_start_a
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_9

    .line 948
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x64

    if-ge v2, v8, :cond_8

    add-int/lit8 v2, v0, 0x78

    .line 952
    :cond_8
    invoke-virtual {v9, v2}, Lcom/shix/shixipc/bean/WifiModel;->setSignal(I)V

    goto :goto_6

    .line 954
    :cond_9
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v8, :cond_a

    add-int/lit8 v0, v0, 0x14

    .line 958
    :cond_a
    invoke-virtual {v9, v0}, Lcom/shix/shixipc/bean/WifiModel;->setSignal(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 964
    :catch_6
    :goto_6
    :try_start_b
    invoke-virtual {v9}, Lcom/shix/shixipc/bean/WifiModel;->getSsid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/shix/shixipc/bean/WifiModel;->getSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 965
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->listWifiModels:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mAdapter:Lcom/shix/shixipc/adapter/WifiScanListAdapter;

    invoke-virtual {v0, v9}, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->addWifiScan(Lcom/shix/shixipc/bean/WifiModel;)V

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->listWifiModels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_5

    .line 972
    :cond_c
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    .line 977
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_d
    :goto_7
    return-void
.end method

.method public initExitPopupWindow_Group()V
    .locals 3

    .line 673
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 674
    sget v1, Lcom/shix/shixipc/R$layout;->popup_create_group:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popv_group:Landroid/view/View;

    .line 675
    sget v1, Lcom/shix/shixipc/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->title:Landroid/widget/TextView;

    .line 676
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popv_group:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->title_show:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->title_show:Landroid/widget/TextView;

    .line 677
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popv_group:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->ll_ssid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->ll_ssid:Landroid/widget/LinearLayout;

    .line 678
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popv_group:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->popup_create_group_create:I

    .line 679
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->btn_create:Landroid/widget/Button;

    .line 680
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popv_group:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->popup_create_group_cancel:I

    .line 681
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->btn_cancel:Landroid/widget/Button;

    .line 682
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popv_group:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->popup_create_group_edittext:I

    .line 683
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->editText_GroupName:Landroid/widget/EditText;

    .line 684
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popv_group:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->popup_create_group_edittext_pass:I

    .line 685
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->editText_GroupName_pass:Landroid/widget/EditText;

    .line 689
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popv_group:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->iv_psd_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->ivPwdAgainStatus:Landroid/widget/ImageView;

    .line 715
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->btn_create:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->btn_cancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->ivPwdAgainStatus:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popv_group:Landroid/view/View;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popupWindow_group:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    .line 723
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 724
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popupWindow_group:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 725
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popupWindow_group:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    .line 726
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 727
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popupWindow_group:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 728
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popupWindow_group:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 730
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popupWindow_group:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/SettingWifiActivity$9;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingWifiActivity$9;-><init>(Lcom/shix/shixipc/activity/SettingWifiActivity;)V

    .line 731
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 739
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popupWindow_group:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/SettingWifiActivity$10;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingWifiActivity$10;-><init>(Lcom/shix/shixipc/activity/SettingWifiActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 612
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->editPwd:Landroid/widget/EditText;

    .line 613
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p2

    .line 612
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 615
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->editPwd:Landroid/widget/EditText;

    .line 616
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    .line 615
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 492
    const-string v0, "UTF-8"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 493
    sget v1, Lcom/shix/shixipc/R$id;->popup_create_group_cancel:I

    const-string v2, ""

    if-ne p1, v1, :cond_0

    .line 494
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->editText_GroupName:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->editText_GroupName_pass:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popupWindow_group:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_2

    .line 497
    :cond_0
    sget v1, Lcom/shix/shixipc/R$id;->popup_create_group_create:I

    if-ne p1, v1, :cond_1

    .line 498
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popupWindow_group:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 499
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->editText_GroupName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 500
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->editText_GroupName_pass:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 501
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 503
    :try_start_0
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    move-object v4, p1

    .line 507
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 509
    :try_start_1
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 511
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    move-object v5, p1

    .line 513
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->wifiBean:Lcom/shix/shixipc/bean/WifiModel;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/WifiModel;->getEncryption()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/shix/shixipc/activity/SettingWifiActivity;->setWifi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 514
    :cond_1
    sget v0, Lcom/shix/shixipc/R$id;->iv_psd_status:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 515
    iget-boolean p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->isOldEnable:Z

    if-eqz p1, :cond_2

    .line 516
    iput-boolean v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->isOldEnable:Z

    .line 517
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->editText_GroupName_pass:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 518
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->ivPwdAgainStatus:Landroid/widget/ImageView;

    sget v0, Lcom/shix/shixipc/R$drawable;->icon_psd_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_2
    const/4 p1, 0x1

    .line 520
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->isOldEnable:Z

    .line 521
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->editText_GroupName_pass:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 522
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->ivPwdAgainStatus:Landroid/widget/ImageView;

    sget v0, Lcom/shix/shixipc/R$drawable;->icon_psd_enable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 524
    :cond_3
    sget v0, Lcom/shix/shixipc/R$id;->wifi_btn_manger:I

    if-ne p1, v0, :cond_4

    .line 525
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mListView:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 526
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mAdapter:Lcom/shix/shixipc/adapter/WifiScanListAdapter;

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->clearWifi()V

    .line 527
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mAdapter:Lcom/shix/shixipc/adapter/WifiScanListAdapter;

    invoke-virtual {p1}, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->notifyDataSetChanged()V

    .line 528
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->strDID:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->scanWifi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 529
    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->scanDialog:Landroid/app/ProgressDialog;

    .line 530
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 531
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->scanDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 532
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->scanDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->wifi_scanning:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 533
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->scanDialog:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/shix/shixipc/activity/SettingWifiActivity$5;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/SettingWifiActivity$5;-><init>(Lcom/shix/shixipc/activity/SettingWifiActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 539
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->scanDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 540
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->setTimeOut()V

    goto :goto_2

    .line 541
    :cond_4
    sget v0, Lcom/shix/shixipc/R$id;->wifi_ok:I

    if-ne p1, v0, :cond_5

    .line 542
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->ll_ssid:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 543
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->title:Landroid/widget/TextView;

    sget v0, Lcom/shix/shixipc/R$string;->other_net_show:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 544
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->editText_GroupName:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popupWindow_group:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->btn_cancel:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_2

    .line 546
    :cond_5
    sget v0, Lcom/shix/shixipc/R$id;->wifi_cancel:I

    if-ne p1, v0, :cond_6

    .line 547
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->finish()V

    .line 548
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->overridePendingTransition(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 315
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 316
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->getDataFromOther()V

    const/4 p1, 0x1

    .line 317
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->requestWindowFeature(I)Z

    .line 318
    sget v0, Lcom/shix/shixipc/R$layout;->settingwifi:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->setContentView(I)V

    .line 320
    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 321
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 322
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->progressDialog:Landroid/app/ProgressDialog;

    sget v2, Lcom/shix/shixipc/R$string;->wifi_getparams:I

    invoke-virtual {p0, v2}, Lcom/shix/shixipc/activity/SettingWifiActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 324
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->progressDialog:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/shix/shixipc/activity/SettingWifiActivity$4;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/activity/SettingWifiActivity$4;-><init>(Lcom/shix/shixipc/activity/SettingWifiActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 337
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 338
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->runnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    new-instance v0, Lcom/shix/shixipc/bean/WifiModel;

    invoke-direct {v0}, Lcom/shix/shixipc/bean/WifiModel;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->wifiBean:Lcom/shix/shixipc/bean/WifiModel;

    .line 340
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->findView()V

    .line 341
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->setListener()V

    .line 344
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->listWifiModels:Ljava/util/List;

    .line 346
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->getWifiParms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 347
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->strDID:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->scanWifi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 348
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->initExitPopupWindow_Group()V

    .line 349
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->isOldEnable:Z

    .line 350
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->editText_GroupName_pass:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 351
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->ivPwdAgainStatus:Landroid/widget/ImageView;

    sget v0, Lcom/shix/shixipc/R$drawable;->icon_psd_enable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->SetTab(Landroid/app/Activity;I)V

    .line 372
    new-instance p1, Lcom/shix/shixipc/adapter/WifiScanListAdapter;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/adapter/WifiScanListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mAdapter:Lcom/shix/shixipc/adapter/WifiScanListAdapter;

    .line 373
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 374
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 622
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 628
    iput-boolean p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->changeWifiFlag:Z

    .line 629
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mAdapter:Lcom/shix/shixipc/adapter/WifiScanListAdapter;

    invoke-virtual {p1, p3}, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->getWifiScan(I)Lcom/shix/shixipc/bean/WifiModel;

    move-result-object p1

    .line 630
    iget-object p2, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->wifiBean:Lcom/shix/shixipc/bean/WifiModel;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/WifiModel;->getSsid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/shix/shixipc/bean/WifiModel;->setSsid(Ljava/lang/String;)V

    .line 631
    iget-object p2, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->wifiBean:Lcom/shix/shixipc/bean/WifiModel;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/WifiModel;->getEncryption()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/shix/shixipc/bean/WifiModel;->setEncryption(I)V

    .line 632
    iget-object p2, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->wifiBean:Lcom/shix/shixipc/bean/WifiModel;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/WifiModel;->getSignal()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/shix/shixipc/bean/WifiModel;->setSignal(I)V

    .line 633
    iget-object p2, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->ll_ssid:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 634
    iget-object p2, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/WifiModel;->getSsid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget-object p2, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->editText_GroupName:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/WifiModel;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 636
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popupWindow_group:Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->btn_cancel:Landroid/widget/Button;

    const/16 p3, 0x11

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 388
    sget v0, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v1, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, v0, v1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->overridePendingTransition(II)V

    .line 389
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->StopHeat()V

    .line 390
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 382
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 486
    :cond_0
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListViewHeight()V
    .locals 7

    .line 643
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 648
    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v5, 0x0

    .line 649
    iget-object v6, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mListView:Landroid/widget/ListView;

    invoke-interface {v0, v3, v5, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 650
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    .line 651
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 653
    :cond_1
    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 654
    iget-object v2, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mListView:Landroid/widget/ListView;

    .line 655
    invoke-virtual {v2}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v2, v0

    add-int/2addr v4, v2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 656
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public wifiSort()V
    .locals 2

    .line 836
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity;->listWifiModels:Ljava/util/List;

    new-instance v1, Lcom/shix/shixipc/activity/SettingWifiActivity$11;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingWifiActivity$11;-><init>(Lcom/shix/shixipc/activity/SettingWifiActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
