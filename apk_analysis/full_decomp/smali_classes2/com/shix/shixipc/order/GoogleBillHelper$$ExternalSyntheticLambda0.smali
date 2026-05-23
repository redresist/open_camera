.class public final synthetic Lcom/shix/shixipc/order/GoogleBillHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic f$0:Lcom/shix/shixipc/order/GoogleBillingListener;


# direct methods
.method public synthetic constructor <init>(Lcom/shix/shixipc/order/GoogleBillingListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/order/GoogleBillHelper$$ExternalSyntheticLambda0;->f$0:Lcom/shix/shixipc/order/GoogleBillingListener;

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/shix/shixipc/order/GoogleBillHelper$$ExternalSyntheticLambda0;->f$0:Lcom/shix/shixipc/order/GoogleBillingListener;

    invoke-static {v0, p1, p2}, Lcom/shix/shixipc/order/GoogleBillHelper;->lambda$onQuerySkuDetailsAsync$0(Lcom/shix/shixipc/order/GoogleBillingListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
