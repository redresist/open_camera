.class public Lcom/shix/shixipc/activity/SettingAlarmActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "SettingAlarmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;


# instance fields
.field private final PARAMS:I

.field private final TIMEOUT:I

.field private alarmModel:Lcom/shix/shixipc/bean/AlarmModel;

.field button_cloud1:Landroid/widget/Button;

.field button_cloud2:Landroid/widget/Button;

.field button_cloud3:Landroid/widget/Button;

.field button_cloud4:Landroid/widget/Button;

.field button_cloud5:Landroid/widget/Button;

.field button_leve_1:Landroid/widget/Button;

.field button_leve_2:Landroid/widget/Button;

.field button_leve_3:Landroid/widget/Button;

.field button_leve_4:Landroid/widget/Button;

.field button_leve_5:Landroid/widget/Button;

.field private cameraName:Ljava/lang/String;

.field private cancel:Landroid/widget/Button;

.field private edit_alarm_delay_time:Landroid/widget/EditText;

.field private edit_time_delay:Landroid/widget/EditText;

.field private group1:Landroid/widget/RadioGroup;

.field private group2:Landroid/widget/RadioGroup;

.field private group3:Landroid/widget/RadioGroup;

.field private layout_cloud:Landroid/widget/LinearLayout;

.field layoutr_alerm_leve:Landroid/widget/RelativeLayout;

.field private mHandler:Landroid/os/Handler;

.field private ok:Landroid/widget/Button;

.field popupWindow_alarm_leve:Landroid/widget/PopupWindow;

.field popupWindow_cloud:Landroid/widget/PopupWindow;

.field popv_alerm_leve:Landroid/view/View;

.field popv_cloud:Landroid/view/View;

.field private rb1:Landroid/widget/RadioButton;

.field private rb1_2:Landroid/widget/RadioButton;

.field private rb1_3:Landroid/widget/RadioButton;

.field private rb2:Landroid/widget/RadioButton;

.field private rb2_2:Landroid/widget/RadioButton;

.field private rb2_3:Landroid/widget/RadioButton;

.field private strDID:Ljava/lang/String;

.field sw1:Lcom/shix/shixipc/view/SwitchView;

.field sw2:Lcom/shix/shixipc/view/SwitchView;

.field sw3:Lcom/shix/shixipc/view/SwitchView;

.field private tv_alarm_leve:Landroid/widget/TextView;

