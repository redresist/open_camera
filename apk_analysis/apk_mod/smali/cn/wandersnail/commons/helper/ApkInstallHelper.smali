.class public Lcn/wandersnail/commons/helper/ApkInstallHelper;
.super Ljava/lang/Object;
.source "ApkInstallHelper.java"


# static fields
.field private static final REQUEST_CODE:I = 0xf90


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final apkFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcn/wandersnail/commons/helper/ApkInstallHelper;->activity:Landroid/app/Activity;

    .line 28
    iput-object p2, p0, Lcn/wandersnail/commons/helper/ApkInstallHelper;->apkFile:Ljava/io/File;

    return-void
.end method

.method private installImmediately()V
    .locals 5

    .line 57
    iget-object v0, p0, Lcn/wandersnail/commons/helper/ApkInstallHelper;->apkFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcn/wandersnail/commons/helper/ApkInstallHelper;->apkFile:Ljava/io/File;

    iget-object v2, p0, Lcn/wandersnail/commons/helper/ApkInstallHelper;->activity:Landroid/app/Activity;

    const-string v3, "application/vnd.android.package-archive"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcn/wandersnail/commons/util/FileUtils;->setIntentDataAndType(Ljava/io/File;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    const/high16 v1, 0x10000000

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    iget-object v1, p0, Lcn/wandersnail/commons/helper/ApkInstallHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public install()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcn/wandersnail/commons/helper/ApkInstallHelper;->apkFile:Ljava/io/File;

    const-string v1, "apkFile is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/wandersnail/commons/helper/ApkInstallHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/wandersnail/commons/helper/ApkInstallHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    iget-object v0, p0, Lcn/wandersnail/commons/helper/ApkInstallHelper;->activity:Landroid/app/Activity;

    const/16 v2, 0xf90

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcn/wandersnail/commons/helper/ApkInstallHelper;->installImmediately()V

    :goto_0
    return-void
.end method

.method public onActivityResult(I)V
    .locals 1

    const/16 v0, 0xf90

    if-ne p1, v0, :cond_0

    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 36
    iget-object p1, p0, Lcn/wandersnail/commons/helper/ApkInstallHelper;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    invoke-direct {p0}, Lcn/wandersnail/commons/helper/ApkInstallHelper;->installImmediately()V

    :cond_0
    return-void
.end method
