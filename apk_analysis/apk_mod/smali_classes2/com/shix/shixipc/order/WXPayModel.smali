.class public Lcom/shix/shixipc/order/WXPayModel;
.super Ljava/lang/Object;
.source "WXPayModel.java"


# instance fields
.field private appid:Ljava/lang/String;

.field private noncestr:Ljava/lang/String;

.field private orderNo:Ljava/lang/String;

.field private partnerid:Ljava/lang/String;

.field private prepayid:Ljava/lang/String;

.field private sign:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private wxpackage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/order/WXPayModel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/shix/shixipc/order/WXPayModel;

    invoke-direct {v0}, Lcom/shix/shixipc/order/WXPayModel;-><init>()V

    .line 86
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string p0, "package"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/WXPayModel;->setWxpackage(Ljava/lang/String;)V

    .line 89
    const-string p0, "orderNo"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/WXPayModel;->setOrderNo(Ljava/lang/String;)V

    .line 90
    const-string p0, "appid"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/WXPayModel;->setAppid(Ljava/lang/String;)V

    .line 91
    const-string p0, "sign"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/WXPayModel;->setSign(Ljava/lang/String;)V

    .line 92
    const-string p0, "partnerid"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/WXPayModel;->setPartnerid(Ljava/lang/String;)V

    .line 93
    const-string p0, "prepayid"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/WXPayModel;->setPrepayid(Ljava/lang/String;)V

    .line 94
    const-string p0, "noncestr"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/WXPayModel;->setNoncestr(Ljava/lang/String;)V

    .line 95
    const-string p0, "timestamp"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/order/WXPayModel;->setTimestamp(Ljava/lang/String;)V

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "WXPayModel package:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/shix/shixipc/order/WXPayModel;->getWxpackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \norderNo:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Lcom/shix/shixipc/order/WXPayModel;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \nappid:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Lcom/shix/shixipc/order/WXPayModel;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \nsign:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Lcom/shix/shixipc/order/WXPayModel;->getSign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \npartnerid:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Lcom/shix/shixipc/order/WXPayModel;->getPartnerid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \nprepayid:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Lcom/shix/shixipc/order/WXPayModel;->getPrepayid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \nnoncestr:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Lcom/shix/shixipc/order/WXPayModel;->getNoncestr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \ntimestamp:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Lcom/shix/shixipc/order/WXPayModel;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 97
    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/shix/shixipc/order/WXPayModel;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getNoncestr()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/shix/shixipc/order/WXPayModel;->noncestr:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/shix/shixipc/order/WXPayModel;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerid()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/shix/shixipc/order/WXPayModel;->partnerid:Ljava/lang/String;

    return-object v0
.end method

.method public getPrepayid()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/shix/shixipc/order/WXPayModel;->prepayid:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/shix/shixipc/order/WXPayModel;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/shix/shixipc/order/WXPayModel;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getWxpackage()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/shix/shixipc/order/WXPayModel;->wxpackage:Ljava/lang/String;

    return-object v0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/shix/shixipc/order/WXPayModel;->appid:Ljava/lang/String;

    return-void
.end method

.method public setNoncestr(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/shix/shixipc/order/WXPayModel;->noncestr:Ljava/lang/String;

    return-void
.end method

.method public setOrderNo(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/shix/shixipc/order/WXPayModel;->orderNo:Ljava/lang/String;

    return-void
.end method

.method public setPartnerid(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/shix/shixipc/order/WXPayModel;->partnerid:Ljava/lang/String;

    return-void
.end method

.method public setPrepayid(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/shix/shixipc/order/WXPayModel;->prepayid:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/shix/shixipc/order/WXPayModel;->sign:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/shix/shixipc/order/WXPayModel;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setWxpackage(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/shix/shixipc/order/WXPayModel;->wxpackage:Ljava/lang/String;

    return-void
.end method
