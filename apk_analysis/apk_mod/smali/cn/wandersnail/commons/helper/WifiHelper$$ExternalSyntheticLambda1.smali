.class public final synthetic Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/wandersnail/commons/helper/WifiHelper;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;


# direct methods
.method public synthetic constructor <init>(Lcn/wandersnail/commons/helper/WifiHelper;ZLcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda1;->f$0:Lcn/wandersnail/commons/helper/WifiHelper;

    iput-boolean p2, p0, Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda1;->f$2:Lcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda1;->f$0:Lcn/wandersnail/commons/helper/WifiHelper;

    iget-boolean v1, p0, Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda1;->f$2:Lcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;

    invoke-virtual {v0, v1, v2}, Lcn/wandersnail/commons/helper/WifiHelper;->lambda$handleConnectCallback$1$cn-wandersnail-commons-helper-WifiHelper(ZLcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;)V

    return-void
.end method
