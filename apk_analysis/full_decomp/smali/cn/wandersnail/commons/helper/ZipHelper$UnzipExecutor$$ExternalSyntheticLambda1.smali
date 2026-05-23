.class public final synthetic Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/wandersnail/commons/base/interfaces/Callback;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcn/wandersnail/commons/base/interfaces/Callback;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor$$ExternalSyntheticLambda1;->f$0:Lcn/wandersnail/commons/base/interfaces/Callback;

    iput-boolean p2, p0, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor$$ExternalSyntheticLambda1;->f$0:Lcn/wandersnail/commons/base/interfaces/Callback;

    iget-boolean v1, p0, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, v1}, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;->lambda$execute$0(Lcn/wandersnail/commons/base/interfaces/Callback;Z)V

    return-void
.end method
