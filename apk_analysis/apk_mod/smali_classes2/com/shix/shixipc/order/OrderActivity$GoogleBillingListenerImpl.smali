.class Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;
.super Ljava/lang/Object;
.source "OrderActivity.java"

# interfaces
.implements Lcom/shix/shixipc/order/GoogleBillingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/order/OrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GoogleBillingListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/order/OrderActivity;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/order/OrderActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/order/OrderActivity;Lcom/shix/shixipc/order/OrderActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;-><init>(Lcom/shix/shixipc/order/OrderActivity;)V

    return-void
.end method


# virtual methods
.method public onConsumeSus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 164
    invoke-static {p0, p1, p2}, Lcom/shix/shixipc/order/GoogleBillingListener$-CC;->$default$onConsumeSus(Lcom/shix/shixipc/order/GoogleBillingListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string p1, "Google_play"

    const-string v0, "\u6d88\u8d39\u7ed3\u675f\uff0c\u5904\u7406\u81ea\u5df1\u7684\u4e1a\u52a1\u903b\u8f91~~~"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 169
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetselectCloud(Lcom/shix/shixipc/order/OrderActivity;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {p1}, Lcom/shix/shixipc/order/OrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v4

    .line 170
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetselectCloud(Lcom/shix/shixipc/order/OrderActivity;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {p1}, Lcom/shix/shixipc/order/OrderModel;->getSpuId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 171
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetselectCloud(Lcom/shix/shixipc/order/OrderActivity;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {p1}, Lcom/shix/shixipc/order/OrderModel;->getSalesPrice()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 172
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v0, Lcom/shix/shixipc/R$string;->app_name:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    .line 175
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetstrDid(Lcom/shix/shixipc/order/OrderActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EEE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    const-string p1, "HZ365CAM"

    :goto_0
    move-object v8, p1

    goto :goto_1

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetstrDid(Lcom/shix/shixipc/order/OrderActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DDD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 178
    const-string p1, "LZ365CAM"

    goto :goto_0

    .line 180
    :cond_1
    const-string p1, "365CAM"

    goto :goto_0

    .line 182
    :goto_1
    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetstrDid(Lcom/shix/shixipc/order/OrderActivity;)Ljava/lang/String;

    move-result-object v3

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mAddOrderToServer(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProductDetailsSus(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-static {p0, p1}, Lcom/shix/shixipc/order/GoogleBillingListener$-CC;->$default$onProductDetailsSus(Lcom/shix/shixipc/order/GoogleBillingListener;Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetbillProxy(Lcom/shix/shixipc/order/OrderActivity;)Lcom/shix/shixipc/order/GoogleBillHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetcontext(Lcom/shix/shixipc/order/OrderActivity;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v0, p0, v1, p1}, Lcom/shix/shixipc/order/GoogleBillHelper;->onOpenGooglePlay(Lcom/shix/shixipc/order/GoogleBillingListener;Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;)V

    return-void

    .line 127
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v0, Lcom/shix/shixipc/R$string;->google_play_connect_hint:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/order/OrderActivity;->showToast(Ljava/lang/String;)V

    .line 128
    const-string p1, "Google_play"

    const-string v0, "\u6ca1\u6709\u67e5\u8be2\u5230\u76f8\u5173\u4ea7\u54c1~~~~"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-static {p0, p1, p2}, Lcom/shix/shixipc/order/GoogleBillingListener$-CC;->$default$onPurchasesUpdated(Lcom/shix/shixipc/order/GoogleBillingListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    if-eqz p2, :cond_1

    .line 145
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 151
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 152
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$GoogleBillingListenerImpl;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetbillProxy(Lcom/shix/shixipc/order/OrderActivity;)Lcom/shix/shixipc/order/GoogleBillHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/shix/shixipc/order/GoogleBillHelper;->onConsumeAsync(Lcom/shix/shixipc/order/GoogleBillingListener;Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
