.class public Lcom/shix/shixipc/csjad/UIUtils;
.super Ljava/lang/Object;
.source "UIUtils.java"


# static fields
.field public static final VIVO_FILLET:I = 0x8

.field public static final VIVO_NOTCH:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static getHeight(Landroid/app/Activity;)F
    .locals 2

    .line 36
    invoke-static {p0}, Lcom/shix/shixipc/csjad/UIUtils;->hideBottomUIMenu(Landroid/app/Activity;)V

    .line 38
    invoke-static {p0}, Lcom/shix/shixipc/csjad/UIUtils;->getRealHeight(Landroid/content/Context;)I

    move-result v0

    .line 39
    invoke-static {p0}, Lcom/shix/shixipc/csjad/UIUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 40
    invoke-static {p0}, Lcom/shix/shixipc/csjad/UIUtils;->getStatusBarHeight(Landroid/content/Context;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, v0}, Lcom/shix/shixipc/csjad/UIUtils;->px2dip(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 42
    invoke-static {p0, v0}, Lcom/shix/shixipc/csjad/UIUtils;->px2dip(Landroid/content/Context;F)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;Landroid/app/Activity;)I
    .locals 5

    .line 150
    invoke-static {}, Lcom/shix/shixipc/csjad/UIUtils;->isMiui()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 154
    const-string v0, "android.os.SystemProperties"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    .line 159
    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 160
    const-string v3, "getInt"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 163
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    aput-object p0, v0, v4

    .line 165
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public static getKllkDecryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 252
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 258
    :cond_0
    const-string v0, "KLLK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    const-string v1, "OPPO"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 260
    :cond_1
    const-string v0, "kllk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    const-string v1, "oppo"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getRealHeight(Landroid/content/Context;)I
    .locals 1

    .line 75
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 76
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 77
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 83
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    .line 300
    invoke-static {p0}, Lcom/shix/shixipc/csjad/UIUtils;->getScreenHeightInPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/shix/shixipc/csjad/UIUtils;->getStatusBarHeight(Landroid/content/Context;)F

    move-result p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static getScreenHeightInPx(Landroid/content/Context;)I
    .locals 0

    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 296
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static getScreenSize(Landroid/content/Context;)[I
    .locals 4

    const/4 v0, 0x2

    .line 318
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    if-nez p0, :cond_0

    return-object v0

    .line 322
    :cond_0
    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 323
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 324
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 326
    invoke-virtual {p0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 330
    iget p0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    aput p0, v0, v1

    .line 331
    iget p0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    aput p0, v0, v2

    return-object v0
.end method

.method public static getScreenWidthDp(Landroid/content/Context;)F
    .locals 2

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    return p0
.end method

.method public static getScreenWidthInPx(Landroid/content/Context;)I
    .locals 0

    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 291
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)F
    .locals 4

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasNotchAtHuawei(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 189
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 190
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 191
    const-string v1, "hasNotchInScreen"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 192
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catch_0
    :catchall_0
    return v0
.end method

.method public static hasNotchAtOPPO(Landroid/content/Context;)Z
    .locals 1

    .line 227
    const-string v0, "com.kllk.feature.screen.heteromorphism"

    .line 228
    invoke-static {v0}, Lcom/shix/shixipc/csjad/UIUtils;->getKllkDecryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasNotchAtVivo(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 211
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 212
    const-string v1, "android.util.FtFeature"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 213
    const-string v1, "isFeatureSupport"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v3, 0x20

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catch_0
    :catchall_0
    return v0
.end method

.method public static hasNotchScreen(Landroid/app/Activity;)Z
    .locals 2

    .line 112
    invoke-static {p0}, Lcom/shix/shixipc/csjad/UIUtils;->isAndroidPHasNotch(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "ro.miui.notch"

    .line 113
    invoke-static {v0, p0}, Lcom/shix/shixipc/csjad/UIUtils;->getInt(Ljava/lang/String;Landroid/app/Activity;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 114
    invoke-static {p0}, Lcom/shix/shixipc/csjad/UIUtils;->hasNotchAtHuawei(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-static {p0}, Lcom/shix/shixipc/csjad/UIUtils;->hasNotchAtOPPO(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-static {p0}, Lcom/shix/shixipc/csjad/UIUtils;->hasNotchAtVivo(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static hideBottomUIMenu(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf02

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static isAndroidPHasNotch(Landroid/app/Activity;)Z
    .locals 3

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 129
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 131
    invoke-static {p0}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    move v2, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return v2
.end method

.method public static isMiui()Z
    .locals 1

    .line 235
    :try_start_0
    const-string v0, "miui.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 1

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static removeFromParent(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 306
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 307
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static setViewSize(Landroid/view/View;II)V
    .locals 1

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 271
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 272
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 276
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 277
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 278
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 283
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 284
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method
