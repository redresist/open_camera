.class Lcom/shix/shixipc/order/OrderActivity$7$1;
.super Ljava/lang/Object;
.source "OrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/order/OrderActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/order/OrderActivity$7;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/order/OrderActivity$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 557
    iput-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 562
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetstrTest(Lcom/shix/shixipc/order/OrderActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetstrTest(Lcom/shix/shixipc/order/OrderActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_2

    .line 565
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v3, v3, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v3}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetstrTest(Lcom/shix/shixipc/order/OrderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    .line 568
    :try_start_1
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-object v0, v3

    .line 572
    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v4, v4, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v4}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    move v4, v2

    .line 574
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v4, v5, :cond_1

    .line 577
    :try_start_3
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_0

    goto :goto_3

    .line 582
    :cond_0
    :try_start_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/shix/shixipc/order/OrderModel;->jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/order/OrderModel;

    move-result-object v5

    .line 583
    iget-object v6, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v6, v6, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v6}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 586
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listOrderModels size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v3, v3, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v3}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 590
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 593
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    .line 596
    :cond_3
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_4

    .line 597
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    iput-boolean v1, v0, Lcom/shix/shixipc/order/OrderActivity;->isVI365CAM:Z

    goto :goto_5

    .line 599
    :cond_4
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    iput-boolean v2, v0, Lcom/shix/shixipc/order/OrderActivity;->isVI365CAM:Z

    .line 602
    :goto_5
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    iget-boolean v0, v0, Lcom/shix/shixipc/order/OrderActivity;->isVI365CAM:Z

    const-string v3, ""

    const/16 v4, 0x10

    const-string v5, "/"

    const-string v6, "USD $:"

    if-eqz v0, :cond_5

    .line 603
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetrl_cloud0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetrl_cloud1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_name0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v7, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v7, v7, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v7}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v7}, Lcom/shix/shixipc/order/OrderModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_description0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v7, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v7, v7, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v7}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v7}, Lcom/shix/shixipc/order/OrderModel;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_salesPrice0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v8, v8, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v8}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v8}, Lcom/shix/shixipc/order/OrderModel;->getSalesPrice()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v8, v8, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    iget-object v9, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v9, v9, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v9}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v9}, Lcom/shix/shixipc/order/OrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mgetDayStr(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_discountPrice0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v8, v8, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v8}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v8}, Lcom/shix/shixipc/order/OrderModel;->getDiscountPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v8, v8, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    iget-object v9, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v9, v9, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v9}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v9}, Lcom/shix/shixipc/order/OrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mgetDayStr(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_discountPrice0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 611
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_goodsDay0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v8, v8, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v9, Lcom/shix/shixipc/R$string;->google_combo_time:I

    invoke-virtual {v8, v9}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v8, v8, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    iget-object v9, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v9, v9, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v9}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v2}, Lcom/shix/shixipc/order/OrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mgetDayStr(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_name1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v2, v2, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v2}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v2}, Lcom/shix/shixipc/order/OrderModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_description1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v2, v2, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v2}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v2}, Lcom/shix/shixipc/order/OrderModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_salesPrice1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v7, v7, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v7}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v7}, Lcom/shix/shixipc/order/OrderModel;->getSalesPrice()F

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v7, v7, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    iget-object v8, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v8, v8, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v8}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v8}, Lcom/shix/shixipc/order/OrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mgetDayStr(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_discountPrice1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v6, v6, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v6}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v6}, Lcom/shix/shixipc/order/OrderModel;->getDiscountPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v5, v5, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    iget-object v6, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v6, v6, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v6}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v6}, Lcom/shix/shixipc/order/OrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mgetDayStr(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_discountPrice1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 619
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_goodsDay1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v4, v4, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v5, Lcom/shix/shixipc/R$string;->google_combo_time:I

    invoke-virtual {v4, v5}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v3, v3, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    iget-object v4, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v4, v4, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v4}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v1}, Lcom/shix/shixipc/order/OrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mgetDayStr(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 623
    :cond_5
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetrl_cloud0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetrl_cloud1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_name0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v7, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v7, v7, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v7}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v7}, Lcom/shix/shixipc/order/OrderModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_description0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v7, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v7, v7, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v7}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v7}, Lcom/shix/shixipc/order/OrderModel;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_salesPrice0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v8, v8, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v8}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v8}, Lcom/shix/shixipc/order/OrderModel;->getSalesPrice()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v8, v8, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    iget-object v9, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v9, v9, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v9}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v9}, Lcom/shix/shixipc/order/OrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mgetDayStr(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_discountPrice0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v8, v8, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v8}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v8}, Lcom/shix/shixipc/order/OrderModel;->getDiscountPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v8, v8, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    iget-object v9, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v9, v9, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v9}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v9}, Lcom/shix/shixipc/order/OrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mgetDayStr(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_discountPrice0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 631
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_goodsDay0(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v8, v8, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v9, Lcom/shix/shixipc/R$string;->google_combo_time:I

    invoke-virtual {v8, v9}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v8, v8, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    iget-object v9, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v9, v9, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v9}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v2}, Lcom/shix/shixipc/order/OrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mgetDayStr(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_name1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v2, v2, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v2}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v2}, Lcom/shix/shixipc/order/OrderModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_description1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v2, v2, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v2}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v2}, Lcom/shix/shixipc/order/OrderModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_salesPrice1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v7, v7, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v7}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v7}, Lcom/shix/shixipc/order/OrderModel;->getSalesPrice()F

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v7, v7, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    iget-object v8, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v8, v8, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v8}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v8}, Lcom/shix/shixipc/order/OrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mgetDayStr(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_discountPrice1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v6, v6, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v6}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v6}, Lcom/shix/shixipc/order/OrderModel;->getDiscountPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v5, v5, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    iget-object v6, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v6, v6, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v6}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v6}, Lcom/shix/shixipc/order/OrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mgetDayStr(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_discountPrice1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 638
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_goodsDay1(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v4, v4, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    sget v5, Lcom/shix/shixipc/R$string;->google_combo_time:I

    invoke-virtual {v4, v5}, Lcom/shix/shixipc/order/OrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v3, v3, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    iget-object v4, p0, Lcom/shix/shixipc/order/OrderActivity$7$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$7;

    iget-object v4, v4, Lcom/shix/shixipc/order/OrderActivity$7;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v4}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistOrderModels(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/order/OrderModel;

    invoke-virtual {v1}, Lcom/shix/shixipc/order/OrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mgetDayStr(Lcom/shix/shixipc/order/OrderActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_6
    return-void
.end method
