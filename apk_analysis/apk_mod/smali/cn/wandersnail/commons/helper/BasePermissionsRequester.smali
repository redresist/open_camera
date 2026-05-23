.class public abstract Lcn/wandersnail/commons/helper/BasePermissionsRequester;
.super Ljava/lang/Object;
.source "BasePermissionsRequester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wandersnail/commons/helper/BasePermissionsRequester$Callback;
    }
.end annotation


# instance fields
.field protected final allPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected callback:Lcn/wandersnail/commons/helper/BasePermissionsRequester$Callback;

.field protected checking:Z

.field protected final refusedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->allPermissions:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->refusedPermissions:Ljava/util/List;

    return-void
.end method

.method private checkPermissionsRegisterInManifest(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->getManifestPermissions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u6743\u9650\u672a\u5728AndroidManifest\u4e2d\u6ce8\u518c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private findDeniedPermissions(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 122
    invoke-virtual {p0}, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getManifestPermissions(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public checkAndRequest(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->checkPermissionsRegisterInManifest(Ljava/util/List;)V

    .line 50
    iget-boolean v0, p0, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->checking:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->checking:Z

    .line 54
    iget-object v0, p0, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->refusedPermissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    iget-object v0, p0, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->allPermissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iget-object v0, p0, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->allPermissions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object p1, p0, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->allPermissions:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->checkPermissions(Ljava/util/List;Z)Z

    return-void
.end method

.method protected checkPermissions(Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 86
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 89
    invoke-virtual {p0}, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->requestWriteSettingsPermission()V

    :cond_0
    return v1

    .line 94
    :cond_1
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_3

    .line 95
    invoke-virtual {p0}, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    .line 97
    invoke-virtual {p0}, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->requestInstallPackagesPermission()V

    :cond_2
    return v1

    .line 102
    :cond_3
    invoke-direct {p0, p1}, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->findDeniedPermissions(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1

    .line 105
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 106
    invoke-virtual {p0, p1}, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->requestOtherPermissions(Ljava/util/List;)V

    return v1

    .line 109
    :cond_5
    iget-object p1, p0, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->callback:Lcn/wandersnail/commons/helper/BasePermissionsRequester$Callback;

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->checking:Z

    if-eqz p2, :cond_6

    .line 110
    iget-object p2, p0, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->refusedPermissions:Ljava/util/List;

    invoke-interface {p1, p2}, Lcn/wandersnail/commons/helper/BasePermissionsRequester$Callback;->onRequestResult(Ljava/util/List;)V

    .line 112
    :cond_6
    iput-boolean v1, p0, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->checking:Z

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract getActivity()Landroid/app/Activity;
.end method

.method public hasPermissions(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, p1, v0}, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->checkPermissions(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method protected abstract requestInstallPackagesPermission()V
.end method

.method protected abstract requestOtherPermissions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract requestWriteSettingsPermission()V
.end method

.method public setCallback(Lcn/wandersnail/commons/helper/BasePermissionsRequester$Callback;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcn/wandersnail/commons/helper/BasePermissionsRequester;->callback:Lcn/wandersnail/commons/helper/BasePermissionsRequester$Callback;

    return-void
.end method
