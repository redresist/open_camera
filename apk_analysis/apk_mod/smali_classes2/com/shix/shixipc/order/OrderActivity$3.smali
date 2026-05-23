.class Lcom/shix/shixipc/order/OrderActivity$3;
.super Ljava/lang/Object;
.source "OrderActivity.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/order/OrderActivity;->findView()V
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

    .line 406
    iput-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$3;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$3;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetrl_cloud0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$3;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetrl_cloud1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$3;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetll_cloudTime(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$3;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/order/OrderActivity;->GetNetIpSOHU()V

    .line 416
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$3;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    const-string v1, "wxorderid"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/shix/shixipc/order/OrderActivity;->wxorderid:Ljava/lang/String;

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZHAOWXPAY   setOnRefreshListener \u4e2d\u83b7\u53d6ORDERID \uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity$3;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    iget-object v1, v1, Lcom/shix/shixipc/order/OrderActivity;->wxorderid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$3;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mGetDeviceIdCloudMessage(Lcom/shix/shixipc/order/OrderActivity;)V

    .line 420
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/shix/shixipc/order/OrderActivity$3$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/order/OrderActivity$3$1;-><init>(Lcom/shix/shixipc/order/OrderActivity$3;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
