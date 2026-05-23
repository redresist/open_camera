.class Lcom/shix/shixipc/order/OrderActivity$4;
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

    .line 450
    iput-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 453
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 454
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetrl_cloud0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    sget p2, Lcom/shix/shixipc/R$drawable;->background_order_select:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 457
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetrl_cloud1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    sget p2, Lcom/shix/shixipc/R$drawable;->background_order:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 459
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    .line 465
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1, p2}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fputselectCloud(Lcom/shix/shixipc/order/OrderActivity;I)V

    .line 466
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    iget-boolean p1, p1, Lcom/shix/shixipc/order/OrderActivity;->isVI365CAM:Z

    const-string v0, "\n"

    const-string v1, ""

    const-string v2, "USD $"

    if-eqz p1, :cond_2

    .line 467
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_allprice(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v5, Lcom/shix/shixipc/R$string;->google_total:I

    invoke-virtual {v4, v5}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v2}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v2}, Lcom/shix/shixipc/order/OrderModel;->getSalesPrice()F

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_allshow(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v4, Lcom/shix/shixipc/R$string;->google_select_hint:I

    invoke-virtual {v3, v4}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v1}, Lcom/shix/shixipc/order/OrderModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v1, Lcom/shix/shixipc/R$string;->google_select_hint:I

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v1}, Lcom/shix/shixipc/order/OrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mgetDayStr(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 470
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_allprice(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v5, Lcom/shix/shixipc/R$string;->google_total:I

    invoke-virtual {v4, v5}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v2}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v2}, Lcom/shix/shixipc/order/OrderModel;->getSalesPrice()F

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {p1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_allshow(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v4, Lcom/shix/shixipc/R$string;->google_select_hint:I

    invoke-virtual {v3, v4}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v1}, Lcom/shix/shixipc/order/OrderModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v1, Lcom/shix/shixipc/R$string;->google_select_hint:I

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$4;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v1}, Lcom/shix/shixipc/order/OrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mgetDayStr(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return p2
.end method
