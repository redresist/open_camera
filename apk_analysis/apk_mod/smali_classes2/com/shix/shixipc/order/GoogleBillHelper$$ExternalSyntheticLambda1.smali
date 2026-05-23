.class public final synthetic Lcom/shix/shixipc/order/GoogleBillHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# instance fields
.field public final synthetic f$0:Lcom/shix/shixipc/order/GoogleBillingListener;

.field public final synthetic f$1:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lcom/shix/shixipc/order/GoogleBillingListener;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/order/GoogleBillHelper$$ExternalSyntheticLambda1;->f$0:Lcom/shix/shixipc/order/GoogleBillingListener;

    iput-object p2, p0, Lcom/shix/shixipc/order/GoogleBillHelper$$ExternalSyntheticLambda1;->f$1:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/shix/shixipc/order/GoogleBillHelper$$ExternalSyntheticLambda1;->f$0:Lcom/shix/shixipc/order/GoogleBillingListener;

    iget-object v1, p0, Lcom/shix/shixipc/order/GoogleBillHelper$$ExternalSyntheticLambda1;->f$1:Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, v1, p1, p2}, Lcom/shix/shixipc/order/GoogleBillHelper;->lambda$onConsumeAsync$1(Lcom/shix/shixipc/order/GoogleBillingListener;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method
