.class public Lcom/shix/shixipc/bean/AlarmModel1;
.super Ljava/lang/Object;
.source "AlarmModel1.java"


# instance fields
.field private audio_out:I

.field private cmd:I

.field private enable:I

.field private level:I

.field private msg_push:I

.field private record:I

.field private result:I

.field private start_hour:I

.field private start_min:I

.field private stop_hour:I

.field private stop_min:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/AlarmModel1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/shix/shixipc/bean/AlarmModel1;

    invoke-direct {v0}, Lcom/shix/shixipc/bean/AlarmModel1;-><init>()V

    .line 129
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    const-string p0, "cmd"

    const/16 v2, -0x6e

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel1;->setCmd(I)V

    .line 131
    const-string p0, "result"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel1;->setResult(I)V

    .line 132
    const-string p0, "enable"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel1;->setEnable(I)V

    .line 134
    const-string p0, "level"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel1;->setLevel(I)V

    .line 135
    const-string p0, "audio_out"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel1;->setAudio_out(I)V

    .line 136
    const-string p0, "record"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel1;->setRecord(I)V

    .line 137
    const-string p0, "msg_push"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel1;->setMsg_push(I)V

    .line 138
    const-string p0, "start_min"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel1;->setStart_min(I)V

    .line 139
    const-string p0, "stop_min"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel1;->setStop_min(I)V

    .line 140
    const-string p0, "start_hour"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel1;->setStart_hour(I)V

    .line 141
    const-string p0, "stop_hour"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/AlarmModel1;->setStop_hour(I)V

    return-object v0
.end method

.method public static toJson(Lcom/shix/shixipc/bean/AlarmModel1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 162
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 163
    const-string v1, "pro"

    const-string v2, "set_alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v1, "cmd"

    const/16 v2, 0x6c

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string p1, "pwd"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string p1, "enable"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/AlarmModel1;->getEnable()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string p1, "level"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/AlarmModel1;->getLevel()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    const-string p1, "audio_out"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/AlarmModel1;->getAudio_out()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    const-string p1, "record"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/AlarmModel1;->getRecord()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    const-string p1, "msg_push"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/AlarmModel1;->getMsg_push()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string p1, "start_min"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/AlarmModel1;->getStart_min()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string p1, "stop_min"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/AlarmModel1;->getStop_min()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string p1, "start_hour"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/AlarmModel1;->getStart_hour()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    const-string p1, "stop_hour"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/AlarmModel1;->getStop_hour()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAudio_out()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/shix/shixipc/bean/AlarmModel1;->audio_out:I

    return v0
.end method

.method public getCmd()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/shix/shixipc/bean/AlarmModel1;->cmd:I

    return v0
.end method

.method public getEnable()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/shix/shixipc/bean/AlarmModel1;->enable:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/shix/shixipc/bean/AlarmModel1;->level:I

    return v0
.end method

.method public getMsg_push()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/shix/shixipc/bean/AlarmModel1;->msg_push:I

    return v0
.end method

.method public getRecord()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/shix/shixipc/bean/AlarmModel1;->record:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/shix/shixipc/bean/AlarmModel1;->result:I

    return v0
.end method

.method public getStart_hour()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/shix/shixipc/bean/AlarmModel1;->start_hour:I

    return v0
.end method

.method public getStart_min()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/shix/shixipc/bean/AlarmModel1;->start_min:I

    return v0
.end method

.method public getStop_hour()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/shix/shixipc/bean/AlarmModel1;->stop_hour:I

    return v0
.end method

.method public getStop_min()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/shix/shixipc/bean/AlarmModel1;->stop_min:I

    return v0
.end method

.method public setAudio_out(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/shix/shixipc/bean/AlarmModel1;->audio_out:I

    return-void
.end method

.method public setCmd(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/shix/shixipc/bean/AlarmModel1;->cmd:I

    return-void
.end method

.method public setEnable(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/shix/shixipc/bean/AlarmModel1;->enable:I

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/shix/shixipc/bean/AlarmModel1;->level:I

    return-void
.end method

.method public setMsg_push(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/shix/shixipc/bean/AlarmModel1;->msg_push:I

    return-void
.end method

.method public setRecord(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/shix/shixipc/bean/AlarmModel1;->record:I

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/shix/shixipc/bean/AlarmModel1;->result:I

    return-void
.end method

.method public setStart_hour(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/shix/shixipc/bean/AlarmModel1;->start_hour:I

    return-void
.end method

.method public setStart_min(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/shix/shixipc/bean/AlarmModel1;->start_min:I

    return-void
.end method

.method public setStop_hour(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/shix/shixipc/bean/AlarmModel1;->stop_hour:I

    return-void
.end method

.method public setStop_min(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/shix/shixipc/bean/AlarmModel1;->stop_min:I

    return-void
.end method
