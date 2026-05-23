.class public final synthetic Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/wandersnail/commons/base/interfaces/Callback;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcn/wandersnail/commons/base/interfaces/Callback;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor$$ExternalSyntheticLambda1;->f$0:Lcn/wandersnail/commons/base/interfaces/Callback;

    iput-object p2, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor$$ExternalSyntheticLambda1;->f$0:Lcn/wandersnail/commons/base/interfaces/Callback;

    iget-object v1, p0, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    invoke-static {v0, v1}, Lcn/wandersnail/commons/helper/ZipHelper$ZipExecutor;->lambda$execute$0(Lcn/wandersnail/commons/base/interfaces/Callback;Ljava/io/File;)V

    return-void
.end method
