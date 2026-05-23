.class Lcom/shix/shixipc/order/OrderActivity$2$1;
.super Ljava/lang/Object;
.source "OrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/order/OrderActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/order/OrderActivity$2;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/order/OrderActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/shix/shixipc/order/OrderActivity$2$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 265
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$2$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$2;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$2;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetstrCloudMessage(Lcom/shix/shixipc/order/OrderActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 268
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/shix/shixipc/order/OrderActivity$2$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$2;

    iget-object v3, v3, Lcom/shix/shixipc/order/OrderActivity$2;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v3}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetstrCloudMessage(Lcom/shix/shixipc/order/OrderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    .line 271
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

    .line 275
    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/shix/shixipc/order/OrderActivity$2$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$2;

    iget-object v4, v4, Lcom/shix/shixipc/order/OrderActivity$2;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v4}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistCheckOrderModel(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_3

    move v4, v2

    .line 277
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v4, v5, :cond_2

    .line 280
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

    .line 284
    :cond_0
    :try_start_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/shix/shixipc/order/CheckOrderModel;->jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/order/CheckOrderModel;

    move-result-object v5

    .line 285
    invoke-virtual {v5}, Lcom/shix/shixipc/order/CheckOrderModel;->getOrderStatus()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u652f\u4ed8\u6210\u529f"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 286
    iget-object v6, p0, Lcom/shix/shixipc/order/OrderActivity$2$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$2;

    iget-object v6, v6, Lcom/shix/shixipc/order/OrderActivity$2;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v6}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistCheckOrderModel(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 289
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listCheckOrderModel size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/shix/shixipc/order/OrderActivity$2$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$2;

    iget-object v3, v3, Lcom/shix/shixipc/order/OrderActivity$2;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v3}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistCheckOrderModel(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$2$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$2;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$2;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetlistCheckOrderModel(Lcom/shix/shixipc/order/OrderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$2$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$2;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$2;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetll_cloudTime(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$2$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$2;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$2;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_cloudtime(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/shix/shixipc/order/OrderActivity$2$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$2;

    iget-object v3, v3, Lcom/shix/shixipc/order/OrderActivity$2;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v3}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mgetCloudStatusStr(Lcom/shix/shixipc/order/OrderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google_play"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$2$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$2;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$2;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgetll_cloudTime(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderActivity$2$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$2;

    iget-object v0, v0, Lcom/shix/shixipc/order/OrderActivity$2;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v0}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$fgettv_cloudtime(Lcom/shix/shixipc/order/OrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/shix/shixipc/order/OrderActivity$2$1;->this$1:Lcom/shix/shixipc/order/OrderActivity$2;

    iget-object v3, v3, Lcom/shix/shixipc/order/OrderActivity$2;->this$0:Lcom/shix/shixipc/order/OrderActivity;

    invoke-static {v3}, Lcom/shix/shixipc/order/OrderActivity;->-$$Nest$mgetCloudStatusStr(Lcom/shix/shixipc/order/OrderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
