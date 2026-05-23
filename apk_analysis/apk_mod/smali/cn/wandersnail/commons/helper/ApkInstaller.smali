.class public Lcn/wandersnail/commons/helper/ApkInstaller;
.super Ljava/lang/Object;
.source "ApkInstaller.java"


# instance fields
.field private activity:Landroidx/activity/ComponentActivity;

.field private final apkFile:Ljava/io/File;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Ljava/io/File;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcn/wandersnail/commons/helper/ApkInstaller;->activity:Landroidx/activity/ComponentActivity;

    .line 37
    iput-object p2, p0, Lcn/wandersnail/commons/helper/ApkInstaller;->apkFile:Ljava/io/File;

    .line 38
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcn/wandersnail/commons/helper/ApkInstaller$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcn/wandersnail/commons/helper/ApkInstaller$$ExternalSyntheticLambda1;-><init>(Lcn/wandersnail/commons/helper/ApkInstaller;)V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/helper/ApkInstaller;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/io/File;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcn/wandersnail/commons/helper/ApkInstaller;->fragment:Landroidx/fragment/app/Fragment;

    .line 48
    iput-object p2, p0, Lcn/wandersnail/commons/helper/ApkInstaller;->apkFile:Ljava/io/File;

    .line 49
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcn/wandersnail/commons/helper/ApkInstaller$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcn/wandersnail/commons/helper/ApkInstaller$$ExternalSyntheticLambda0;-><init>(Lcn/wandersnail/commons/helper/ApkInstaller;)V

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/helper/ApkInstaller;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .line 56
    iget-object v0, p0, Lcn/wandersnail/commons/helper/ApkInstaller;->activity:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcn/wandersnail/commons/helper/ApkInstaller;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcn/wandersnail/commons/helper/ApkInstaller;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private install(Landroid/app/Activity;)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcn/wandersnail/commons/helper/ApkInstaller;->apkFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcn/wandersnail/commons/helper/ApkInstaller;->apkFile:Ljava/io/File;

    const-string v2, "application/vnd.android.package-archive"

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lcn/wandersnail/commons/util/FileUtils;->setIntentDataAndType(Ljava/io/File;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    const/high16 v1, 0x10000000

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private onActivityResult()V
    .locals 3

    .line 66
    invoke-direct {p0}, Lcn/wandersnail/commons/helper/ApkInstaller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-direct {p0, v0}, Lcn/wandersnail/commons/helper/ApkInstaller;->install(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public install()V
    .locals 3

    .line 78
    invoke-direct {p0}, Lcn/wandersnail/commons/helper/ApkInstaller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84
    iget-object v0, p0, Lcn/wandersnail/commons/helper/ApkInstaller;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0, v0}, Lcn/wandersnail/commons/helper/ApkInstaller;->install(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$new$0$cn-wandersnail-commons-helper-ApkInstaller(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcn/wandersnail/commons/helper/ApkInstaller;->onActivityResult()V

    return-void
.end method

.method synthetic lambda$new$1$cn-wandersnail-commons-helper-ApkInstaller(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcn/wandersnail/commons/helper/ApkInstaller;->onActivityResult()V

    return-void
.end method
