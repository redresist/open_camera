.class public Lcn/wandersnail/commons/helper/PermissionsRequester;
.super Lcn/wandersnail/commons/helper/BasePermissionsRequester;
.source "PermissionsRequester.java"


# static fields
.field private static final PERMISSION_REQUEST_CODE:I = 0xa

.field private static final REQUEST_CODE_UNKNOWN_APP_SOURCES:I = 0xc

.field private static final REQUEST_CODE_WRITE_SETTINGS:I = 0xb


# instance fields
.field private activity:Landroid/app/Activity;

.field private fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcn/wandersnail/commons/helper/BasePermissionsRequester;-><init>()V

    .line 33
    iput-object p1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcn/wandersnail/commons/helper/BasePermissionsRequester;-><init>()V

    .line 37
    iput-object p1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method protected getActivity()Landroid/app/Activity;
    .locals 1

    .line 44
    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onActivityResult(I)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 88
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    iget-object v1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->refusedPermissions:Ljava/util/List;

    const-string v3, "android.permission.WRITE_SETTINGS"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_2
    iget-object v1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->allPermissions:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lcn/wandersnail/commons/helper/PermissionsRequester;->checkPermissions(Ljava/util/List;Z)Z

    :cond_3
    const/16 v1, 0xc

    if-ne p1, v1, :cond_5

    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_5

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 95
    iget-object p1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->refusedPermissions:Ljava/util/List;

    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    iget-object p1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->allPermissions:Ljava/util/List;

    invoke-virtual {p0, p1, v2}, Lcn/wandersnail/commons/helper/PermissionsRequester;->checkPermissions(Ljava/util/List;Z)Z

    :cond_5
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    move v0, p1

    .line 103
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 104
    aget-object v1, p2, v0

    .line 105
    iget-object v2, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->allPermissions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget v2, p3, v0

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->refusedPermissions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object p2, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->callback:Lcn/wandersnail/commons/helper/BasePermissionsRequester$Callback;

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->checking:Z

    if-eqz p2, :cond_2

    .line 110
    iget-object p2, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->callback:Lcn/wandersnail/commons/helper/BasePermissionsRequester$Callback;

    iget-object p3, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->refusedPermissions:Ljava/util/List;

    invoke-interface {p2, p3}, Lcn/wandersnail/commons/helper/BasePermissionsRequester$Callback;->onRequestResult(Ljava/util/List;)V

    .line 112
    :cond_2
    iput-boolean p1, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->checking:Z

    :cond_3
    return-void
.end method

.method protected requestInstallPackagesPermission()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 65
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    .line 66
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->activity:Landroid/app/Activity;

    const/16 v2, 0xc

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected requestOtherPermissions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->activity:Landroid/app/Activity;

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 78
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->fragment:Landroidx/fragment/app/Fragment;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method protected requestWriteSettingsPermission()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 52
    :cond_1
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->activity:Landroid/app/Activity;

    const/16 v2, 0xb

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcn/wandersnail/commons/helper/PermissionsRequester;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method