.field private tv_cloud_leve:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetalarmModel(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Lcom/shix/shixipc/bean/AlarmModel;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->alarmModel:Lcom/shix/shixipc/bean/AlarmModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetedit_alarm_delay_time(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->edit_alarm_delay_time:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetedit_time_delay(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->edit_time_delay:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrb1_2(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->rb1_2:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrb1_3(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->rb1_3:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrb2_2(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->rb2_2:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrb2_3(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->rb2_3:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_alarm_leve(Lcom/shix/shixipc/activity/SettingAlarmActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->tv_alarm_leve:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->strDID:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->ok:Landroid/widget/Button;

    .line 49
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->cancel:Landroid/widget/Button;

    const/16 v1, 0xbb8

    .line 50
    iput v1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->TIMEOUT:I

    const/4 v1, 0x3

    .line 51
    iput v1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->PARAMS:I

    .line 65
    new-instance v1, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingAlarmActivity$1;-><init>(Lcom/shix/shixipc/activity/SettingAlarmActivity;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->mHandler:Landroid/os/Handler;

    .line 258
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->cameraName:Ljava/lang/String;

    return-void
.end method

.method private getDataFromOther()V
    .locals 2

    .line 261
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 262
    const-string v1, "cameraid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->strDID:Ljava/lang/String;

    .line 263
    const-string v1, "camera_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->cameraName:Ljava/lang/String;

    return-void
.end method

.method private retrunTime(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public CallBackSHIXJasonCommon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 490
    const-string p1, "107"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 492
    :try_start_0
    invoke-static {p2}, Lcom/shix/shixipc/bean/AlarmModel;->jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/AlarmModel;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->alarmModel:Lcom/shix/shixipc/bean/AlarmModel;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 495
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 497
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public initExitPopupWindow_Cloud()V
    .locals 3

    .line 442
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 443
    sget v1, Lcom/shix/shixipc/R$layout;->popup_cloud_leve:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popv_cloud:Landroid/view/View;

    .line 444
    sget v1, Lcom/shix/shixipc/R$id;->button_cloud1:I

    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_cloud1:Landroid/widget/Button;

    .line 446
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popv_cloud:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->button_cloud2:I

    .line 447
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_cloud2:Landroid/widget/Button;

    .line 448
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popv_cloud:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->button_cloud3:I

    .line 449
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_cloud3:Landroid/widget/Button;

    .line 450
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popv_cloud:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->button_cloud4:I

    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_cloud4:Landroid/widget/Button;

    .line 452
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popv_cloud:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->button_cloud5:I

    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_cloud5:Landroid/widget/Button;

    .line 454
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_cloud1:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_cloud2:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_cloud3:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_cloud4:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_cloud5:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popv_cloud:Landroid/view/View;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_cloud:Landroid/widget/PopupWindow;

    .line 462
    sget v1, Lcom/shix/shixipc/R$style;->AnimationPreview:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 463
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_cloud:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 464
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_cloud:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 465
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_cloud:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_cloud:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/SettingAlarmActivity$9;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingAlarmActivity$9;-><init>(Lcom/shix/shixipc/activity/SettingAlarmActivity;)V

    .line 468
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 476
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_cloud:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/SettingAlarmActivity$10;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingAlarmActivity$10;-><init>(Lcom/shix/shixipc/activity/SettingAlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public initExitPopupWindow_leve()V
    .locals 3

    .line 390
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 391
    sget v1, Lcom/shix/shixipc/R$layout;->popup_alarm_leve:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popv_alerm_leve:Landroid/view/View;

    .line 392
    sget v1, Lcom/shix/shixipc/R$id;->button_leve_1:I

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_leve_1:Landroid/widget/Button;

    .line 394
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popv_alerm_leve:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->button_leve_2:I

    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_leve_2:Landroid/widget/Button;

    .line 396
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popv_alerm_leve:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->button_leve_3:I

    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_leve_3:Landroid/widget/Button;

    .line 398
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popv_alerm_leve:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->button_leve_4:I

    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_leve_4:Landroid/widget/Button;

    .line 400
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popv_alerm_leve:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->button_leve_5:I

    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_leve_5:Landroid/widget/Button;

    .line 402
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_leve_1:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_leve_2:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_leve_3:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_leve_4:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_leve_5:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popv_alerm_leve:Landroid/view/View;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    .line 410
    sget v1, Lcom/shix/shixipc/R$style;->AnimationPreview:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 411
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 412
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 413
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/SettingAlarmActivity$7;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingAlarmActivity$7;-><init>(Lcom/shix/shixipc/activity/SettingAlarmActivity;)V

    .line 416
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 424
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/SettingAlarmActivity$8;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingAlarmActivity$8;-><init>(Lcom/shix/shixipc/activity/SettingAlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 291
    sget v0, Lcom/shix/shixipc/R$id;->button_cloud1:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p1, v0, :cond_13

    sget v0, Lcom/shix/shixipc/R$id;->button_cloud2:I

    if-eq p1, v0, :cond_13

    sget v0, Lcom/shix/shixipc/R$id;->button_cloud3:I

    if-eq p1, v0, :cond_13

    sget v0, Lcom/shix/shixipc/R$id;->button_cloud4:I

    if-eq p1, v0, :cond_13

    sget v0, Lcom/shix/shixipc/R$id;->button_cloud5:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    .line 308
    :cond_0
    sget v0, Lcom/shix/shixipc/R$id;->layout_cloud:I

    if-ne p1, v0, :cond_7

    .line 309
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_cloud:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 310
    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->getAllIps()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 311
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v7

    .line 312
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_6

    if-ge v0, v4, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 318
    :cond_1
    iget-object v8, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_cloud5:Landroid/widget/Button;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 317
    :cond_2
    iget-object v8, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_cloud4:Landroid/widget/Button;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 316
    :cond_3
    iget-object v8, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_cloud3:Landroid/widget/Button;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 315
    :cond_4
    iget-object v8, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_cloud2:Landroid/widget/Button;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 314
    :cond_5
    iget-object v8, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->button_cloud1:Landroid/widget/Button;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 322
    :cond_6
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_cloud:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->layout_cloud:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v7, v7, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_7

    .line 325
    :cond_7
    sget v0, Lcom/shix/shixipc/R$id;->layoutr_alerm_leve:I

    if-ne p1, v0, :cond_8

    .line 326
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->layoutr_alerm_leve:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v7, v7, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_7

    .line 329
    :cond_8
    sget v0, Lcom/shix/shixipc/R$id;->alerm_ok:I

    if-ne p1, v0, :cond_d

    .line 332
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->edit_alarm_delay_time:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0xa

    if-nez p1, :cond_a

    .line 333
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->edit_alarm_delay_time:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v0, :cond_a

    const/16 v1, 0x3c

    if-le p1, v1, :cond_9

    goto :goto_2

    :cond_9
    move v0, p1

    .line 336
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->alarmModel:Lcom/shix/shixipc/bean/AlarmModel;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/AlarmModel;->setPirvideotime(I)V

    .line 340
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->edit_time_delay:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x1e

    if-nez p1, :cond_c

    .line 341
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->edit_time_delay:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v0, :cond_c

    const/16 v1, 0xf0

    if-le p1, v1, :cond_b

    goto :goto_3

    :cond_b
    move v0, p1

    .line 344
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->alarmModel:Lcom/shix/shixipc/bean/AlarmModel;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/bean/AlarmModel;->setPirdelaytime(I)V

    .line 346
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->alarmModel:Lcom/shix/shixipc/bean/AlarmModel;

    invoke-virtual {p1, v6}, Lcom/shix/shixipc/bean/AlarmModel;->setPirvideo(I)V

    .line 348
    :try_start_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->strDID:Ljava/lang/String;

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->alarmModel:Lcom/shix/shixipc/bean/AlarmModel;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 349
    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/bean/AlarmModel;->toJson(Lcom/shix/shixipc/bean/AlarmModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {p1, v0, v7}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 351
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 353
    :goto_4
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->finish()V

    .line 354
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->overridePendingTransition(II)V

    goto/16 :goto_7

    .line 357
    :cond_d
    sget v0, Lcom/shix/shixipc/R$id;->alerm_cancel:I

    if-ne p1, v0, :cond_e

    .line 358
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->finish()V

    .line 359
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->overridePendingTransition(II)V

    goto/16 :goto_7

    .line 362
    :cond_e
    sget v0, Lcom/shix/shixipc/R$id;->button_leve_1:I

    if-ne p1, v0, :cond_f

    .line 363
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->tv_alarm_leve:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->alarm_setting_5_h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->alarmModel:Lcom/shix/shixipc/bean/AlarmModel;

    invoke-virtual {p1, v2}, Lcom/shix/shixipc/bean/AlarmModel;->setPirsensitive(I)V

    .line 365
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_7

    .line 367
    :cond_f
    sget v0, Lcom/shix/shixipc/R$id;->button_leve_2:I

    if-ne p1, v0, :cond_10

    .line 368
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->tv_alarm_leve:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->alarm_setting_5_M:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->alarmModel:Lcom/shix/shixipc/bean/AlarmModel;

    invoke-virtual {p1, v3}, Lcom/shix/shixipc/bean/AlarmModel;->setPirsensitive(I)V

    .line 370
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_7

    .line 372
    :cond_10
    sget v0, Lcom/shix/shixipc/R$id;->button_leve_3:I

    if-ne p1, v0, :cond_11

    .line 373
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->tv_alarm_leve:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->alarm_setting_5_L:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->alarmModel:Lcom/shix/shixipc/bean/AlarmModel;

    invoke-virtual {p1, v6}, Lcom/shix/shixipc/bean/AlarmModel;->setPirsensitive(I)V

    .line 375
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_7

    .line 377
    :cond_11
    sget v0, Lcom/shix/shixipc/R$id;->button_leve_4:I

    if-eq p1, v0, :cond_12

    sget v0, Lcom/shix/shixipc/R$id;->button_leve_5:I

    if-ne p1, v0, :cond_19

    .line 378
    :cond_12
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_7

    .line 294
    :cond_13
    :goto_5
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->popupWindow_cloud:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 296
    sget v0, Lcom/shix/shixipc/R$id;->button_cloud1:I

    if-ne p1, v0, :cond_15

    :cond_14
    move v1, v6

    goto :goto_6

    .line 297
    :cond_15
    sget v0, Lcom/shix/shixipc/R$id;->button_cloud2:I

    if-ne p1, v0, :cond_16

    move v1, v3

    goto :goto_6

    .line 298
    :cond_16
    sget v0, Lcom/shix/shixipc/R$id;->button_cloud3:I

    if-ne p1, v0, :cond_17

    move v1, v2

    goto :goto_6

    .line 299
    :cond_17
    sget v0, Lcom/shix/shixipc/R$id;->button_cloud4:I

    if-ne p1, v0, :cond_18

    goto :goto_6

    .line 300
    :cond_18
    sget v0, Lcom/shix/shixipc/R$id;->button_cloud5:I

    if-ne p1, v0, :cond_14

    move v1, v4

    .line 302
    :goto_6
    invoke-static {v1}, Lcom/shix/shixipc/utils/CommonAppUtil;->DoSHIXAPP(I)V

    .line 303
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->tv_cloud_leve:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->getShowDeuIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->strDID:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    .line 305
    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_RegistCyPushCloudVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {p1, v0, v7}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    :cond_19
    :goto_7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 115
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 116
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->requestWindowFeature(I)Z

    .line 117
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->getDataFromOther()V

    .line 118
    sget p1, Lcom/shix/shixipc/R$layout;->settingalarm:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->setContentView(I)V

    .line 119
    new-instance p1, Lcom/shix/shixipc/bean/AlarmModel;

    invoke-direct {p1}, Lcom/shix/shixipc/bean/AlarmModel;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->alarmModel:Lcom/shix/shixipc/bean/AlarmModel;

    .line 120
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 121
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->strDID:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->getAlarmParms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 122
    sget p1, Lcom/shix/shixipc/R$id;->sw1:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/view/SwitchView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->sw1:Lcom/shix/shixipc/view/SwitchView;

    .line 123
    new-instance v0, Lcom/shix/shixipc/activity/SettingAlarmActivity$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/SettingAlarmActivity$2;-><init>(Lcom/shix/shixipc/activity/SettingAlarmActivity;)V

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOnStateChangedListener(Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;)V

    .line 136
    sget p1, Lcom/shix/shixipc/R$id;->sw2:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/view/SwitchView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->sw2:Lcom/shix/shixipc/view/SwitchView;

    .line 137
    new-instance v0, Lcom/shix/shixipc/activity/SettingAlarmActivity$3;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/SettingAlarmActivity$3;-><init>(Lcom/shix/shixipc/activity/SettingAlarmActivity;)V

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOnStateChangedListener(Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;)V

    .line 150
    sget p1, Lcom/shix/shixipc/R$id;->sw3:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/view/SwitchView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->sw3:Lcom/shix/shixipc/view/SwitchView;

    .line 151
    new-instance v0, Lcom/shix/shixipc/activity/SettingAlarmActivity$4;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/SettingAlarmActivity$4;-><init>(Lcom/shix/shixipc/activity/SettingAlarmActivity;)V

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOnStateChangedListener(Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;)V

    .line 164
    sget p1, Lcom/shix/shixipc/R$id;->edit_alarm_delay_time:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->edit_alarm_delay_time:Landroid/widget/EditText;

    .line 165
    sget p1, Lcom/shix/shixipc/R$id;->edit_time_delay:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->edit_time_delay:Landroid/widget/EditText;

    .line 166
    sget p1, Lcom/shix/shixipc/R$id;->alerm_ok:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->ok:Landroid/widget/Button;

    .line 167
    sget p1, Lcom/shix/shixipc/R$id;->alerm_cancel:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->cancel:Landroid/widget/Button;

    .line 168
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->ok:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->cancel:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    sget p1, Lcom/shix/shixipc/R$id;->group1:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->group1:Landroid/widget/RadioGroup;

    .line 171
    sget p1, Lcom/shix/shixipc/R$id;->rb1:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->rb1:Landroid/widget/RadioButton;

    .line 172
    sget p1, Lcom/shix/shixipc/R$id;->rb2:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->rb2:Landroid/widget/RadioButton;

    .line 189
    sget p1, Lcom/shix/shixipc/R$id;->tv_alarm_leve:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->tv_alarm_leve:Landroid/widget/TextView;

    .line 190
    sget p1, Lcom/shix/shixipc/R$id;->layoutr_alerm_leve:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->layoutr_alerm_leve:Landroid/widget/RelativeLayout;

    .line 191
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    sget p1, Lcom/shix/shixipc/R$id;->group2:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->group2:Landroid/widget/RadioGroup;

    .line 193
    sget p1, Lcom/shix/shixipc/R$id;->rb1_2:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->rb1_2:Landroid/widget/RadioButton;

    .line 194
    sget p1, Lcom/shix/shixipc/R$id;->rb2_2:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->rb2_2:Landroid/widget/RadioButton;

    .line 195
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->group2:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/shix/shixipc/activity/SettingAlarmActivity$5;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/SettingAlarmActivity$5;-><init>(Lcom/shix/shixipc/activity/SettingAlarmActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 214
    sget p1, Lcom/shix/shixipc/R$id;->group3:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->group3:Landroid/widget/RadioGroup;

    .line 215
    sget p1, Lcom/shix/shixipc/R$id;->rb1_3:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->rb1_3:Landroid/widget/RadioButton;

    .line 216
    sget p1, Lcom/shix/shixipc/R$id;->rb2_3:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->rb2_3:Landroid/widget/RadioButton;

    .line 217
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->group3:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/shix/shixipc/activity/SettingAlarmActivity$6;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/SettingAlarmActivity$6;-><init>(Lcom/shix/shixipc/activity/SettingAlarmActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 235
    sget p1, Lcom/shix/shixipc/R$id;->tv_cloud_leve:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->tv_cloud_leve:Landroid/widget/TextView;

    .line 236
    sget p1, Lcom/shix/shixipc/R$id;->layout_cloud:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->layout_cloud:Landroid/widget/LinearLayout;

    .line 237
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingAlarmActivity;->tv_cloud_leve:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->getShowDeuIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->initExitPopupWindow_leve()V

    .line 240
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->initExitPopupWindow_Cloud()V

    .line 244
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/SettingAlarmActivity;->SetTab(Landroid/app/Activity;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-static {v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 270
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 283
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 276
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method
