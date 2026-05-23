.class public Lcom/shix/shixipc/activity/SettingFCMActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "SettingFCMActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private objC:Lorg/json/JSONObject;

.field private rStr:Ljava/lang/String;

.field private testIP:Ljava/lang/String;

.field private tvText:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetobjC(Lcom/shix/shixipc/activity/SettingFCMActivity;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingFCMActivity;->objC:Lorg/json/JSONObject;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrStr(Lcom/shix/shixipc/activity/SettingFCMActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingFCMActivity;->rStr:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettestIP(Lcom/shix/shixipc/activity/SettingFCMActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingFCMActivity;->testIP:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvText(Lcom/shix/shixipc/activity/SettingFCMActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/SettingFCMActivity;->tvText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputrStr(Lcom/shix/shixipc/activity/SettingFCMActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingFCMActivity;->rStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    return-void
.end method

.method private sendMessage()V
    .locals 4

    .line 51
    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->getDeuIp()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->getDeuPort()I

    move-result v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SHIX_RegistCyPushCloud t_IP1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  t_Port1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/shix/shixipc/utils/CommonUtil;->LogAPP(ILjava/lang/String;)V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingFCMActivity;->testIP:Ljava/lang/String;

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/activity/SettingFCMActivity;->objC:Lorg/json/JSONObject;

    .line 59
    :try_start_0
    const-string v1, "app_id"

    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingFCMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "strDID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingFCMActivity;->objC:Lorg/json/JSONObject;

    const-string v1, "app_key"

    const-string v2, "SHIX"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingFCMActivity;->objC:Lorg/json/JSONObject;

    const-string v1, "msg_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67
    :goto_0
    new-instance v0, Lcom/shix/shixipc/activity/SettingFCMActivity$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/activity/SettingFCMActivity$1;-><init>(Lcom/shix/shixipc/activity/SettingFCMActivity;)V

    .line 92
    invoke-virtual {v0}, Lcom/shix/shixipc/activity/SettingFCMActivity$1;->start()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/shix/shixipc/R$id;->alerm_cancel:I

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/SettingFCMActivity;->finish()V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->tvSendMessage:I

    if-ne p1, v0, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/shix/shixipc/activity/SettingFCMActivity;->sendMessage()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 28
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget p1, Lcom/shix/shixipc/R$layout;->activity_setting_fcmactivity:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingFCMActivity;->setContentView(I)V

    .line 30
    sget p1, Lcom/shix/shixipc/R$id;->alerm_cancel:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingFCMActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget p1, Lcom/shix/shixipc/R$id;->tvSendMessage:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingFCMActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget p1, Lcom/shix/shixipc/R$id;->tvText:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingFCMActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingFCMActivity;->tvText:Landroid/widget/TextView;

    .line 36
    invoke-static {}, Lcom/shix/shixipc/CrashApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "fcm_token_push"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingFCMActivity;->tvText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleToken:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
