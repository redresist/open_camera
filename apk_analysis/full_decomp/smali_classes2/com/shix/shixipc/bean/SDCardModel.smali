.class public Lcom/shix/shixipc/bean/SDCardModel;
.super Ljava/lang/Object;
.source "SDCardModel.java"


# instance fields
.field private cmd:I

.field private coverage:I

.field private free:I

.field private isShowCapacity:I

.field private recMode:I

.field private result:I

.field private sdstatu:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/shix/shixipc/bean/SDCardModel;->isShowCapacity:I

    return-void
.end method

.method public static jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/SDCardModel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/shix/shixipc/bean/SDCardModel;

    invoke-direct {v0}, Lcom/shix/shixipc/bean/SDCardModel;-><init>()V

    .line 87
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string p0, "cmd"

    const/16 v2, -0x6e

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/SDCardModel;->setCmd(I)V

    .line 89
    const-string p0, "result"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/SDCardModel;->setResult(I)V

    .line 90
    const-string p0, "total"

    const/4 v3, 0x0

    invoke-static {v1, p0, v3}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/SDCardModel;->setTotal(I)V

    .line 91
    const-string p0, "free"

    invoke-static {v1, p0, v3}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/SDCardModel;->setFree(I)V

    .line 93
    :try_start_0
    const-string p0, "coverage"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/SDCardModel;->setCoverage(I)V

    .line 94
    const-string p0, "sdstatu"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/SDCardModel;->setSdstatu(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    :try_start_1
    const-string p0, "recMode"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/SDCardModel;->setRecMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_1
    invoke-virtual {v0, v3}, Lcom/shix/shixipc/bean/SDCardModel;->setIsShowCapacity(I)V

    return-object v0
.end method

.method public static toJson(Lcom/shix/shixipc/bean/SDCardModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string v1, "pro"

    const-string v2, "set_sd"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "cmd"

    const/16 v2, 0x6e

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string p1, "pwd"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string p1, "coverage"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/SDCardModel;->getCoverage()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string p0, "format"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCmd()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/shix/shixipc/bean/SDCardModel;->cmd:I

    return v0
.end method

.method public getCoverage()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/shix/shixipc/bean/SDCardModel;->coverage:I

    return v0
.end method

.method public getFree()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/shix/shixipc/bean/SDCardModel;->free:I

    return v0
.end method

.method public getIsShowCapacity()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/shix/shixipc/bean/SDCardModel;->isShowCapacity:I

    return v0
.end method

.method public getRecMode()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/shix/shixipc/bean/SDCardModel;->recMode:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/shix/shixipc/bean/SDCardModel;->result:I

    return v0
.end method

.method public getSdstatu()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/shix/shixipc/bean/SDCardModel;->sdstatu:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/shix/shixipc/bean/SDCardModel;->total:I

    return v0
.end method

.method public setCmd(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/shix/shixipc/bean/SDCardModel;->cmd:I

    return-void
.end method

.method public setCoverage(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/shix/shixipc/bean/SDCardModel;->coverage:I

    return-void
.end method

.method public setFree(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/shix/shixipc/bean/SDCardModel;->free:I

    return-void
.end method

.method public setIsShowCapacity(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/shix/shixipc/bean/SDCardModel;->isShowCapacity:I

    return-void
.end method

.method public setRecMode(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/shix/shixipc/bean/SDCardModel;->recMode:I

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/shix/shixipc/bean/SDCardModel;->result:I

    return-void
.end method

.method public setSdstatu(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/shix/shixipc/bean/SDCardModel;->sdstatu:I

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/shix/shixipc/bean/SDCardModel;->total:I

    return-void
.end method
