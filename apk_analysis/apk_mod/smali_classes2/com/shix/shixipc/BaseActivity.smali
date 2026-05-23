.class public Lcom/shix/shixipc/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/BaseActivity$OnItemClickListener;,
        Lcom/shix/shixipc/BaseActivity$HeatThread;,
        Lcom/shix/shixipc/BaseActivity$MyStopThread;
    }
.end annotation


# instance fields
.field private isExit:Z

.field private isSend:Z

.field private onItemClickListener:Lcom/shix/shixipc/BaseActivity$OnItemClickListener;

.field private permissionsResult:Z

.field strings:[Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetisSend(Lcom/shix/shixipc/BaseActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/BaseActivity;->isSend:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonItemClickListener(Lcom/shix/shixipc/BaseActivity;)Lcom/shix/shixipc/BaseActivity$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/BaseActivity;->onItemClickListener:Lcom/shix/shixipc/BaseActivity$OnItemClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpermissionsResult(Lcom/shix/shixipc/BaseActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/BaseActivity;->permissionsResult:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mopenPermissionSettings(Lcom/shix/shixipc/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;->openPermissionSettings()V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/shix/shixipc/BaseActivity;->isSend:Z

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/shix/shixipc/BaseActivity;->isExit:Z

    .line 52
    const-string v8, "es"

    const-string v9, "uk"

    const-string v1, "1"

    const-string v2, "zh"

    const-string v3, "fu"

    const-string v4, "en"

    const-string v5, "th"

    const-string v6, "pt"

    const-string v7, "ms"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shix/shixipc/BaseActivity;->strings:[Ljava/lang/String;

    .line 173
    iput-boolean v0, p0, Lcom/shix/shixipc/BaseActivity;->permissionsResult:Z

    return-void
.end method

.method public static hasSdcard()Z
    .locals 2

    .line 139
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 140
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

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/shix/shixipc/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0, v0}, Lcom/shix/shixipc/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setTranslucentStatus(Landroid/app/Activity;Z)V
    .locals 2

    .line 344
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 346
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 352
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x4000000

    or-int/2addr p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 356
    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x4000001

    and-int/2addr p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 360
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public Create2DCode(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 371
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    const/16 v2, 0x258

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    .line 374
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    mul-int v0, v6, v7

    .line 376
    new-array v1, v0, [I

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v7, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_1

    .line 379
    invoke-virtual {p1, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int v4, v2, v6

    add-int/2addr v4, v3

    const/high16 v5, -0x1000000

    .line 380
    aput v5, v1, v4

    goto :goto_2

    :cond_0
    mul-int v4, v2, v6

    add-int/2addr v4, v3

    const/4 v5, -0x1

    .line 382
    aput v5, v1, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 388
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v3, v6

    .line 391
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method public SetIsExitFalse()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/shix/shixipc/BaseActivity;->isExit:Z

    return-void
.end method

.method public SetIsExitTure()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/shix/shixipc/BaseActivity;->isExit:Z

    return-void
.end method

.method public SetTab(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 314
    invoke-direct {p0, p1, v0}, Lcom/shix/shixipc/BaseActivity;->setTranslucentStatus(Landroid/app/Activity;Z)V

    .line 318
    new-instance p1, Lcom/shix/shixipc/utils/SystemBarTintManager;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/utils/SystemBarTintManager;-><init>(Landroid/app/Activity;)V

    .line 320
    invoke-virtual {p1, v0}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setStatusBarTintEnabled(Z)V

    .line 323
    sget v0, Lcom/shix/shixipc/R$color;->color_main:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setStatusBarTintResource(I)V

    return-void
.end method

.method public SetTab(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x1

    .line 330
    invoke-direct {p0, p1, v0}, Lcom/shix/shixipc/BaseActivity;->setTranslucentStatus(Landroid/app/Activity;Z)V

    .line 334
    new-instance p1, Lcom/shix/shixipc/utils/SystemBarTintManager;

    invoke-direct {p1, p0}, Lcom/shix/shixipc/utils/SystemBarTintManager;-><init>(Landroid/app/Activity;)V

    .line 336
    invoke-virtual {p1, v0}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setStatusBarTintEnabled(Z)V

    .line 339
    invoke-virtual {p1, p2}, Lcom/shix/shixipc/utils/SystemBarTintManager;->setStatusBarTintResource(I)V

    return-void
.end method

.method public StartHeat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/shix/shixipc/BaseActivity;->isSend:Z

    .line 253
    const-string v1, "HeatThread start "

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 254
    new-instance v0, Lcom/shix/shixipc/BaseActivity$HeatThread;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/shix/shixipc/BaseActivity$HeatThread;-><init>(Lcom/shix/shixipc/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/shix/shixipc/BaseActivity$HeatThread;->start()V

    return-void
.end method

.method public StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 283
    const-string v0, "test"

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p4, 0x3

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 397
    const-string v1, "GBE"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    const-string v1, "OBJ"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    :goto_0
    const-string p4, "test"

    invoke-static {p1, p2, p3, p4, v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public StopHeat()V
    .locals 2

    const/4 v0, 0x1

    .line 258
    const-string v1, "HeatThread StopHeat "

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lcom/shix/shixipc/BaseActivity;->isSend:Z

    return-void
.end method

.method public StopPPPP(Ljava/lang/String;)V
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartPPPP--StopPPPP\u505c\u6b62\u8fde\u63a5 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 289
    invoke-static {p1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPP(Ljava/lang/String;)I

    return-void
.end method

.method public isAppOnForeground()Z
    .locals 5

    .line 233
    invoke-virtual {p0}, Lcom/shix/shixipc/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 234
    invoke-virtual {p0}, Lcom/shix/shixipc/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 241
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 243
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/shix/shixipc/BaseActivity;->isSend:Z

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/shix/shixipc/BaseActivity;->isExit:Z

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-static {}, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->getInstance()Lcom/shix/shixipc/utils/SharedPreferencesUtils;

    move-result-object p1

    const-string v1, "language"

    invoke-virtual {p1, v1, v0}, Lcom/shix/shixipc/utils/SharedPreferencesUtils;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/shix/shixipc/BaseActivity;->strings:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 65
    invoke-virtual {p0}, Lcom/shix/shixipc/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shix/shixipc/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 68
    invoke-virtual {p0}, Lcom/shix/shixipc/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 177
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SHIXDEV---onRequestPermissionsResult requestCode:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    if-nez p1, :cond_3

    .line 181
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

    .line 187
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "SHIXDEV---onRequestPermissionsResult allGranted:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 190
    iput-boolean v0, p0, Lcom/shix/shixipc/BaseActivity;->permissionsResult:Z

    goto :goto_2

    .line 193
    :cond_2
    iput-boolean p2, p0, Lcom/shix/shixipc/BaseActivity;->permissionsResult:Z

    :cond_3
    :goto_2
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 84
    iget-boolean v0, p0, Lcom/shix/shixipc/BaseActivity;->isExit:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/shix/shixipc/BaseActivity;->isAppOnForeground()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/shix/shixipc/system/SystemValue;->isWXCheck:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/shix/shixipc/system/SystemValue;->isBackGroudVideo:Z

    :cond_0
    return-void
.end method

.method public returnString(I)Ljava/lang/String;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/shix/shixipc/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 149
    invoke-static {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v0

    .line 150
    sget v1, Lcom/shix/shixipc/R$string;->permission_prompt:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object v1

    .line 151
    invoke-virtual {v1, p2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    sget-object v1, Lcom/shix/shixipc/view/Effectstype;->Slidetop:Lcom/shix/shixipc/view/Effectstype;

    .line 152
    invoke-virtual {p2, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withEffect(Lcom/shix/shixipc/view/Effectstype;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    sget v1, Lcom/shix/shixipc/R$string;->str_cancel:I

    .line 153
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton1Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    sget v1, Lcom/shix/shixipc/R$string;->str_ok:I

    .line 154
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton2Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    new-instance v1, Lcom/shix/shixipc/BaseActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/shix/shixipc/BaseActivity$2;-><init>(Lcom/shix/shixipc/BaseActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 155
    invoke-virtual {p2, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton1Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    new-instance v1, Lcom/shix/shixipc/BaseActivity$1;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/shix/shixipc/BaseActivity$1;-><init>(Lcom/shix/shixipc/BaseActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;Landroid/content/Context;[Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2, v1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton2Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->show()V

    return-void
.end method

.method public showNiftyDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/shix/shixipc/BaseActivity$OnItemClickListener;)V
    .locals 0

    .line 206
    iput-object p4, p0, Lcom/shix/shixipc/BaseActivity;->onItemClickListener:Lcom/shix/shixipc/BaseActivity$OnItemClickListener;

    .line 208
    invoke-static {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->getInstance(Landroid/content/Context;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p4

    .line 209
    invoke-virtual {p4, p2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    .line 210
    invoke-virtual {p2, p3}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    const/4 p3, 0x0

    .line 211
    invoke-virtual {p2, p3}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->isCancelable(Z)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    sget-object p3, Lcom/shix/shixipc/view/Effectstype;->Slidetop:Lcom/shix/shixipc/view/Effectstype;

    .line 212
    invoke-virtual {p2, p3}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withEffect(Lcom/shix/shixipc/view/Effectstype;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    sget p3, Lcom/shix/shixipc/R$string;->str_cancel:I

    .line 213
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton1Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    sget p3, Lcom/shix/shixipc/R$string;->str_ok:I

    .line 214
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->withButton2Text(Ljava/lang/CharSequence;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p2

    new-instance p3, Lcom/shix/shixipc/BaseActivity$4;

    invoke-direct {p3, p0, p1, p4}, Lcom/shix/shixipc/BaseActivity$4;-><init>(Lcom/shix/shixipc/BaseActivity;Landroid/app/Activity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 215
    invoke-virtual {p2, p3}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton1Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    new-instance p2, Lcom/shix/shixipc/BaseActivity$3;

    invoke-direct {p2, p0, p4}, Lcom/shix/shixipc/BaseActivity$3;-><init>(Lcom/shix/shixipc/BaseActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V

    .line 221
    invoke-virtual {p1, p2}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->setButton2Click(Landroid/view/View$OnClickListener;)Lcom/shix/shixipc/view/NiftyDialogBuilder;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->show()V

    return-void
.end method

.method public showSureDialog(Landroid/content/Context;)V
    .locals 3

    .line 266
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 267
    sget p1, Lcom/shix/shixipc/R$mipmap;->ic_launcher:I

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/shix/shixipc/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->exit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p0}, Lcom/shix/shixipc/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->app_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 270
    sget p1, Lcom/shix/shixipc/R$string;->exit_chenxu_show:I

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 271
    sget p1, Lcom/shix/shixipc/R$string;->str_ok:I

    new-instance v1, Lcom/shix/shixipc/BaseActivity$5;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/BaseActivity$5;-><init>(Lcom/shix/shixipc/BaseActivity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 278
    sget p1, Lcom/shix/shixipc/R$string;->str_cancel:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 279
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public showToast(I)V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/shix/shixipc/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showToastLong(I)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/shix/shixipc/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
