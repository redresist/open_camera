.class public Lcom/shix/shixipc/bean/BkAlarmModel;
.super Ljava/lang/Object;
.source "BkAlarmModel.java"


# instance fields
.field private audioDelay:I

.field private audioDetect:I

.field private cmd:I

.field private motionDelay:I

.field private motionDetect:I

.field private result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/BkAlarmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/shix/shixipc/bean/BkAlarmModel;

    invoke-direct {v0}, Lcom/shix/shixipc/bean/BkAlarmModel;-><init>()V

    .line 70
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string p0, "cmd"

    const/16 v2, -0x6e

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/BkAlarmModel;->setCmd(I)V

    .line 72
    const-string p0, "result"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/BkAlarmModel;->setResult(I)V

    .line 73
    const-string p0, "motionDetect"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/BkAlarmModel;->setMotionDetect(I)V

    .line 74
    const-string p0, "motionDelay"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/BkAlarmModel;->setMotionDelay(I)V

    .line 75
    const-string p0, "audioDetect"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/BkAlarmModel;->setAudioDetect(I)V

    .line 76
    const-string p0, "audioDelay"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/BkAlarmModel;->setAudioDelay(I)V

    return-object v0
.end method

.method public static toJson(Lcom/shix/shixipc/bean/BkAlarmModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    const-string v1, "pro"

    const-string v2, "set_cyalarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v1, "cmd"

    const/16 v2, 0x6c

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string p1, "pwd"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string p1, "motionDetect"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/BkAlarmModel;->getMotionDetect()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string p1, "motionDelay"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/BkAlarmModel;->getMotionDelay()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string p1, "audioDetect"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/BkAlarmModel;->getAudioDetect()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string p1, "audioDelay"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/BkAlarmModel;->getAudioDelay()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAudioDelay()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/shix/shixipc/bean/BkAlarmModel;->audioDelay:I

    return v0
.end method

.method public getAudioDetect()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/shix/shixipc/bean/BkAlarmModel;->audioDetect:I

    return v0
.end method

.method public getCmd()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/shix/shixipc/bean/BkAlarmModel;->cmd:I

    return v0
.end method

.method public getMotionDelay()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/shix/shixipc/bean/BkAlarmModel;->motionDelay:I

    return v0
.end method

.method public getMotionDetect()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/shix/shixipc/bean/BkAlarmModel;->motionDetect:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/shix/shixipc/bean/BkAlarmModel;->result:I

    return v0
.end method

.method public setAudioDelay(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/shix/shixipc/bean/BkAlarmModel;->audioDelay:I

    return-void
.end method

.method public setAudioDetect(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/shix/shixipc/bean/BkAlarmModel;->audioDetect:I

    return-void
.end method

.method public setCmd(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/shix/shixipc/bean/BkAlarmModel;->cmd:I

    return-void
.end method

.method public setMotionDelay(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/shix/shixipc/bean/BkAlarmModel;->motionDelay:I

    return-void
.end method

.method public setMotionDetect(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/shix/shixipc/bean/BkAlarmModel;->motionDetect:I

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/shix/shixipc/bean/BkAlarmModel;->result:I

    return-void
.end method
