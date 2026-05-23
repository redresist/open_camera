.class Lcom/shix/shixipc/order/OrderActivity$7;
.super Ljava/lang/Thread;
.source "OrderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/order/OrderActivity;->GetNetIpSOHU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/order/OrderActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/order/OrderActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 549
    iput-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 553
    new-instance v0, Lcom/shix/shixipc/utils/PayHttpUtils;

    invoke-direct {v0}, Lcom/shix/shixipc/utils/PayHttpUtils;-><init>()V

    .line 555
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"msg\":\"\u64cd\u4f5c\u6210\u529f\",\"code\":200,\"data\":[{\"name\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v3, Lcom/shix/shixipc/R$string;->google_circular_storage_7:I

    invoke-virtual {v2, v3}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"description\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v4, Lcom/shix/shixipc/R$string;->google_storage_plan_7:I

    invoke-virtual {v3, v4}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\"salesPrice\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->APP_oneYear()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",\"createTime\":\"2021-12-15 11:23:05\",\"updateTime\":\"2022-08-12 18:20:07\",\"goodsDay\":\"365\",\"discountPrice\":\"12.00\",\"spuId\":7},{\"name\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v5, Lcom/shix/shixipc/R$string;->google_permanent:I

    invoke-virtual {v4, v5}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v4, Lcom/shix/shixipc/R$string;->google_permanent_use:I

    invoke-virtual {v2, v4}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonAppUtil;->APP_longYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\"createTime\":\"2021-12-15 11:23:05\",\"updateTime\":\"2022-08-16 19:29:07\",\"goodsDay\":\"1000\",\"discountPrice\":\"99.00\",\"spuId\":12}]}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fputstrTest(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    new-instance v1, Lcom/shix/shixipc/order/OrderActivity$7$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/order/OrderActivity$7$1;-><init>(Lcom/shix/shixipc/order/OrderActivity$7;)V

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/order/OrderActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
