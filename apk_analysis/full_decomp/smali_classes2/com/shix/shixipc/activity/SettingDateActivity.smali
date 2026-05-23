.class public Lcom/shix/shixipc/activity/SettingDateActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "SettingDateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;


# instance fields
.field private final FAIL:I

.field private final PARAMS:I

.field private final SUCCESS:I

.field private TAG:Ljava/lang/String;

.field private final TIMEOUT:I

.field private btnCancel:Landroid/widget/Button;

.field private btnCheckOut:Landroid/widget/Button;

.field private btnOk:Landroid/widget/Button;

.field private cameraName:Ljava/lang/String;

.field private dateModel:Lcom/shix/shixipc/bean/DateModel;

.field private date_cbx_check:Lcom/shix/shixipc/view/SwitchView;

.field private editNtpServer:Landroid/widget/Button;

.field private editTimeZone:Landroid/widget/Button;

.field private mHandler:Landroid/os/Handler;

.field private ntpServerPopWindow:Landroid/widget/PopupWindow;

.field private ntpView:Landroid/view/View;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private runnable:Ljava/lang/Runnable;

.field private scrollView:Landroid/widget/ScrollView;

.field private strDID:Ljava/lang/String;

.field private successFlag:Z

.field private timeZonePopWindow:Landroid/widget/PopupWindow;

.field private tvCameraName:Landroid/widget/TextView;

.field private tvDeviceTime:Landroid/widget/Button;

.field private xls_cbx_check:Lcom/shix/shixipc/view/SwitchView;

.field private yees_cbx_check:Lcom/shix/shixipc/view/SwitchView;


