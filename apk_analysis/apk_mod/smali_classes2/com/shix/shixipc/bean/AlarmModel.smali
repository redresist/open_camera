.class public Lcom/shix/shixipc/bean/AlarmModel;
.super Ljava/lang/Object;
.source "AlarmModel.java"


# instance fields
.field private cmd:I

.field private pirPush:I

.field private pirdelaytime:I

.field private pirenable:I

.field private pirsensitive:I

.field private pirvideo:I

.field private pirvideotime:I

.field private result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/AlarmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/shix/shixipc/bean/AlarmModel;

    invoke-direct {v0}, Lcom/shix/shixipc/bean/AlarmModel;-><init>()V

    .line 88
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    const-string p0, "cmd"

    const/16 v2, -0x6e

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel;->setCmd(I)V

    .line 90
    const-string p0, "result"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel;->setResult(I)V

    .line 91
    const-string p0, "pirenable"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel;->setPirenable(I)V

    .line 92
    const-string p0, "pirvideo"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel;->setPirvideo(I)V

    .line 93
    const-string p0, "pirvideotime"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel;->setPirvideotime(I)V

    .line 94
    const-string p0, "pirsensitive"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel;->setPirsensitive(I)V

    .line 95
    const-string p0, "pirDelayTime"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel;->setPirdelaytime(I)V

    .line 96
    const-string p0, "pirPush"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel;->setPirPush(I)V

    .line 98
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/AlarmModel;->getPirsensitive()I

    move-result p0

    if-ne p0, v2, :cond_1

    .line 99
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/AlarmModel;->getPirenable()I

    move-result p0

    if-lez p0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/shix/shixipc/bean/AlarmModel;->getPirenable()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel;->setPirsensitive(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 102
    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel;->setPirsensitive(I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static toJson(Lcom/shix/shixipc/bean/AlarmModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 111
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    const-string v1, "pro"

    const-string v2, "set_alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v1, "cmd"

    const/16 v2, 0x6c

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string p1, "pwd"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string p1, "pirenable"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/AlarmModel;->getPirenable()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string p1, "pirsensitive"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/AlarmModel;->getPirsensitive()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    const-string p1, "pirvideo"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/AlarmModel;->getPirvideo()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string p1, "pirvideotime"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/AlarmModel;->getPirvideotime()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string p1, "pirDelayTime"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/AlarmModel;->getPirdelaytime()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    const-string p1, "pirPush"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/AlarmModel;->getPirPush()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    const-string p0, "AalarmInterval"

    const/4 p1, 0x2

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string p0, "pirCloudUpCount"

    const/16 p1, 0xa

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCmd()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/shix/shixipc/bean/AlarmModel;->cmd:I

    return v0
.end method

.method public getPirPush()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/shix/shixipc/bean/AlarmModel;->pirPush:I

    return v0
.end method

.method public getPirdelaytime()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/shix/shixipc/bean/AlarmModel;->pirdelaytime:I

    return v0
.end method

.method public getPirenable()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/shix/shixipc/bean/AlarmModel;->pirenable:I

    return v0
.end method

.method public getPirsensitive()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/shix/shixipc/bean/AlarmModel;->pirsensitive:I

    return v0
.end method

.method public getPirvideo()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/shix/shixipc/bean/AlarmModel;->pirvideo:I

    return v0
.end method

.method public getPirvideotime()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/shix/shixipc/bean/AlarmModel;->pirvideotime:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/shix/shixipc/bean/AlarmModel;->result:I

    return v0
.end method

.method public setCmd(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/shix/shixipc/bean/AlarmModel;->cmd:I

    return-void
.end method

.method public setPirPush(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/shix/shixipc/bean/AlarmModel;->pirPush:I

    return-void
.end method

.method public setPirdelaytime(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/shix/shixipc/bean/AlarmModel;->pirdelaytime:I

    return-void
.end method

.method public setPirenable(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/shix/shixipc/bean/AlarmModel;->pirenable:I

    return-void
.end method

.method public setPirsensitive(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/shix/shixipc/bean/AlarmModel;->pirsensitive:I

    return-void
.end method

.method public setPirvideo(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/shix/shixipc/bean/AlarmModel;->pirvideo:I

    return-void
.end method

.method public setPirvideotime(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/shix/shixipc/bean/AlarmModel;->pirvideotime:I

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/shix/shixipc/bean/AlarmModel;->result:I

    return-void
.end method
