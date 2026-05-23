.class public Lcn/wandersnail/commons/util/RomUtils;
.super Ljava/lang/Object;
.source "RomUtils.java"


# static fields
.field private static final KEY_EMUI_CONFIG_HW_SYS_VERSION:Ljava/lang/String; = "ro.confg.hw_systemversion"

.field private static final KEY_EMUI_VERSION:Ljava/lang/String; = "ro.build.version.emui"

.field private static final KEY_EMUI_VERSION_CODE:Ljava/lang/String; = "ro.build.hw_emui_api_level"

.field private static final KEY_MIUI_INTERNAL_STORAGE:Ljava/lang/String; = "ro.miui.internal.storage"

.field private static final KEY_MIUI_VERSION_CODE:Ljava/lang/String; = "ro.miui.ui.version.code"

.field private static final KEY_MIUI_VERSION_NAME:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final KEY_OPPO_VERSION:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final KEY_SMARTISAN:Ljava/lang/String; = "ro.smartisan.version"

.field private static final KEY_VIVO_VERSION:Ljava/lang/String; = "ro.vivo.os.version"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "getprop = "

    const-string v1, "getprop "

    const/4 v2, 0x0

    .line 116
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 117
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {v1, v3, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 119
    const-string v3, "RomUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/wandersnail/commons/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v2, :cond_0

    .line 126
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 131
    :cond_0
    :goto_2
    throw p0

    :catch_2
    move-object v1, v2

    :catch_3
    if-eqz v1, :cond_1

    .line 126
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_3
    return-object v2
.end method

.method public static isEMUI()Z
    .locals 8

    .line 49
    const-string v0, "ro.confg.hw_systemversion"

    const-string v1, "ro.build.version.emui"

    const-string v2, "ro.build.hw_emui_api_level"

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lcn/wandersnail/commons/util/BuildProperties;->newInstance()Lcn/wandersnail/commons/util/BuildProperties;

    move-result-object v5

    const/4 v6, 0x0

    .line 50
    invoke-virtual {v5, v2, v6}, Lcn/wandersnail/commons/util/BuildProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 51
    invoke-virtual {v5, v1, v6}, Lcn/wandersnail/commons/util/BuildProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 52
    invoke-virtual {v5, v0, v6}, Lcn/wandersnail/commons/util/BuildProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    return v3

    .line 54
    :catch_0
    invoke-static {v2}, Lcn/wandersnail/commons/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcn/wandersnail/commons/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcn/wandersnail/commons/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "emui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    return v3
.end method

.method public static isFlyme()Z
    .locals 2

    .line 88
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isHarmonyOS()Z
    .locals 3

    .line 61
    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 62
    const-string v1, "getOsBrand"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    const-string v1, "harmony"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isMIUI()Z
    .locals 8

    .line 36
    const-string v0, "ro.miui.internal.storage"

    const-string v1, "ro.miui.ui.version.name"

    const-string v2, "ro.miui.ui.version.code"

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lcn/wandersnail/commons/util/BuildProperties;->newInstance()Lcn/wandersnail/commons/util/BuildProperties;

    move-result-object v5

    const/4 v6, 0x0

    .line 37
    invoke-virtual {v5, v2, v6}, Lcn/wandersnail/commons/util/BuildProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 38
    invoke-virtual {v5, v1, v6}, Lcn/wandersnail/commons/util/BuildProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 39
    invoke-virtual {v5, v0, v6}, Lcn/wandersnail/commons/util/BuildProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    return v3

    .line 41
    :catch_0
    invoke-static {v2}, Lcn/wandersnail/commons/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcn/wandersnail/commons/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcn/wandersnail/commons/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPM\\d+\\.\\d+\\.\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "xiaomi"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    return v3
.end method

.method public static isOnePlus(Landroid/content/Context;)Z
    .locals 1

    .line 109
    const-string v0, "com.oneplus.market"

    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/SystemUtils;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isOppoOS()Z
    .locals 4

    .line 80
    const-string v0, "ro.build.version.opporom"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcn/wandersnail/commons/util/BuildProperties;->newInstance()Lcn/wandersnail/commons/util/BuildProperties;

    move-result-object v2

    const/4 v3, 0x0

    .line 81
    invoke-virtual {v2, v0, v3}, Lcn/wandersnail/commons/util/BuildProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 83
    :catch_0
    invoke-static {v0}, Lcn/wandersnail/commons/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static isRealMeUI(Landroid/content/Context;)Z
    .locals 1

    .line 105
    const-string v0, "com.heytap.market"

    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/SystemUtils;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSamsung()Z
    .locals 2

    .line 101
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSmartisan()Z
    .locals 4

    .line 93
    const-string v0, "ro.smartisan.version"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcn/wandersnail/commons/util/BuildProperties;->newInstance()Lcn/wandersnail/commons/util/BuildProperties;

    move-result-object v2

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v2, v0, v3}, Lcn/wandersnail/commons/util/BuildProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 96
    :catch_0
    invoke-static {v0}, Lcn/wandersnail/commons/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static isVivoOS()Z
    .locals 4

    .line 71
    const-string v0, "ro.vivo.os.version"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcn/wandersnail/commons/util/BuildProperties;->newInstance()Lcn/wandersnail/commons/util/BuildProperties;

    move-result-object v2

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v0, v3}, Lcn/wandersnail/commons/util/BuildProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 74
    :catch_0
    invoke-static {v0}, Lcn/wandersnail/commons/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
