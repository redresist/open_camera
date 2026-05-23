.class public Lcom/shix/shixipc/push/PermissionActivity;
.super Landroid/app/Activity;
.source "PermissionActivity.java"


# static fields
.field private static final PERMISSION_REQUEST:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/shix/shixipc/push/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 21
    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 23
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/shix/shixipc/push/PermissionActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/push/PermissionActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    move v0, p1

    .line 38
    :goto_0
    array-length v1, p3

    if-ge p1, v1, :cond_1

    .line 39
    aget v1, p3, p1

    if-nez v1, :cond_0

    move v0, p2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 45
    const-string p1, "PermissionActivity"

    const-string p2, "Permissions granted:"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {p0}, Lcom/shix/shixipc/CrashApplication;->reInitPush(Landroid/content/Context;)V

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/shix/shixipc/push/PermissionActivity;->finish()V

    :cond_3
    return-void
.end method
