.class public Lcom/shix/shixipc/order/GoogleBillHelper;
.super Ljava/lang/Object;
.source "GoogleBillHelper.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "Google_play"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onConsumeAsync$1(Lcom/shix/shixipc/order/GoogleBillingListener;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 2

    .line 109
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 110
    const-string v0, "Google_play"

    if-eqz p0, :cond_0

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u6d88\u8d39\u6210\u529f PurchaseToken : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u6d88\u8d39\u6210\u529f orderId : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u6d88\u8d39\u6210\u529f AccountId : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lcom/shix/shixipc/order/GoogleBillingListener;->onConsumeSus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u6d88\u8d39\u5931\u8d25 code : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " message : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$onQuerySkuDetailsAsync$0(Lcom/shix/shixipc/order/GoogleBillingListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 48
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "Google_play"

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "code : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " listSize : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-interface {p0, p2}, Lcom/shix/shixipc/order/GoogleBillingListener;->onProductDetailsSus(Ljava/util/List;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Error code : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " message : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onConsumeAsync(Lcom/shix/shixipc/order/GoogleBillingListener;Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    .line 100
    invoke-static {}, Lcom/shix/shixipc/order/GoogleBillingManager;->getInstance()Lcom/shix/shixipc/order/GoogleBillingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/order/GoogleBillingManager;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/shix/shixipc/order/GoogleBillHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/shix/shixipc/order/GoogleBillHelper$$ExternalSyntheticLambda1;-><init>(Lcom/shix/shixipc/order/GoogleBillingListener;Lcom/android/billingclient/api/Purchase;)V

    .line 120
    invoke-static {}, Lcom/shix/shixipc/order/GoogleBillingManager;->getInstance()Lcom/shix/shixipc/order/GoogleBillingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/order/GoogleBillingManager;->getBillingClient()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method

.method public onOpenGooglePlay(Lcom/shix/shixipc/order/GoogleBillingListener;Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v1, p3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p3

    .line 76
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p3

    .line 79
    invoke-virtual {p3, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p3

    .line 80
    const-string v0, ""

    invoke-virtual {p3, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p3

    .line 81
    invoke-virtual {p3, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p3

    .line 84
    invoke-static {}, Lcom/shix/shixipc/order/GoogleBillingManager;->getInstance()Lcom/shix/shixipc/order/GoogleBillingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/order/GoogleBillingManager;->getBillingClient()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-nez p2, :cond_1

    .line 88
    invoke-static {}, Lcom/shix/shixipc/order/GoogleBillingManager;->getInstance()Lcom/shix/shixipc/order/GoogleBillingManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/shix/shixipc/order/GoogleBillingManager;->setBillingListener(Lcom/shix/shixipc/order/GoogleBillingListener;)V

    :cond_1
    return-void
.end method

.method public onQuerySkuDetailsAsync(Lcom/shix/shixipc/order/GoogleBillingListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 30
    invoke-static {}, Lcom/shix/shixipc/order/GoogleBillingManager;->getInstance()Lcom/shix/shixipc/order/GoogleBillingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shix/shixipc/order/GoogleBillingManager;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object p3

    .line 37
    invoke-virtual {p3, p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object p2

    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p2

    .line 44
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p2

    .line 47
    invoke-static {}, Lcom/shix/shixipc/order/GoogleBillingManager;->getInstance()Lcom/shix/shixipc/order/GoogleBillingManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/shix/shixipc/order/GoogleBillingManager;->getBillingClient()Lcom/android/billingclient/api/BillingClient;

    move-result-object p3

    new-instance v0, Lcom/shix/shixipc/order/GoogleBillHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/shix/shixipc/order/GoogleBillHelper$$ExternalSyntheticLambda0;-><init>(Lcom/shix/shixipc/order/GoogleBillingListener;)V

    invoke-virtual {p3, p2, v0}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    :cond_1
    :goto_0
    return-void
.end method
