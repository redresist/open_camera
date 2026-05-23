.class Lcom/shix/shixipc/order/OrderActivity$6;
.super Ljava/lang/Object;
.source "OrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 505
    iput-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$6;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 508
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 509
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$6;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 511
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$6;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetselectCloud(Lcom/shix/shixipc/order/OrderActivity;)I

    move-result p1

    if-gez p1, :cond_1

    .line 512
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$6;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v0, Lcom/shix/shixipc/R$string;->google_cloud_select_combo:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/order/OrderActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 516
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$6;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mtoGooglePay(Lcom/shix/shixipc/order/OrderActivity;)V

    return-void
.end method
