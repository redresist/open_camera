.class Lcom/shix/shixipc/order/OrderActivity$5;
.super Ljava/lang/Object;
.source "OrderActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 478
    iput-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 481
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 482
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 484
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetrl_cloud1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    sget p2, Lcom/shix/shixipc/R$drawable;->background_order_select:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 485
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetrl_cloud0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    sget p2, Lcom/shix/shixipc/R$drawable;->background_order:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 487
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    .line 492
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fputselectCloud(Lcom/shix/shixipc/order/OrderActivity;I)V

    .line 493
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    iget-boolean p1, p1, Lcom/shix/shixipc/order/OrderActivity;->isVI365CAM:Z

    const-string v1, "\n"

    const-string v2, ""

    const-string v3, "USD $"

    if-eqz p1, :cond_2

    .line 494
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_allprice(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v6, Lcom/shix/shixipc/R$string;->google_total:I

    invoke-virtual {v5, v6}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v3}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v3}, Lcom/shix/shixipc/order/OrderModel;->getSalesPrice()F

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_allshow(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v5, Lcom/shix/shixipc/R$string;->google_select_hint:I

    invoke-virtual {v4, v5}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v2}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v2}, Lcom/shix/shixipc/order/OrderModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v2, Lcom/shix/shixipc/R$string;->google_select_hint:I

    invoke-virtual {v1, v2}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/order/OrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mgetDayStr(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 497
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_allprice(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v6, Lcom/shix/shixipc/R$string;->google_total:I

    invoke-virtual {v5, v6}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v3}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v3}, Lcom/shix/shixipc/order/OrderModel;->getSalesPrice()F

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_allshow(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v5, Lcom/shix/shixipc/R$string;->google_select_hint:I

    invoke-virtual {v4, v5}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v2}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v2}, Lcom/shix/shixipc/order/OrderModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v2, Lcom/shix/shixipc/R$string;->google_select_hint:I

    invoke-virtual {v1, v2}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity$5;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v0}, Lcom/shix/shixipc/order/OrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mgetDayStr(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return p2
.end method
