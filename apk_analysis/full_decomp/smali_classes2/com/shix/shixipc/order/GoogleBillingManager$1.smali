.class Lcom/shix/shixipc/order/GoogleBillingManager$1;
.super Ljava/lang/Object;
.source "GoogleBillingManager.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/order/GoogleBillingManager;->startConn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/order/GoogleBillingManager;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/order/GoogleBillingManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/shix/shixipc/order/GoogleBillingManager$1;->this$0:Lcom/shix/shixipc/order/GoogleBillingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/shix/shixipc/order/GoogleBillingManager$1;->this$0:Lcom/shix/shixipc/order/GoogleBillingManager;

    invoke-static {v0}, Lcom/shix/shixipc/order/GoogleBillingManager;->-$$Nest$fgetTAG(Lcom/shix/shixipc/order/GoogleBillingManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8fde\u63a5\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/shix/shixipc/order/GoogleBillingManager$1;->this$0:Lcom/shix/shixipc/order/GoogleBillingManager;

    invoke-static {v0}, Lcom/shix/shixipc/order/GoogleBillingManager;->-$$Nest$fgetTAG(Lcom/shix/shixipc/order/GoogleBillingManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ncode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nmsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/shix/shixipc/order/GoogleBillingManager$1;->this$0:Lcom/shix/shixipc/order/GoogleBillingManager;

    invoke-static {p1}, Lcom/shix/shixipc/order/GoogleBillingManager;->-$$Nest$fgetTAG(Lcom/shix/shixipc/order/GoogleBillingManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u8fde\u63a5\u6210\u529f\uff0c\u53ef\u4ee5\u5f00\u59cb\u64cd\u4f5c\u4e86~~~"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
