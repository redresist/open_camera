.class public Lcn/wandersnail/commons/helper/PermissionsRequester2;
.super Lcn/wandersnail/commons/helper/BasePermissionsRequester;
.source "PermissionsRequester2.java"


# instance fields
.field private final activity:Landroidx/activity/ComponentActivity;

.field private final installPackagesLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final writeSettingsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcn/wandersnail/commons/helper/BasePermissionsRequester;-><init>()V

    .line 34
    iput-object p1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->activity:Landroidx/activity/ComponentActivity;

    .line 35
    invoke-direct {p0}, Lcn/wandersnail/commons/helper/PermissionsRequester2;->registerWriteSettingsLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->writeSettingsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    invoke-direct {p0}, Lcn/wandersnail/commons/helper/PermissionsRequester2;->registerInstallPackagesLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->installPackagesLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 37
    invoke-direct {p0}, Lcn/wandersnail/commons/helper/PermissionsRequester2;->registerPermissionsLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->permissionsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private registerInstallPackagesLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->activity:Landroidx/activity/ComponentActivity;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lcn/wandersnail/commons/helper/PermissionsRequester2$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcn/wandersnail/commons/helper/PermissionsRequester2$$ExternalSyntheticLambda1;-><init>(Lcn/wandersnail/commons/helper/PermissionsRequester2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method

.method private registerPermissionsLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->activity:Landroidx/activity/ComponentActivity;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v2, Lcn/wandersnail/commons/helper/PermissionsRequester2$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcn/wandersnail/commons/helper/PermissionsRequester2$$ExternalSyntheticLambda2;-><init>(Lcn/wandersnail/commons/helper/PermissionsRequester2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method

.method private registerWriteSettingsLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->activity:Landroidx/activity/ComponentActivity;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lcn/wandersnail/commons/helper/PermissionsRequester2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcn/wandersnail/commons/helper/PermissionsRequester2$$ExternalSyntheticLambda0;-><init>(Lcn/wandersnail/commons/helper/PermissionsRequester2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getActivity()Landroid/app/Activity;
    .locals 1

    .line 81
    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->activity:Landroidx/activity/ComponentActivity;

    return-object v0
.end method

.method synthetic lambda$registerInstallPackagesLauncher$1$cn-wandersnail-commons-helper-PermissionsRequester2(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 54
    iget-object p1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 55
    iget-object p1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->refusedPermissions:Ljava/util/List;

    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    iget-object p1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->allPermissions:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/wandersnail/commons/helper/PermissionsRequester2;->checkPermissions(Ljava/util/List;Z)Z

    return-void
.end method

.method synthetic lambda$registerPermissionsLauncher$2$cn-wandersnail-commons-helper-PermissionsRequester2(Ljava/util/Map;)V
    .locals 3

    .line 66
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    iget-object v1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->allPermissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->refusedPermissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->callback:Lcn/wandersnail/commons/helper/BasePermissionsRequester$Callback;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->checking:Z

    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->callback:Lcn/wandersnail/commons/helper/BasePermissionsRequester$Callback;

    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->refusedPermissions:Ljava/util/List;

    invoke-interface {p1, v0}, Lcn/wandersnail/commons/helper/BasePermissionsRequester$Callback;->onRequestResult(Ljava/util/List;)V

    :cond_2
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->checking:Z

    return-void
.end method

.method synthetic lambda$registerWriteSettingsLauncher$0$cn-wandersnail-commons-helper-PermissionsRequester2(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->activity:Landroidx/activity/ComponentActivity;

    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    iget-object p1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->refusedPermissions:Ljava/util/List;

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    iget-object p1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->allPermissions:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/wandersnail/commons/helper/PermissionsRequester2;->checkPermissions(Ljava/util/List;Z)Z

    return-void
.end method

.method protected requestInstallPackagesPermission()V
    .locals 3

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 95
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    iget-object v1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->installPackagesLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected requestOtherPermissions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->permissionsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method protected requestWriteSettingsPermission()V
    .locals 3

    .line 87
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    iget-object v1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester2;->writeSettingsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
