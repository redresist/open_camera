.class public final synthetic Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/wandersnail/commons/helper/WifiHelper;

.field public final synthetic f$1:Landroid/net/wifi/WifiConfiguration;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;


# direct methods
.method public synthetic constructor <init>(Lcn/wandersnail/commons/helper/WifiHelper;Landroid/net/wifi/WifiConfiguration;ILcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda0;->f$0:Lcn/wandersnail/commons/helper/WifiHelper;

    iput-object p2, p0, Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda0;->f$1:Landroid/net/wifi/WifiConfiguration;

    iput p3, p0, Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda0;->f$3:Lcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda0;->f$0:Lcn/wandersnail/commons/helper/WifiHelper;

    iget-object v1, p0, Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda0;->f$1:Landroid/net/wifi/WifiConfiguration;

    iget v2, p0, Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda0;->f$3:Lcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wandersnail/commons/helper/WifiHelper;->lambda$addNetwork$0$cn-wandersnail-commons-helper-WifiHelper(Landroid/net/wifi/WifiConfiguration;ILcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;)V

    return-void
.end method
