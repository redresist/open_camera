.class public Lcom/shix/shixipc/order/OrderModel;
.super Ljava/lang/Object;
.source "OrderModel.java"


# instance fields
.field private createTime:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private discountPrice:Ljava/lang/String;

.field private goodsDay:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private salesPrice:F

.field private spuId:I

.field private updateTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/order/OrderModel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/shix/shixipc/order/OrderModel;

    invoke-direct {v0}, Lcom/shix/shixipc/order/OrderModel;-><init>()V

    .line 96
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    const-string p0, "name"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/OrderModel;->setName(Ljava/lang/String;)V

    .line 100
    const-string p0, "description"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/OrderModel;->setDescription(Ljava/lang/String;)V

    .line 101
    const-string p0, "createTime"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/OrderModel;->setCreateTime(Ljava/lang/String;)V

    .line 102
    const-string p0, "updateTime"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/OrderModel;->setUpdateTime(Ljava/lang/String;)V

    .line 103
    const-string p0, "goodsDay"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/OrderModel;->setGoodsDay(Ljava/lang/String;)V

    .line 104
    const-string p0, "discountPrice"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/OrderModel;->setDiscountPrice(Ljava/lang/String;)V

    .line 106
    const-string p0, "spuId"

    const/16 v2, -0x6e

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/OrderModel;->setSpuId(I)V

    .line 107
    const-string p0, "salesPrice"

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/OrderModel;->setSalesPrice(F)V

    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "OrderModel Name:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/shix/shixipc/order/OrderModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \ndescription:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Lcom/shix/shixipc/order/OrderModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \ncreateTime:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Lcom/shix/shixipc/order/OrderModel;->getCreateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \nupdateTime:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Lcom/shix/shixipc/order/OrderModel;->getUpdateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \ngoodsDay:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Lcom/shix/shixipc/order/OrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \ndiscountPrice:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Lcom/shix/shixipc/order/OrderModel;->getDiscountPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \nspuId:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Lcom/shix/shixipc/order/OrderModel;->getSpuId()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \nsalesPrice:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Lcom/shix/shixipc/order/OrderModel;->getSalesPrice()F

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 108
    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderModel;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountPrice()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderModel;->discountPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodsDay()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderModel;->goodsDay:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSalesPrice()F
    .locals 1

    .line 87
    iget v0, p0, Lcom/shix/shixipc/order/OrderModel;->salesPrice:F

    return v0
.end method

.method public getSpuId()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/shix/shixipc/order/OrderModel;->spuId:I

    return v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderModel;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/shix/shixipc/order/OrderModel;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/shix/shixipc/order/OrderModel;->description:Ljava/lang/String;

    return-void
.end method

.method public setDiscountPrice(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/shix/shixipc/order/OrderModel;->discountPrice:Ljava/lang/String;

    return-void
.end method

.method public setGoodsDay(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/shix/shixipc/order/OrderModel;->goodsDay:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/shix/shixipc/order/OrderModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setSalesPrice(F)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/shix/shixipc/order/OrderModel;->salesPrice:F

    return-void
.end method

.method public setSpuId(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/shix/shixipc/order/OrderModel;->spuId:I

    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/shix/shixipc/order/OrderModel;->updateTime:Ljava/lang/String;

    return-void
.end method
