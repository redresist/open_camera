.class public Lcn/wandersnail/commons/util/BatteryOptimizationsUtils;
.super Ljava/lang/Object;
.source "BatteryOptimizationsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static goHuaweiSetting(Landroid/content/Context;)V
    .locals 2

    .line 73
    const-string v0, "com.huawei.systemmanager"

    :try_start_0
    const-string v1, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    invoke-static {p0, v0, v1}, Lcn/wandersnail/commons/util/BatteryOptimizationsUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    :try_start_1
    const-string v1, "com.huawei.systemmanager.optimize.bootstart.BootStartActivity"

    invoke-static {p0, v0, v1}, Lcn/wandersnail/commons/util/BatteryOptimizationsUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static goMeizuSetting(Landroid/content/Context;)V
    .locals 2

    .line 135
    const-string v0, "com.meizu.safe"

    :try_start_0
    const-string v1, "com.meizu.safe.permission.SmartBGActivity"

    invoke-static {p0, v0, v1}, Lcn/wandersnail/commons/util/BatteryOptimizationsUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    :try_start_1
    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/BatteryOptimizationsUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static goOPPOSetting(Landroid/content/Context;)V
    .locals 3

    .line 96
    const-string v0, "com.coloros.oppoguardelf"

    :try_start_0
    const-string v1, "com.coloros.powermanager.fuelgaue.PowerUsageModelActivity"

    invoke-static {p0, v0, v1}, Lcn/wandersnail/commons/util/BatteryOptimizationsUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 100
    :try_start_1
    const-string v2, "com.coloros.phonemanager"

    invoke-static {p0, v2}, Lcn/wandersnail/commons/util/BatteryOptimizationsUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 103
    :catch_1
    :try_start_2
    const-string v2, "com.oppo.safe"

    invoke-static {p0, v2}, Lcn/wandersnail/commons/util/BatteryOptimizationsUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 106
    :catch_2
    :try_start_3
    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/BatteryOptimizationsUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 109
    :catch_3
    :try_start_4
    const-string v0, "com.coloros.safecenter"

    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/BatteryOptimizationsUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 111
    :catch_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static goSamsungSetting(Landroid/content/Context;)V
    .locals 3

    .line 156
    const-string v0, "com.samsung.android.sm"

    const-string v1, "com.samsung.android.sm_cn"

    :try_start_0
    const-string v2, "com.samsung.android.sm_cn.app.dashboard.SmartManagerDashBoardActivity"

    invoke-static {p0, v1, v2}, Lcn/wandersnail/commons/util/BatteryOptimizationsUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    :try_start_1
    const-string v2, "com.samsung.android.sm.app.dashboard.SmartManagerDashBoardActivity"

    invoke-static {p0, v0, v2}, Lcn/wandersnail/commons/util/BatteryOptimizationsUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 164
    :try_start_2
    invoke-static {p0, v1}, Lcn/wandersnail/commons/util/BatteryOptimizationsUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 167
    :catch_2
    :try_start_3
    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/BatteryOptimizationsUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 169
    :catch_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static goSmartisanSetting(Landroid/content/Context;)V
    .locals 1

    .line 148
    :try_start_0
    const-string v0, "com.smartisanos.security"

    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/BatteryOptimizationsUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static goVIVOSetting(Landroid/content/Context;)V
    .locals 2

    .line 122
    const-string v0, "com.iqoo.secure"

    :try_start_0
    const-string v1, "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"

    invoke-static {p0, v0, v1}, Lcn/wandersnail/commons/util/BatteryOptimizationsUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    :try_start_1
    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/BatteryOptimizationsUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static goXiaomiSetting(Landroid/content/Context;)V
    .locals 2

    .line 87
    :try_start_0
    const-string v0, "com.miui.securitycenter"

    const-string v1, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    invoke-static {p0, v0, v1}, Lcn/wandersnail/commons/util/BatteryOptimizationsUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static isIgnoringBatteryOptimizations(Landroid/content/Context;)Z
    .locals 2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static requestIgnoreBatteryOptimizations(Landroid/app/Activity;I)V
    .locals 3

    const-string v0, "package:"

    .line 45
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static requestIgnoreBatteryOptimizations(Landroid/content/Context;)V
    .locals 3

    const-string v0, "package:"

    .line 34
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static showActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static showActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
