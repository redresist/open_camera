.class public Lcom/shix/shixipc/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/BaseFragment$MyStartThread;,
        Lcom/shix/shixipc/BaseFragment$MyStopThread;
    }
.end annotation


# instance fields
.field objA:Lorg/json/JSONObject;

.field objB:Lorg/json/JSONObject;

.field objC:Lorg/json/JSONObject;

.field private objC1:Lorg/json/JSONObject;

.field private permissionsResult:Z

.field rStr:Ljava/lang/String;

.field testIP:Ljava/lang/String;

.field token:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetobjC1(Lcom/shix/shixipc/BaseFragment;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/BaseFragment;->objC1:Lorg/json/JSONObject;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpermissionsResult(Lcom/shix/shixipc/BaseFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/BaseFragment;->permissionsResult:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mopenPermissionSettings(Lcom/shix/shixipc/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/BaseFragment;->openPermissionSettings()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/shix/shixipc/BaseFragment;->permissionsResult:Z

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/shix/shixipc/BaseFragment;->objA:Lorg/json/JSONObject;

    .line 288
    const-string v1, "120.76.133.14:80"

    iput-object v1, p0, Lcom/shix/shixipc/BaseFragment;->testIP:Ljava/lang/String;

    .line 289
    const-string v1, ""

    iput-object v1, p0, Lcom/shix/shixipc/BaseFragment;->token:Ljava/lang/String;

    .line 290
    iput-object v1, p0, Lcom/shix/shixipc/BaseFragment;->rStr:Ljava/lang/String;

    .line 291
    iput-object v0, p0, Lcom/shix/shixipc/BaseFragment;->objC:Lorg/json/JSONObject;

    .line 355
    iput-object v0, p0, Lcom/shix/shixipc/BaseFragment;->objB:Lorg/json/JSONObject;

    return-void
.end method

.method public static hasSdcard()Z
    .locals 2

    .line 195
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private openPermissionSettings()V
    .locals 4

    .line 154
    sget v0, Lcom/shix/shixipc/R$string;->permission_prompt_open_setting:I

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/BaseFragment;->showToast(Ljava/lang/String;)V

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/shix/shixipc/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/BaseFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public RegistAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 447
    const-string v0, "openCount"

    .line 0
    const-string v1, "PUSHZHAO videohead\uff1a"

    .line 447
    const-string v2, "PUSHZHAO videohead   RegistAppInfo"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 448
    iput-object p1, p0, Lcom/shix/shixipc/BaseFragment;->testIP:Ljava/lang/String;

    .line 449
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/BaseFragment;->objC1:Lorg/json/JSONObject;

    .line 451
    :try_start_0
    invoke-virtual {p0}, Lcom/shix/shixipc/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v2, "shix_zhao_user"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 453
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 454
    new-instance v2, Lcom/shix/shixipc/utils/DeviceUuidFactory;

    invoke-virtual {p0}, Lcom/shix/shixipc/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shix/shixipc/utils/DeviceUuidFactory;-><init>(Landroid/content/Context;)V

    .line 455
    invoke-virtual {v2}, Lcom/shix/shixipc/utils/DeviceUuidFactory;->getDeviceUuid()Ljava/lang/String;

    move-result-object v2

    .line 456
    iget-object v4, p0, Lcom/shix/shixipc/BaseFragment;->objC1:Lorg/json/JSONObject;

    const-string v5, "p2pId"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    iget-object p2, p0, Lcom/shix/shixipc/BaseFragment;->objC1:Lorg/json/JSONObject;

    const-string v4, "phoneModel"

    const-string v5, "android-es"

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    iget-object p2, p0, Lcom/shix/shixipc/BaseFragment;->objC1:Lorg/json/JSONObject;

    const-string v4, "appId"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    iget-object p2, p0, Lcom/shix/shixipc/BaseFragment;->objC1:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    iget-object p1, p0, Lcom/shix/shixipc/BaseFragment;->objC1:Lorg/json/JSONObject;

    const-string p2, "appVersion"

    const-string v0, "es.20260509.8.8"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    iget-object p1, p0, Lcom/shix/shixipc/BaseFragment;->objC1:Lorg/json/JSONObject;

    const-string p2, "appName"

    const-string v0, "365Cam"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shix/shixipc/BaseFragment;->objC1:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 464
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 466
    :goto_0
    new-instance p1, Lcom/shix/shixipc/BaseFragment$9;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/BaseFragment$9;-><init>(Lcom/shix/shixipc/BaseFragment;)V

    .line 485
    invoke-virtual {p1}, Lcom/shix/shixipc/BaseFragment$9;->start()V

    return-void
.end method

.method public RegistCyPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 359
    const-string p5, "android"

    const-string v0, "fcm_token_push"

    .line 0
    const-string v1, "PUSHZHAO_\u5bb8\u4e91\u63a8\u9001 testDevName\uff1a"

    .line 359
    iput-object p1, p0, Lcom/shix/shixipc/BaseFragment;->testIP:Ljava/lang/String;

    .line 360
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/BaseFragment;->objA:Lorg/json/JSONObject;

    .line 361
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/BaseFragment;->objB:Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 363
    :try_start_0
    iget-object v2, p0, Lcom/shix/shixipc/BaseFragment;->objA:Lorg/json/JSONObject;

    const-string v3, "userName"

    const-string v4, "admin"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    iget-object v2, p0, Lcom/shix/shixipc/BaseFragment;->objA:Lorg/json/JSONObject;

    const-string v3, "passwd"

    const-string v4, "admin123"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 379
    invoke-static {}, Lcom/shix/shixipc/CrashApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v0, v4}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 380
    const-string v4, "app_name"

    const-string v5, "365Cam"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    iget-object v0, p0, Lcom/shix/shixipc/BaseFragment;->objB:Lorg/json/JSONObject;

    const-string v3, "phoneType"

    const-string v4, "fcm"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/shix/shixipc/BaseFragment;->objB:Lorg/json/JSONObject;

    const-string v1, "devId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    iget-object v0, p0, Lcom/shix/shixipc/BaseFragment;->objB:Lorg/json/JSONObject;

    const-string v1, "devKey"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    iget-object p3, p0, Lcom/shix/shixipc/BaseFragment;->objB:Lorg/json/JSONObject;

    const-string v0, "devName"

    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    iget-object p3, p0, Lcom/shix/shixipc/BaseFragment;->objB:Lorg/json/JSONObject;

    const-string p4, "phoneKey"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    iget-object p2, p0, Lcom/shix/shixipc/BaseFragment;->objB:Lorg/json/JSONObject;

    const-string p3, "platformType"

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    iget-object p2, p0, Lcom/shix/shixipc/BaseFragment;->objB:Lorg/json/JSONObject;

    const-string p3, "pushParameter"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 393
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "PUSHZHAO_\u5bb8\u4e91\u63a8\u9001 err\uff1a"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 394
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 398
    :goto_0
    new-instance p1, Lcom/shix/shixipc/BaseFragment$8;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/BaseFragment$8;-><init>(Lcom/shix/shixipc/BaseFragment;)V

    .line 441
    invoke-virtual {p1}, Lcom/shix/shixipc/BaseFragment$8;->start()V

    return-void
.end method

.method public StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 72
    const-string v0, "test"

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p4, 0x3

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 60
    const-string v1, "GBE"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string p4, "EBGAEIBIKHJJGFJKEOGIFKEFHCMCHMNBG"

    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "OBJ"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 63
    const-string p4, "EBGAEOBOKHJMHMJMENGKFIEEHBMDHNNEGNEBBCCCBII"

    goto :goto_0

    .line 65
    :cond_1
    const-string p4, "EBGAEIBIKHJJGFJJEEHOFAENHLNBHGNMHMFDAADAAOJNKNKG"

    .line 67
    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public StopPPPP(Ljava/lang/String;)V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartPPPP--StopPPPP\u505c\u6b62\u8fde\u63a5 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 80
    invoke-static {p1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPP(Ljava/lang/String;)I

    return-void
.end method

.method public checkChina(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkChina1(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkChinaDID(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    const-string v0, "DGKC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public delPhoneKey(Ljava/lang/String;)V
    .locals 4

    .line 294
    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->getDeuIp()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->getDeuPort()I

    move-result v1

    .line 296
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

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/shix/shixipc/BaseFragment;->testIP:Ljava/lang/String;

    .line 299
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/BaseFragment;->objA:Lorg/json/JSONObject;

    .line 300
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/BaseFragment;->objC:Lorg/json/JSONObject;

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/BaseFragment;->objA:Lorg/json/JSONObject;

    const-string v1, "userName"

    const-string v2, "admin"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    iget-object v0, p0, Lcom/shix/shixipc/BaseFragment;->objA:Lorg/json/JSONObject;

    const-string v1, "passwd"

    const-string v2, "admin123"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    iget-object v0, p0, Lcom/shix/shixipc/BaseFragment;->objC:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 306
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 309
    :goto_0
    new-instance p1, Lcom/shix/shixipc/BaseFragment$7;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/BaseFragment$7;-><init>(Lcom/shix/shixipc/BaseFragment;)V

    .line 349
    invoke-virtual {p1}, Lcom/shix/shixipc/BaseFragment$7;->start()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 132
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SHIXDEV---onRequestPermissionsResult requestCode:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    if-nez p1, :cond_3

    .line 136
    array-length p1, p3

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge v1, p1, :cond_1

    aget v2, p3, v1

    if-eqz v2, :cond_0

    move p1, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 142
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "SHIXDEV---onRequestPermissionsResult allGranted:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 145
    iput-boolean v0, p0, Lcom/shix/shixipc/BaseFragment;->permissionsResult:Z

    goto :goto_2

    .line 148
    :cond_2
    iput-boolean p2, p0, Lcom/shix/shixipc/BaseFragment;->permissionsResult:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public returnString(I)Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/shix/shixipc/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 104
    invoke-static {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    .line 105
    sget v1, Lcom/shix/shixipc/R$string;->permission_prompt:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v1

    .line 106
    invoke-virtual {v1, p2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    sget-object v1, Lcom/shix/shixipc/view/Effectstype;->Slidetop:Lcom/shix/shixipc/view/Effectstype;

    .line 107
    invoke-virtual {p2, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withEffect(Lcom/shix/shixipc/view/Effectstype;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    sget v1, Lcom/shix/shixipc/R$string;->str_cancel:I

    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton1Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    sget v1, Lcom/shix/shixipc/R$string;->str_ok:I

    .line 109
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton2Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    new-instance p2, Lcom/shix/shixipc/BaseFragment$2;

    invoke-direct {p2, p0, v0}, Lcom/shix/shixipc/BaseFragment$2;-><init>(Lcom/shix/shixipc/BaseFragment;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 110
    invoke-virtual {p1, p2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton1Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    new-instance p2, Lcom/shix/shixipc/BaseFragment$1;

    invoke-direct {p2, p0, v0, p3}, Lcom/shix/shixipc/BaseFragment$1;-><init>(Lcom/shix/shixipc/BaseFragment;Lcom/shix/shixipc/view/NiftyDialogBuilder;[Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, p2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton2Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->show()V

    return-void
.end method

.method public showToast(I)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/shix/shixipc/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shix/shixipc/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/shix/shixipc/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showToastLong(I)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/shix/shixipc/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shix/shixipc/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