# direct methods
.method static bridge synthetic -$$Nest$fgetdateModel(Lcom/shix/shixipc/activity/SettingDateActivity;)Lcom/shix/shixipc/bean/DateModel;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdate_cbx_check(Lcom/shix/shixipc/activity/SettingDateActivity;)Lcom/shix/shixipc/view/SwitchView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->date_cbx_check:Lcom/shix/shixipc/view/SwitchView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteditNtpServer(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editNtpServer:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteditTimeZone(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsuccessFlag(Lcom/shix/shixipc/activity/SettingDateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->successFlag:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettvDeviceTime(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->tvDeviceTime:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetxls_cbx_check(Lcom/shix/shixipc/activity/SettingDateActivity;)Lcom/shix/shixipc/view/SwitchView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->xls_cbx_check:Lcom/shix/shixipc/view/SwitchView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetyees_cbx_check(Lcom/shix/shixipc/activity/SettingDateActivity;)Lcom/shix/shixipc/view/SwitchView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->yees_cbx_check:Lcom/shix/shixipc/view/SwitchView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputsuccessFlag(Lcom/shix/shixipc/activity/SettingDateActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->successFlag:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    .line 53
    const-string v0, "SettingDateActivity"

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->FAIL:I

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->SUCCESS:I

    const/4 v0, 0x3

    .line 58
    iput v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->PARAMS:I

    const/16 v0, 0xbb8

    .line 59
    iput v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->TIMEOUT:I

    .line 67
    new-instance v0, Lcom/shix/shixipc/activity/SettingDateActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/SettingDateActivity$1;-><init>(Lcom/shix/shixipc/activity/SettingDateActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->tvDeviceTime:Landroid/widget/Button;

    .line 206
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    .line 207
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editNtpServer:Landroid/widget/Button;

    .line 209
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpView:Landroid/view/View;

    .line 210
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    .line 211
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpServerPopWindow:Landroid/widget/PopupWindow;

    .line 212
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->scrollView:Landroid/widget/ScrollView;

    .line 213
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->btnOk:Landroid/widget/Button;

    .line 214
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->btnCancel:Landroid/widget/Button;

    .line 215
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->btnCheckOut:Landroid/widget/Button;

    .line 216
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->tvCameraName:Landroid/widget/TextView;

    .line 247
    new-instance v0, Lcom/shix/shixipc/activity/SettingDateActivity$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/SettingDateActivity$2;-><init>(Lcom/shix/shixipc/activity/SettingDateActivity;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method private checkDeviceAsPhoneTime()V
    .locals 5

    .line 491
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->date_cbx_check:Lcom/shix/shixipc/view/SwitchView;

    invoke-virtual {v0}, Lcom/shix/shixipc/view/SwitchView;->isOpened()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/bean/DateModel;->setNtpSwitch(I)V

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    invoke-virtual {v0, v2}, Lcom/shix/shixipc/bean/DateModel;->setNtpSwitch(I)V

    .line 497
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->xls_cbx_check:Lcom/shix/shixipc/view/SwitchView;

    invoke-virtual {v0}, Lcom/shix/shixipc/view/SwitchView;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/bean/DateModel;->setDstSwitch(I)V

    goto :goto_1

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    invoke-virtual {v0, v2}, Lcom/shix/shixipc/bean/DateModel;->setDstSwitch(I)V

    .line 502
    :goto_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->yees_cbx_check:Lcom/shix/shixipc/view/SwitchView;

    invoke-virtual {v0}, Lcom/shix/shixipc/view/SwitchView;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/bean/DateModel;->setTimeHour(I)V

    goto :goto_2

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    invoke-virtual {v0, v2}, Lcom/shix/shixipc/bean/DateModel;->setTimeHour(I)V

    .line 508
    :goto_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    neg-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    .line 510
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 511
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tz:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tag"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/bean/DateModel;->setTime(I)V

    return-void
.end method

.method private findView()V
    .locals 1

    .line 282
    sget v0, Lcom/shix/shixipc/R$id;->date_ok:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->btnOk:Landroid/widget/Button;

    .line 283
    sget v0, Lcom/shix/shixipc/R$id;->date_cancel:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->btnCancel:Landroid/widget/Button;

    .line 284
    sget v0, Lcom/shix/shixipc/R$id;->date_btn_checkout:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->btnCheckOut:Landroid/widget/Button;

    .line 286
    sget v0, Lcom/shix/shixipc/R$id;->date_tv_device_time:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->tvDeviceTime:Landroid/widget/Button;

    .line 287
    sget v0, Lcom/shix/shixipc/R$id;->date_edit_timezone:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    .line 288
    sget v0, Lcom/shix/shixipc/R$id;->date_edit_ntp_server:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editNtpServer:Landroid/widget/Button;

    .line 292
    sget v0, Lcom/shix/shixipc/R$id;->date_ntp_view:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpView:Landroid/view/View;

    .line 294
    sget v0, Lcom/shix/shixipc/R$id;->scrollView1:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->scrollView:Landroid/widget/ScrollView;

    .line 295
    sget v0, Lcom/shix/shixipc/R$id;->tv_camera_setting:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->tvCameraName:Landroid/widget/TextView;

    .line 297
    sget v0, Lcom/shix/shixipc/R$id;->date_cbx_check:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/view/SwitchView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->date_cbx_check:Lcom/shix/shixipc/view/SwitchView;

    .line 298
    sget v0, Lcom/shix/shixipc/R$id;->xls_cbx_check:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/view/SwitchView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->xls_cbx_check:Lcom/shix/shixipc/view/SwitchView;

    .line 299
    sget v0, Lcom/shix/shixipc/R$id;->yees_cbx_check:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/view/SwitchView;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->yees_cbx_check:Lcom/shix/shixipc/view/SwitchView;

    return-void
.end method

.method private getDataFromOther()V
    .locals 2

    .line 641
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingDateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 642
    const-string v1, "cameraid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->strDID:Ljava/lang/String;

    .line 643
    const-string v1, "camera_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->cameraName:Ljava/lang/String;

    return-void
.end method

.method private setDate()V
    .locals 4

    .line 477
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    if-nez v0, :cond_0

    return-void

    .line 478
    :cond_0
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingDateActivity;->checkDeviceAsPhoneTime()V

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->strDID:Ljava/lang/String;

    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/shix/shixipc/bean/DateModel;->toJson(Lcom/shix/shixipc/bean/DateModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 483
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 485
    :goto_0
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingDateActivity;->finish()V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 261
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editNtpServer:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->btnOk:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->btnCheckOut:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->progressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/shix/shixipc/activity/SettingDateActivity$3;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingDateActivity$3;-><init>(Lcom/shix/shixipc/activity/SettingDateActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private showNtpServerPopWindow()V
    .locals 5

    .line 526
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpServerPopWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 529
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$layout;->settingdate_ntpserver_popwindow:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 531
    sget v1, Lcom/shix/shixipc/R$id;->date_ntpserver_kriss:I

    .line 532
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 533
    sget v2, Lcom/shix/shixipc/R$id;->date_ntpserver_nist:I

    .line 534
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 535
    sget v3, Lcom/shix/shixipc/R$id;->date_ntpserver_nuri:I

    .line 536
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 537
    sget v4, Lcom/shix/shixipc/R$id;->date_ntpserver_windows:I

    .line 538
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 539
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    new-instance v1, Landroid/widget/PopupWindow;

    const/16 v2, 0x15e

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpServerPopWindow:Landroid/widget/PopupWindow;

    .line 545
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editNtpServer:Landroid/widget/Button;

    const/16 v2, -0x15e

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private showTimeZonePopWindow()V
    .locals 31

    move-object/from16 v0, p0

    .line 550
    iget-object v1, v0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 553
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$layout;->settingdate_timezone_popwindow:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 555
    sget v2, Lcom/shix/shixipc/R$id;->date_zone_middle_island:I

    .line 556
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 557
    sget v3, Lcom/shix/shixipc/R$id;->date_zone_hawaii:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 558
    sget v4, Lcom/shix/shixipc/R$id;->date_zone_alaska:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 559
    sget v5, Lcom/shix/shixipc/R$id;->date_zone_pacific_time:I

    .line 560
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 561
    sget v6, Lcom/shix/shixipc/R$id;->date_zone_mountain_time:I

    .line 562
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 563
    sget v7, Lcom/shix/shixipc/R$id;->date_zone_middle_part_time:I

    .line 564
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 565
    sget v8, Lcom/shix/shixipc/R$id;->date_zone_eastern_time:I

    .line 566
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 567
    sget v9, Lcom/shix/shixipc/R$id;->date_zone_ocean_time:I

    .line 568
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    .line 569
    sget v10, Lcom/shix/shixipc/R$id;->date_zone_newfoundland:I

    .line 570
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    .line 571
    sget v11, Lcom/shix/shixipc/R$id;->date_zone_brasilia:I

    .line 572
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    .line 573
    sget v12, Lcom/shix/shixipc/R$id;->date_zone_center_ocean:I

    .line 574
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    .line 575
    sget v13, Lcom/shix/shixipc/R$id;->date_zone_cap_verde_island:I

    .line 576
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    .line 577
    sget v14, Lcom/shix/shixipc/R$id;->date_zone_greenwich:I

    .line 578
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    .line 579
    sget v15, Lcom/shix/shixipc/R$id;->date_zone_brussels:I

    .line 580
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v16, v15

    .line 581
    sget v15, Lcom/shix/shixipc/R$id;->date_zone_athens:I

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v17, v15

    .line 582
    sget v15, Lcom/shix/shixipc/R$id;->date_zone_nairobi:I

    .line 583
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v18, v15

    .line 584
    sget v15, Lcom/shix/shixipc/R$id;->date_zone_teheran:I

    .line 585
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v19, v15

    .line 586
    sget v15, Lcom/shix/shixipc/R$id;->date_zone_baku:I

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v20, v15

    .line 587
    sget v15, Lcom/shix/shixipc/R$id;->date_zone_kebuer:I

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v21, v15

    .line 588
    sget v15, Lcom/shix/shixipc/R$id;->date_zone_islamabad:I

    .line 589
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v22, v15

    .line 590
    sget v15, Lcom/shix/shixipc/R$id;->date_zone_calcutta:I

    .line 591
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v23, v15

    .line 592
    sget v15, Lcom/shix/shixipc/R$id;->date_zone_alamotu:I

    .line 593
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v24, v15

    .line 594
    sget v15, Lcom/shix/shixipc/R$id;->date_zone_bangkok:I

    .line 595
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v25, v15

    .line 596
    sget v15, Lcom/shix/shixipc/R$id;->date_zone_beijing:I

    .line 597
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v26, v15

    .line 598
    sget v15, Lcom/shix/shixipc/R$id;->date_zone_seoul:I

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v27, v15

    .line 599
    sget v15, Lcom/shix/shixipc/R$id;->date_zone_darwin:I

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v28, v15

    .line 600
    sget v15, Lcom/shix/shixipc/R$id;->date_zone_guam:I

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v29, v15

    .line 601
    sget v15, Lcom/shix/shixipc/R$id;->date_zone_soulumen:I

    .line 602
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v30, v15

    .line 603
    sget v15, Lcom/shix/shixipc/R$id;->date_zone_auckland:I

    .line 604
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    .line 606
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    invoke-virtual {v11, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    invoke-virtual {v12, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    invoke-virtual {v14, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v16

    .line 619
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v17

    .line 620
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v18

    .line 621
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v19

    .line 622
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v20

    .line 623
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v21

    .line 624
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v22

    .line 625
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v23

    .line 626
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v24

    .line 627
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v25

    .line 628
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v26

    .line 629
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v27

    .line 630
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v28

    .line 631
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v29

    .line 632
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v30

    .line 633
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    invoke-virtual {v15, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    const/16 v4, 0x2bc

    invoke-direct {v2, v1, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, v0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    .line 637
    iget-object v1, v0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public CallBackSHIXJasonCommon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 689
    const-string p1, "125"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 691
    :try_start_0
    invoke-static {p2}, Lcom/shix/shixipc/bean/DateModel;->jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/DateModel;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 693
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 695
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 311
    sget-object v0, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    .line 312
    invoke-static {p0, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 314
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 315
    sget v0, Lcom/shix/shixipc/R$id;->date_ok:I

    if-ne p1, v0, :cond_1

    .line 316
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingDateActivity;->setDate()V

    goto/16 :goto_1

    .line 317
    :cond_1
    sget v0, Lcom/shix/shixipc/R$id;->date_cancel:I

    if-ne p1, v0, :cond_2

    .line 318
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingDateActivity;->finish()V

    .line 319
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 320
    :cond_2
    sget v0, Lcom/shix/shixipc/R$id;->date_btn_checkout:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 321
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->date_cbx_check:Lcom/shix/shixipc/view/SwitchView;

    invoke-virtual {p1, v2}, Lcom/shix/shixipc/view/SwitchView;->setOpened(Z)V

    .line 322
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingDateActivity;->checkDeviceAsPhoneTime()V

    .line 324
    :try_start_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->strDID:Ljava/lang/String;

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/shix/shixipc/bean/DateModel;->toJson(Lcom/shix/shixipc/bean/DateModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 326
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 328
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->strDID:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 329
    const-string v4, "clockScreen"

    invoke-static {v0, v3, v4, v2}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {p1, v0, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 330
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->strDID:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 331
    invoke-static {v0, v3, v4, v1}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {p1, v0, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 332
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingDateActivity;->finish()V

    goto/16 :goto_1

    .line 333
    :cond_3
    sget v0, Lcom/shix/shixipc/R$id;->date_edit_timezone:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_5

    .line 334
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpServerPopWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 335
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpServerPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 336
    iput-object v3, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpServerPopWindow:Landroid/widget/PopupWindow;

    .line 338
    :cond_4
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingDateActivity;->showTimeZonePopWindow()V

    goto/16 :goto_1

    .line 339
    :cond_5
    sget v0, Lcom/shix/shixipc/R$id;->date_edit_ntp_server:I

    if-ne p1, v0, :cond_7

    .line 340
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 341
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 342
    iput-object v3, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    .line 344
    :cond_6
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingDateActivity;->showNtpServerPopWindow()V

    goto/16 :goto_1

    .line 345
    :cond_7
    sget v0, Lcom/shix/shixipc/R$id;->date_ntpserver_kriss:I

    if-ne p1, v0, :cond_8

    .line 346
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpServerPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 347
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editNtpServer:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_ntp_server_time_kriss_re_kr:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 348
    :cond_8
    sget v0, Lcom/shix/shixipc/R$id;->date_ntpserver_nist:I

    if-ne p1, v0, :cond_9

    .line 349
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpServerPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 350
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editNtpServer:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_ntp_server_time_nist_gov:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 351
    :cond_9
    sget v0, Lcom/shix/shixipc/R$id;->date_ntpserver_nuri:I

    if-ne p1, v0, :cond_a

    .line 352
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpServerPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 353
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editNtpServer:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_ntp_server_time_nuri_net:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 354
    :cond_a
    sget v0, Lcom/shix/shixipc/R$id;->date_ntpserver_windows:I

    if-ne p1, v0, :cond_b

    .line 355
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpServerPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 356
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editNtpServer:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_ntp_server_time_windows_com:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 357
    :cond_b
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_middle_island:I

    if-ne p1, v0, :cond_c

    .line 358
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 359
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_middle_island:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 360
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    const/16 v0, -0xb

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    goto/16 :goto_1

    .line 361
    :cond_c
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_hawaii:I

    if-ne p1, v0, :cond_d

    .line 362
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 363
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    const/16 v0, -0xa

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 364
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_hawaii:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 365
    :cond_d
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_alaska:I

    if-ne p1, v0, :cond_e

    .line 366
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 367
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    const/16 v0, -0x9

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 368
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_alaska:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 369
    :cond_e
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_pacific_time:I

    if-ne p1, v0, :cond_f

    .line 370
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 371
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    const/4 v0, -0x8

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 372
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_pacific_time:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 373
    :cond_f
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_mountain_time:I

    if-ne p1, v0, :cond_10

    .line 374
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 375
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    const/4 v0, -0x7

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 376
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_mountain_time:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 377
    :cond_10
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_middle_part_time:I

    if-ne p1, v0, :cond_11

    .line 378
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 379
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    const/4 v0, -0x6

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 380
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_middle_part_time:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 381
    :cond_11
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_eastern_time:I

    if-ne p1, v0, :cond_12

    .line 382
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 383
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    const/4 v0, -0x5

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 384
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_eastern_time:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 385
    :cond_12
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_ocean_time:I

    if-ne p1, v0, :cond_13

    .line 386
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 387
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    const/4 v0, -0x4

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 388
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_ocean_time:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 389
    :cond_13
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_newfoundland:I

    const/4 v3, -0x3

    if-ne p1, v0, :cond_14

    .line 390
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 391
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    invoke-virtual {p1, v3}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 392
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_newfoundland:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 393
    :cond_14
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_brasilia:I

    if-ne p1, v0, :cond_15

    .line 394
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 395
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    invoke-virtual {p1, v3}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 396
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_brasilia:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 397
    :cond_15
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_center_ocean:I

    if-ne p1, v0, :cond_16

    .line 398
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 399
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 400
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_center_ocean:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 401
    :cond_16
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_cap_verde_island:I

    if-ne p1, v0, :cond_17

    .line 402
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 403
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 404
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_cape_verde_island:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 405
    :cond_17
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_greenwich:I

    if-ne p1, v0, :cond_18

    .line 406
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 407
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    invoke-virtual {p1, v2}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 408
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_greenwich:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 409
    :cond_18
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_brussels:I

    if-ne p1, v0, :cond_19

    .line 410
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 411
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 412
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_brussels:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 413
    :cond_19
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_athens:I

    if-ne p1, v0, :cond_1a

    .line 414
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 415
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 416
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_athens:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 417
    :cond_1a
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_nairobi:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1b

    .line 418
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 419
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 420
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_nairobi:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 421
    :cond_1b
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_teheran:I

    if-ne p1, v0, :cond_1c

    .line 422
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 423
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 424
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_teheran:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 425
    :cond_1c
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_baku:I

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1d

    .line 426
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 427
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 428
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_baku:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 429
    :cond_1d
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_kebuer:I

    if-ne p1, v0, :cond_1e

    .line 430
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 431
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 432
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_kebuer:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 433
    :cond_1e
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_islamabad:I

    const/4 v1, 0x5

    if-ne p1, v0, :cond_1f

    .line 434
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 435
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 436
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_islamabad:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 437
    :cond_1f
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_calcutta:I

    if-ne p1, v0, :cond_20

    .line 438
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 439
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 440
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_calcutta:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 441
    :cond_20
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_alamotu:I

    if-ne p1, v0, :cond_21

    .line 442
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 443
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 444
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_alamotu:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 445
    :cond_21
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_bangkok:I

    if-ne p1, v0, :cond_22

    .line 446
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 447
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 448
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_bangkok:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 449
    :cond_22
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_beijing:I

    if-ne p1, v0, :cond_23

    .line 450
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 451
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 452
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_beijing:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 453
    :cond_23
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_seoul:I

    const/16 v1, 0x9

    if-ne p1, v0, :cond_24

    .line 454
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 455
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 456
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_seoul:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 457
    :cond_24
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_darwin:I

    if-ne p1, v0, :cond_25

    .line 458
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 459
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 460
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_darwin:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 461
    :cond_25
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_guam:I

    if-ne p1, v0, :cond_26

    .line 462
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 463
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 464
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_guam:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 465
    :cond_26
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_soulumen:I

    if-ne p1, v0, :cond_27

    .line 466
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 467
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 468
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_suolumen:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 469
    :cond_27
    sget v0, Lcom/shix/shixipc/R$id;->date_zone_auckland:I

    if-ne p1, v0, :cond_28

    .line 470
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 471
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 472
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->editTimeZone:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->date_auckland:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :cond_28
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 227
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 228
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingDateActivity;->getDataFromOther()V

    const/4 p1, 0x1

    .line 229
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingDateActivity;->requestWindowFeature(I)Z

    .line 230
    sget p1, Lcom/shix/shixipc/R$layout;->settingdate:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingDateActivity;->setContentView(I)V

    .line 231
    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 233
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->progressDialog:Landroid/app/ProgressDialog;

    sget v1, Lcom/shix/shixipc/R$string;->date_get_params:I

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/activity/SettingDateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 234
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 235
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingDateActivity;->findView()V

    .line 237
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingDateActivity;->setListener()V

    .line 238
    new-instance p1, Lcom/shix/shixipc/bean/DateModel;

    invoke-direct {p1}, Lcom/shix/shixipc/bean/DateModel;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->dateModel:Lcom/shix/shixipc/bean/DateModel;

    .line 240
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 241
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->strDID:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_GetDateParms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 244
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/SettingDateActivity;->SetTab(Landroid/app/Activity;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 648
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    .line 649
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 651
    iput-object v1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpServerPopWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpServerPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 655
    iput-object v1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpServerPopWindow:Landroid/widget/PopupWindow;

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 221
    sget v0, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v1, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, v0, v1}, Lcom/shix/shixipc/activity/SettingDateActivity;->overridePendingTransition(II)V

    .line 222
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onPause()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 674
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 675
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 676
    iput-object p2, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    .line 678
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpServerPopWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 679
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpServerPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 680
    iput-object p2, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpServerPopWindow:Landroid/widget/PopupWindow;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 663
    iput-object v1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->timeZonePopWindow:Landroid/widget/PopupWindow;

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpServerPopWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpServerPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 667
    iput-object v1, p0, Lcom/shix/shixipc/activity/SettingDateActivity;->ntpServerPopWindow:Landroid/widget/PopupWindow;

    .line 669
    :cond_1
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
