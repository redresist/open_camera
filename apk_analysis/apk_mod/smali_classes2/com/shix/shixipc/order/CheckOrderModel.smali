.class public Lcom/shix/shixipc/order/CheckOrderModel;
.super Ljava/lang/Object;
.source "CheckOrderModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/shix/shixipc/order/CheckOrderModel;",
        ">;"
    }
.end annotation


# instance fields
.field private LCreateTime:J

.field private LOverTime:J

.field private LPayTime:J

.field private createTime:Ljava/lang/String;

.field private goodsDay:Ljava/lang/String;

.field private goodsId:I

.field private orderAmout:Ljava/lang/String;

.field private orderId:I

.field private orderNo:Ljava/lang/String;

.field private orderStatus:Ljava/lang/String;

.field private overTime:Ljava/lang/String;

.field private payTime:Ljava/lang/String;

.field private supplier:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTimeFormStr(Ljava/lang/String;)J
    .locals 4

    .line 211
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 214
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception p0

    .line 216
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getTimeStrFromLong(J)Ljava/lang/String;
    .locals 3

    .line 223
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 224
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTimeStrFromLong:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " dateString:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-object v0
.end method

.method public static jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/order/CheckOrderModel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/shix/shixipc/order/CheckOrderModel;

    invoke-direct {v0}, Lcom/shix/shixipc/order/CheckOrderModel;-><init>()V

    .line 146
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    const-string p0, "orderId"

    const/16 v2, -0x6e

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/CheckOrderModel;->setOrderId(I)V

    .line 150
    const-string p0, "goodsId"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/CheckOrderModel;->setGoodsId(I)V

    .line 151
    const-string p0, "userId"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/CheckOrderModel;->setUserId(I)V

    .line 152
    const-string p0, "orderNo"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/CheckOrderModel;->setOrderNo(Ljava/lang/String;)V

    .line 154
    const-string p0, "transactionId"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/CheckOrderModel;->setTransactionId(Ljava/lang/String;)V

    .line 155
    const-string p0, "orderStatus"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/CheckOrderModel;->setOrderStatus(Ljava/lang/String;)V

    .line 156
    const-string p0, "orderAmout"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/CheckOrderModel;->setOrderAmout(Ljava/lang/String;)V

    .line 157
    const-string p0, "goodsDay"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/CheckOrderModel;->setGoodsDay(Ljava/lang/String;)V

    .line 159
    const-string p0, "createTime"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/CheckOrderModel;->setCreateTime(Ljava/lang/String;)V

    .line 160
    const-string p0, "payTime"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/CheckOrderModel;->setPayTime(Ljava/lang/String;)V

    .line 161
    const-string p0, "overTime"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/CheckOrderModel;->setOverTime(Ljava/lang/String;)V

    .line 162
    const-string p0, "supplier"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/CheckOrderModel;->setSupplier(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getCreateTime()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getCreateTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v1, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getCreateTime()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/shix/shixipc/order/CheckOrderModel;->getTimeFormStr(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/shix/shixipc/order/CheckOrderModel;->setLCreateTime(J)V

    .line 168
    :cond_0
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getPayTime()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getPayTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v1, :cond_1

    .line 169
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getPayTime()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/shix/shixipc/order/CheckOrderModel;->getTimeFormStr(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/shix/shixipc/order/CheckOrderModel;->setLPayTime(J)V

    .line 172
    :cond_1
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getOverTime()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getOverTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, v1, :cond_3

    .line 173
    :cond_2
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 174
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 175
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getLPayTime()J

    move-result-wide v1

    const-wide/32 v3, 0x15180

    int-to-long v5, p0

    mul-long/2addr v5, v3

    add-long/2addr v1, v5

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/shix/shixipc/order/CheckOrderModel;->setLOverTime(J)V

    .line 177
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getLOverTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/shix/shixipc/order/CheckOrderModel;->getTimeStrFromLong(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/CheckOrderModel;->setOverTime(Ljava/lang/String;)V

    .line 181
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "CheckOrderModel orderId:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getOrderId()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \norderNo:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \ngoodsId:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getGoodsId()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \ntransactionId:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \ngoodsDay:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getGoodsDay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \norderStatus:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getOrderStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \norderAmout:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getOrderAmout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \ncreateTime:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getCreateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \npayTime:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getPayTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \noverTime:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getOverTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \nuserId:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getUserId()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \nsupplier:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getSupplier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \nLCreateTime:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getLCreateTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \nLPayTime:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getLPayTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \nLOverTime:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Lcom/shix/shixipc/order/CheckOrderModel;->getLOverTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 181
    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/shix/shixipc/order/CheckOrderModel;)I
    .locals 4

    .line 203
    iget-wide v0, p0, Lcom/shix/shixipc/order/CheckOrderModel;->LPayTime:J

    invoke-virtual {p1}, Lcom/shix/shixipc/order/CheckOrderModel;->getLPayTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 15
    check-cast p1, Lcom/shix/shixipc/order/CheckOrderModel;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/order/CheckOrderModel;->compareTo(Lcom/shix/shixipc/order/CheckOrderModel;)I

    move-result p1

    return p1
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/shix/shixipc/order/CheckOrderModel;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodsDay()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/shix/shixipc/order/CheckOrderModel;->goodsDay:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodsId()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/shix/shixipc/order/CheckOrderModel;->goodsId:I

    return v0
.end method

.method public getLCreateTime()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/shix/shixipc/order/CheckOrderModel;->LCreateTime:J

    return-wide v0
.end method

.method public getLOverTime()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/shix/shixipc/order/CheckOrderModel;->LOverTime:J

    return-wide v0
.end method

.method public getLPayTime()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/shix/shixipc/order/CheckOrderModel;->LPayTime:J

    return-wide v0
.end method

.method public getOrderAmout()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/shix/shixipc/order/CheckOrderModel;->orderAmout:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/shix/shixipc/order/CheckOrderModel;->orderId:I

    return v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/shix/shixipc/order/CheckOrderModel;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/shix/shixipc/order/CheckOrderModel;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getOverTime()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/shix/shixipc/order/CheckOrderModel;->overTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPayTime()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/shix/shixipc/order/CheckOrderModel;->payTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplier()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/shix/shixipc/order/CheckOrderModel;->supplier:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/shix/shixipc/order/CheckOrderModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/shix/shixipc/order/CheckOrderModel;->userId:I

    return v0
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/shix/shixipc/order/CheckOrderModel;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setGoodsDay(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/shix/shixipc/order/CheckOrderModel;->goodsDay:Ljava/lang/String;

    return-void
.end method

.method public setGoodsId(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/shix/shixipc/order/CheckOrderModel;->goodsId:I

    return-void
.end method

.method public setLCreateTime(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/shix/shixipc/order/CheckOrderModel;->LCreateTime:J

    return-void
.end method

.method public setLOverTime(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/shix/shixipc/order/CheckOrderModel;->LOverTime:J

    return-void
.end method

.method public setLPayTime(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/shix/shixipc/order/CheckOrderModel;->LPayTime:J

    return-void
.end method

.method public setOrderAmout(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/shix/shixipc/order/CheckOrderModel;->orderAmout:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/shix/shixipc/order/CheckOrderModel;->orderId:I

    return-void
.end method

.method public setOrderNo(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/shix/shixipc/order/CheckOrderModel;->orderNo:Ljava/lang/String;

    return-void
.end method

.method public setOrderStatus(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/shix/shixipc/order/CheckOrderModel;->orderStatus:Ljava/lang/String;

    return-void
.end method

.method public setOverTime(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/shix/shixipc/order/CheckOrderModel;->overTime:Ljava/lang/String;

    return-void
.end method

.method public setPayTime(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/shix/shixipc/order/CheckOrderModel;->payTime:Ljava/lang/String;

    return-void
.end method

.method public setSupplier(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/shix/shixipc/order/CheckOrderModel;->supplier:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/shix/shixipc/order/CheckOrderModel;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/shix/shixipc/order/CheckOrderModel;->userId:I

    return-void
.end method
