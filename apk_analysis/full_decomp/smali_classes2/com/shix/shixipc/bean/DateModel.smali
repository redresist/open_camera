.class public Lcom/shix/shixipc/bean/DateModel;
.super Ljava/lang/Object;
.source "DateModel.java"


# instance fields
.field private cmd:I

.field private dstSwitch:I

.field private ntpServer:Ljava/lang/String;

.field private ntpSwitch:I

.field private result:I

.field private time:I

.field private timeHour:I

.field private timeZone:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/DateModel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/shix/shixipc/bean/DateModel;

    invoke-direct {v0}, Lcom/shix/shixipc/bean/DateModel;-><init>()V

    .line 92
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    const-string p0, "cmd"

    const/16 v2, -0x6e

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/DateModel;->setCmd(I)V

    .line 94
    const-string p0, "result"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/DateModel;->setResult(I)V

    .line 95
    const-string p0, "ntpSwitch"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/DateModel;->setNtpSwitch(I)V

    .line 96
    const-string p0, "dstSwitch"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/DateModel;->setDstSwitch(I)V

    .line 97
    const-string p0, "timeZone"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/DateModel;->setTimeZone(I)V

    .line 98
    const-string p0, "time"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/DateModel;->setTime(I)V

    .line 99
    const-string p0, "timeHour"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/DateModel;->setTimeHour(I)V

    .line 101
    const-string p0, "ntpServer"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/DateModel;->setNtpServer(Ljava/lang/String;)V

    return-object v0
.end method

.method public static toJson(Lcom/shix/shixipc/bean/DateModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 108
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    const-string v1, "pro"

    const-string v2, "set_datetime"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v1, "cmd"

    const/16 v2, 0x7e

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string p1, "pwd"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string p1, "ntpSwitch"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/DateModel;->getNtpSwitch()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string p1, "dstSwitch"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/DateModel;->getDstSwitch()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string p1, "timeZone"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/DateModel;->getTimeZone()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string p1, "time"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/DateModel;->getTime()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string p1, "ntpServer"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/DateModel;->getNtpServer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string p1, "timeHour"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/DateModel;->getTimeHour()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCmd()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/shix/shixipc/bean/DateModel;->cmd:I

    return v0
.end method

.method public getDstSwitch()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/shix/shixipc/bean/DateModel;->dstSwitch:I

    return v0
.end method

.method public getNtpServer()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/shix/shixipc/bean/DateModel;->ntpServer:Ljava/lang/String;

    return-object v0
.end method

.method public getNtpSwitch()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/shix/shixipc/bean/DateModel;->ntpSwitch:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/shix/shixipc/bean/DateModel;->result:I

    return v0
.end method

.method public getTime()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/shix/shixipc/bean/DateModel;->time:I

    return v0
.end method

.method public getTimeHour()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/shix/shixipc/bean/DateModel;->timeHour:I

    return v0
.end method

.method public getTimeZone()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/shix/shixipc/bean/DateModel;->timeZone:I

    return v0
.end method

.method public setCmd(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/shix/shixipc/bean/DateModel;->cmd:I

    return-void
.end method

.method public setDstSwitch(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/shix/shixipc/bean/DateModel;->dstSwitch:I

    return-void
.end method

.method public setNtpServer(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/shix/shixipc/bean/DateModel;->ntpServer:Ljava/lang/String;

    return-void
.end method

.method public setNtpSwitch(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/shix/shixipc/bean/DateModel;->ntpSwitch:I

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/shix/shixipc/bean/DateModel;->result:I

    return-void
.end method

.method public setTime(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/shix/shixipc/bean/DateModel;->time:I

    return-void
.end method

.method public setTimeHour(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/shix/shixipc/bean/DateModel;->timeHour:I

    return-void
.end method

.method public setTimeZone(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/shix/shixipc/bean/DateModel;->timeZone:I

    return-void
.end method
