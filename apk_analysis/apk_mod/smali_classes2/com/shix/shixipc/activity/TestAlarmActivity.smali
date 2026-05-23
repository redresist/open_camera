.class public Lcom/shix/shixipc/activity/TestAlarmActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "TestAlarmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;


# instance fields
.field private final PARAMS:I

.field private final TIMEOUT:I

.field private alarmModel:Lcom/shix/shixipc/bean/BkAlarmModel;

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

.field private mHandler:Landroid/os/Handler;

.field private ok:Landroid/widget/Button;

.field popupWindow_alarm_leve:Landroid/widget/PopupWindow;

.field popv_alerm_leve:Landroid/view/View;

.field private rb1:Landroid/widget/RadioButton;

.field private rb2:Landroid/widget/RadioButton;

.field private strDID:Ljava/lang/String;

.field sw1:Lcom/shix/shixipc/view/SwitchView;

.field sw2:Lcom/shix/shixipc/view/SwitchView;

.field private tv_alarm_leve:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetalarmModel(Lcom/shix/shixipc/activity/TestAlarmActivity;)Lcom/shix/shixipc/bean/BkAlarmModel;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->alarmModel:Lcom/shix/shixipc/bean/BkAlarmModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetedit_alarm_delay_time(Lcom/shix/shixipc/activity/TestAlarmActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->edit_alarm_delay_time:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetedit_time_delay(Lcom/shix/shixipc/activity/TestAlarmActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->edit_time_delay:Landroid/widget/EditText;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->strDID:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->ok:Landroid/widget/Button;

    .line 47
    iput-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->cancel:Landroid/widget/Button;

    const/16 v1, 0xbb8

    .line 48
    iput v1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->TIMEOUT:I

    const/4 v1, 0x3

    .line 49
    iput v1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->PARAMS:I

    .line 59
    new-instance v1, Lcom/shix/shixipc/activity/TestAlarmActivity$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/TestAlarmActivity$1;-><init>(Lcom/shix/shixipc/activity/TestAlarmActivity;)V

    iput-object v1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->mHandler:Landroid/os/Handler;

    .line 166
    iput-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->cameraName:Ljava/lang/String;

    return-void
.end method

.method private getDataFromOther()V
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TestAlarmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 170
    const-string v1, "cameraid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->strDID:Ljava/lang/String;

    .line 171
    const-string v1, "camera_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->cameraName:Ljava/lang/String;

    return-void
.end method

.method private retrunTime(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 161
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

    .line 301
    const-string p1, "107"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 303
    :try_start_0
    invoke-static {p2}, Lcom/shix/shixipc/bean/BkAlarmModel;->jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/BkAlarmModel;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->alarmModel:Lcom/shix/shixipc/bean/BkAlarmModel;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 306
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 308
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public initExitPopupWindow_leve()V
    .locals 3

    .line 252
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 253
    sget v1, Lcom/shix/shixipc/R$layout;->popup_alarm_leve:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->popv_alerm_leve:Landroid/view/View;

    .line 254
    sget v1, Lcom/shix/shixipc/R$id;->button_leve_1:I

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->button_leve_1:Landroid/widget/Button;

    .line 256
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->popv_alerm_leve:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->button_leve_2:I

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->button_leve_2:Landroid/widget/Button;

    .line 258
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->popv_alerm_leve:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->button_leve_3:I

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->button_leve_3:Landroid/widget/Button;

    .line 260
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->popv_alerm_leve:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->button_leve_4:I

    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->button_leve_4:Landroid/widget/Button;

    .line 262
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->popv_alerm_leve:Landroid/view/View;

    sget v1, Lcom/shix/shixipc/R$id;->button_leve_5:I

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->button_leve_5:Landroid/widget/Button;

    .line 264
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->button_leve_1:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->button_leve_2:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->button_leve_3:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->button_leve_4:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->button_leve_5:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->popv_alerm_leve:Landroid/view/View;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    .line 272
    sget v1, Lcom/shix/shixipc/R$style;->AnimationPreview:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 273
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 274
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 275
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/TestAlarmActivity$4;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/TestAlarmActivity$4;-><init>(Lcom/shix/shixipc/activity/TestAlarmActivity;)V

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 286
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/shix/shixipc/activity/TestAlarmActivity$5;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/TestAlarmActivity$5;-><init>(Lcom/shix/shixipc/activity/TestAlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 197
    sget v0, Lcom/shix/shixipc/R$id;->alerm_ok:I

    if-ne p1, v0, :cond_6

    .line 198
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->edit_alarm_delay_time:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x12c

    const/16 v1, 0x1e

    if-nez p1, :cond_0

    .line 199
    sget p1, Lcom/shix/shixipc/R$string;->door_setting_alarm_show1:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->showToast(I)V

    .line 200
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->alarmModel:Lcom/shix/shixipc/bean/BkAlarmModel;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/bean/BkAlarmModel;->setMotionDelay(I)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->edit_alarm_delay_time:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v1, :cond_1

    if-le p1, v0, :cond_2

    :cond_1
    move p1, v1

    .line 206
    :cond_2
    iget-object v2, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->alarmModel:Lcom/shix/shixipc/bean/BkAlarmModel;

    invoke-virtual {v2, p1}, Lcom/shix/shixipc/bean/BkAlarmModel;->setMotionDelay(I)V

    .line 208
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->edit_time_delay:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 209
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->alarmModel:Lcom/shix/shixipc/bean/BkAlarmModel;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/bean/BkAlarmModel;->setAudioDelay(I)V

    goto :goto_2

    .line 211
    :cond_3
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->edit_time_delay:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v1, :cond_5

    if-le p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, p1

    .line 215
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->alarmModel:Lcom/shix/shixipc/bean/BkAlarmModel;

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/bean/BkAlarmModel;->setAudioDelay(I)V

    .line 218
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->strDID:Ljava/lang/String;

    iget-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->alarmModel:Lcom/shix/shixipc/bean/BkAlarmModel;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/bean/BkAlarmModel;->toJson(Lcom/shix/shixipc/bean/BkAlarmModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 220
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 222
    :goto_3
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TestAlarmActivity;->finish()V

    .line 223
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/TestAlarmActivity;->overridePendingTransition(II)V

    goto/16 :goto_4

    .line 224
    :cond_6
    sget v0, Lcom/shix/shixipc/R$id;->alerm_cancel:I

    if-ne p1, v0, :cond_7

    .line 225
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TestAlarmActivity;->finish()V

    .line 226
    sget p1, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/activity/TestAlarmActivity;->overridePendingTransition(II)V

    goto :goto_4

    .line 227
    :cond_7
    sget v0, Lcom/shix/shixipc/R$id;->button_leve_1:I

    if-ne p1, v0, :cond_8

    .line 228
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->tv_alarm_leve:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TestAlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->alarm_setting_5_h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_4

    .line 230
    :cond_8
    sget v0, Lcom/shix/shixipc/R$id;->button_leve_2:I

    if-ne p1, v0, :cond_9

    .line 231
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->tv_alarm_leve:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TestAlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->alarm_setting_5_M:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_4

    .line 233
    :cond_9
    sget v0, Lcom/shix/shixipc/R$id;->button_leve_3:I

    if-ne p1, v0, :cond_a

    .line 234
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->tv_alarm_leve:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TestAlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->alarm_setting_5_L:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_4

    .line 236
    :cond_a
    sget v0, Lcom/shix/shixipc/R$id;->button_leve_4:I

    if-ne p1, v0, :cond_b

    .line 237
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_4

    .line 238
    :cond_b
    sget v0, Lcom/shix/shixipc/R$id;->button_leve_5:I

    if-ne p1, v0, :cond_c

    .line 239
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->popupWindow_alarm_leve:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_c
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 97
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->requestWindowFeature(I)Z

    .line 99
    invoke-direct {p0}, Lcom/shix/shixipc/activity/TestAlarmActivity;->getDataFromOther()V

    .line 100
    sget p1, Lcom/shix/shixipc/R$layout;->testsettingalarm:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->setContentView(I)V

    .line 101
    new-instance p1, Lcom/shix/shixipc/bean/BkAlarmModel;

    invoke-direct {p1}, Lcom/shix/shixipc/bean/BkAlarmModel;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->alarmModel:Lcom/shix/shixipc/bean/BkAlarmModel;

    .line 102
    invoke-static {p0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 103
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->strDID:Ljava/lang/String;

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->getCyAlarmParms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 104
    sget p1, Lcom/shix/shixipc/R$id;->sw1:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/view/SwitchView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->sw1:Lcom/shix/shixipc/view/SwitchView;

    .line 105
    new-instance v0, Lcom/shix/shixipc/activity/TestAlarmActivity$2;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/TestAlarmActivity$2;-><init>(Lcom/shix/shixipc/activity/TestAlarmActivity;)V

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOnStateChangedListener(Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;)V

    .line 118
    sget p1, Lcom/shix/shixipc/R$id;->sw2:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/view/SwitchView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->sw2:Lcom/shix/shixipc/view/SwitchView;

    .line 119
    new-instance v0, Lcom/shix/shixipc/activity/TestAlarmActivity$3;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/TestAlarmActivity$3;-><init>(Lcom/shix/shixipc/activity/TestAlarmActivity;)V

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/view/SwitchView;->setOnStateChangedListener(Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;)V

    .line 133
    sget p1, Lcom/shix/shixipc/R$id;->edit_alarm_delay_time:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->edit_alarm_delay_time:Landroid/widget/EditText;

    .line 134
    sget p1, Lcom/shix/shixipc/R$id;->edit_time_delay:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->edit_time_delay:Landroid/widget/EditText;

    .line 135
    sget p1, Lcom/shix/shixipc/R$id;->alerm_ok:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->ok:Landroid/widget/Button;

    .line 136
    sget p1, Lcom/shix/shixipc/R$id;->alerm_cancel:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->cancel:Landroid/widget/Button;

    .line 137
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->ok:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->cancel:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    sget p1, Lcom/shix/shixipc/R$id;->group1:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->group1:Landroid/widget/RadioGroup;

    .line 140
    sget p1, Lcom/shix/shixipc/R$id;->rb1:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->rb1:Landroid/widget/RadioButton;

    .line 141
    sget p1, Lcom/shix/shixipc/R$id;->rb2:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->rb2:Landroid/widget/RadioButton;

    .line 143
    sget p1, Lcom/shix/shixipc/R$id;->tv_alarm_leve:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->tv_alarm_leve:Landroid/widget/TextView;

    .line 149
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TestAlarmActivity;->initExitPopupWindow_leve()V

    .line 152
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/TestAlarmActivity;->SetTab(Landroid/app/Activity;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-static {v0}, Lcom/shix/shixipc/activity/NUIMainActivity;->setSHIXCOMMONInterface(Lcom/shix/shixipc/activity/NUIMainActivity$SHIXCOMMONInterface;)V

    .line 178
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 190
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/TestAlarmActivity;->StopHeat()V

    .line 191
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/shix/shixipc/activity/TestAlarmActivity;->strDID:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/shix/shixipc/activity/TestAlarmActivity;->StartHeat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-super {p0}, Lcom/shix/shixipc/BaseActivity;->onResume()V

    return-void
.end method
