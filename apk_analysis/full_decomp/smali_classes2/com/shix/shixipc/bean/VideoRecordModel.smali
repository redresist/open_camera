.class public Lcom/shix/shixipc/bean/VideoRecordModel;
.super Ljava/lang/Object;
.source "VideoRecordModel.java"


# instance fields
.field private bistream:I

.field private cmd:I

.field private end_time:I

.field private recordAudio:I

.field private record_time:I

.field private recordcov:I

.field private result:I

.field private start_time:I

.field private timerecord:I

.field private videoRecord:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/VideoRecordModel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/shix/shixipc/bean/VideoRecordModel;

    invoke-direct {v0}, Lcom/shix/shixipc/bean/VideoRecordModel;-><init>()V

    .line 134
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    const-string p0, "cmd"

    const/16 v2, -0x6e

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setCmd(I)V

    .line 136
    const-string p0, "result"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setResult(I)V

    .line 138
    const-string p0, "recordcov"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setRecordcov(I)V

    .line 140
    const-string p0, "start_time"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setStart_time(I)V

    .line 141
    const-string p0, "end_time"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setEnd_time(I)V

    .line 142
    const-string p0, "record_time"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setRecord_time(I)V

    .line 143
    const-string p0, "bitStream"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setBistream(I)V

    .line 144
    const-string p0, "recordAudio"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setRecordAudio(I)V

    .line 146
    const-string p0, "videoRecord"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 148
    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/shix/shixipc/bean/VideoRecordModel;->setTimerecord(I)V

    .line 149
    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setVideoRecord(I)V

    goto :goto_0

    .line 151
    :cond_0
    const-string p0, "timerecord"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->setTimerecord(I)V

    :goto_0
    return-object v0
.end method

.method public static toJson(Lcom/shix/shixipc/bean/VideoRecordModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    const-string v1, "pro"

    const-string v2, "set_record_param"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v1, "cmd"

    const/16 v2, 0x7a

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string p1, "pwd"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    invoke-virtual {p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->getRecordcov()I

    move-result p1

    const-string p2, "recordcov"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    const-string p1, "start_time"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->getStart_time()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    const-string p1, "end_time"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->getEnd_time()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    const-string p1, "record_time"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->getRecord_time()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    const-string p1, "bitStream"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->getBistream()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    const-string p1, "recordAudio"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->getRecordAudio()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    invoke-virtual {p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->getRecordcov()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    invoke-virtual {p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->getVideoRecord()I

    move-result p1

    const/16 p2, -0x6e

    if-eq p1, p2, :cond_0

    .line 186
    const-string p1, "videoRecord"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->getTimerecord()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 188
    :cond_0
    const-string p1, "timerecord"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/VideoRecordModel;->getTimerecord()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBistream()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->bistream:I

    return v0
.end method

.method public getCmd()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->cmd:I

    return v0
.end method

.method public getEnd_time()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->end_time:I

    return v0
.end method

.method public getRecordAudio()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->recordAudio:I

    return v0
.end method

.method public getRecord_time()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->record_time:I

    return v0
.end method

.method public getRecordcov()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->recordcov:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->result:I

    return v0
.end method

.method public getStart_time()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->start_time:I

    return v0
.end method

.method public getTimerecord()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->timerecord:I

    return v0
.end method

.method public getVideoRecord()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->videoRecord:I

    return v0
.end method

.method public setBistream(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->bistream:I

    return-void
.end method

.method public setCmd(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->cmd:I

    return-void
.end method

.method public setEnd_time(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->end_time:I

    return-void
.end method

.method public setRecordAudio(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->recordAudio:I

    return-void
.end method

.method public setRecord_time(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->record_time:I

    return-void
.end method

.method public setRecordcov(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->recordcov:I

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->result:I

    return-void
.end method

.method public setStart_time(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->start_time:I

    return-void
.end method

.method public setTimerecord(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->timerecord:I

    return-void
.end method

.method public setVideoRecord(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/shix/shixipc/bean/VideoRecordModel;->videoRecord:I

    return-void
.end method
