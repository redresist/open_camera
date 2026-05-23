.class public Lcom/shix/shixipc/order/GoogleBillingManager;
.super Ljava/lang/Object;
.source "GoogleBillingManager.java"


# static fields
.field private static instance:Lcom/shix/shixipc/order/GoogleBillingManager;


# instance fields
.field private TAG:Ljava/lang/String;

.field private billingClient:Lcom/android/billingclient/api/BillingClient;

.field private billingListener:Lcom/shix/shixipc/order/GoogleBillingListener;


# direct methods
.method public static synthetic $r8$lambda$TzBRWshS3VoXWQDmECVhrXk4RtM(Lcom/shix/shixipc/order/GoogleBillingManager;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/order/GoogleBillingManager;->lambda$createClient$0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetTAG(Lcom/shix/shixipc/order/GoogleBillingManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/order/GoogleBillingManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "Google_play"

    iput-object v0, p0, Lcom/shix/shixipc/order/GoogleBillingManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/shix/shixipc/order/GoogleBillingManager;
    .locals 2

    .line 20
    sget-object v0, Lcom/shix/shixipc/order/GoogleBillingManager;->instance:Lcom/shix/shixipc/order/GoogleBillingManager;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/shix/shixipc/order/GoogleBillingManager;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/shix/shixipc/order/GoogleBillingManager;->instance:Lcom/shix/shixipc/order/GoogleBillingManager;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/shix/shixipc/order/GoogleBillingManager;

    invoke-direct {v1}, Lcom/shix/shixipc/order/GoogleBillingManager;-><init>()V

    sput-object v1, Lcom/shix/shixipc/order/GoogleBillingManager;->instance:Lcom/shix/shixipc/order/GoogleBillingManager;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/shix/shixipc/order/GoogleBillingManager;->instance:Lcom/shix/shixipc/order/GoogleBillingManager;

    return-object v0
.end method

.method private synthetic lambda$createClient$0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/shix/shixipc/order/GoogleBillingManager;->billingListener:Lcom/shix/shixipc/order/GoogleBillingListener;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/shix/shixipc/order/GoogleBillingListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private startConn()V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/shix/shixipc/order/GoogleBillingManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/order/GoogleBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/shix/shixipc/order/GoogleBillingManager$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/order/GoogleBillingManager$1;-><init>(Lcom/shix/shixipc/order/GoogleBillingManager;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method


# virtual methods
.method public createClient(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/shix/shixipc/order/GoogleBillingManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/order/GoogleBillingManager$$ExternalSyntheticLambda0;-><init>(Lcom/shix/shixipc/order/GoogleBillingManager;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/order/GoogleBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 46
    invoke-direct {p0}, Lcom/shix/shixipc/order/GoogleBillingManager;->startConn()V

    return-void
.end method

.method public endConn()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/shix/shixipc/order/GoogleBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    return-void
.end method

.method public getBillingClient()Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/shix/shixipc/order/GoogleBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/shix/shixipc/order/GoogleBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBillingListener(Lcom/shix/shixipc/order/GoogleBillingListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/shix/shixipc/order/GoogleBillingManager;->billingListener:Lcom/shix/shixipc/order/GoogleBillingListener;

    return-void
.end method
