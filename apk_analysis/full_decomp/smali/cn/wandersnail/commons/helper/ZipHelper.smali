.class public Lcn/wandersnail/commons/helper/ZipHelper;
.super Ljava/lang/Object;
.source "ZipHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;,
        Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unzip()Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;
    .locals 1

    .line 336
    new-instance v0, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;

    invoke-direct {v0}, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;-><init>()V

    return-object v0
.end method

.method public static zip()Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;
    .locals 1

    .line 332
    new-instance v0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;

    invoke-direct {v0}, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;-><init>()V

    return-object v0
.end method
