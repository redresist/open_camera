.class public interface abstract Lcom/shix/shixipc/order/GoogleBillingListener;
.super Ljava/lang/Object;
.source "GoogleBillingListener.java"


# virtual methods
.method public abstract onConsumeSus(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onProductDetailsSus(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation
.end method
