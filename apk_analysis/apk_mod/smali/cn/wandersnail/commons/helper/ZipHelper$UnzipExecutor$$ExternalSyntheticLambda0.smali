.class public final synthetic Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;

.field public final synthetic f$1:Lcn/wandersnail/commons/base/interfaces/Callback;


# direct methods
.method public synthetic constructor <init>(Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;Lcn/wandersnail/commons/base/interfaces/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor$$ExternalSyntheticLambda0;->f$0:Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;

    iput-object p2, p0, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor$$ExternalSyntheticLambda0;->f$1:Lcn/wandersnail/commons/base/interfaces/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor$$ExternalSyntheticLambda0;->f$0:Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;

    iget-object v1, p0, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor$$ExternalSyntheticLambda0;->f$1:Lcn/wandersnail/commons/base/interfaces/Callback;

    invoke-virtual {v0, v1}, Lcn/wandersnail/commons/helper/ZipHelper$UnzipExecutor;->lambda$execute$1$cn-wandersnail-commons-helper-ZipHelper$UnzipExecutor(Lcn/wandersnail/commons/base/interfaces/Callback;)V

    return-void
.end method
