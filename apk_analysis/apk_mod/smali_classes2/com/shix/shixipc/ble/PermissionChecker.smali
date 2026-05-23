.class Lcom/shix/shixipc/ble/PermissionChecker;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 22
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder;->getInstance()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wandersnail/commons/base/AppHolder;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-nez p0, :cond_1

    .line 23
    invoke-static {}, Lcn/wandersnail/commons/base/AppHolder;->getInstance()Lcn/wandersnail/commons/base/AppHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wandersnail/commons/base/AppHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 25
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 27
    :cond_3
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    .line 28
    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method
