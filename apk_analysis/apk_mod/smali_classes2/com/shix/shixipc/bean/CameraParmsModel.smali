.class public Lcom/shix/shixipc/bean/CameraParmsModel;
.super Ljava/lang/Object;
.source "CameraParmsModel.java"


# instance fields
.field private batstatus:I

.field private batvalue:I

.field private bright:I

.field private clockScreen:I

.field private cmd:I

.field private contrast:I

.field private icut:I

.field private lamp:I

.field private mic:I

.field private online:I

.field private pirstatu:I

.field private result:I

.field private rotmir:I

.field private signal:I

.field private spk:I

.field private watch:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParmsModel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/shix/shixipc/bean/CameraParmsModel;

    invoke-direct {v0}, Lcom/shix/shixipc/bean/CameraParmsModel;-><init>()V

    .line 201
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    const-string p0, "cmd"

    const/16 v2, -0x6e

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/CameraParmsModel;->setCmd(I)V

    .line 203
    const-string p0, "result"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/CameraParmsModel;->setResult(I)V

    .line 205
    const-string p0, "bright"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/CameraParmsModel;->setBright(I)V

    .line 206
    const-string p0, "contrast"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/CameraParmsModel;->setContrast(I)V

    .line 207
    const-string p0, "icut"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/CameraParmsModel;->setIcut(I)V

    .line 208
    const-string p0, "rotmir"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/CameraParmsModel;->setRotmir(I)V

    .line 209
    const-string p0, "clockScreen"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/CameraParmsModel;->setClockScreen(I)V

    .line 210
    const-string p0, "pirstatu"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/CameraParmsModel;->setPirstatu(I)V

    .line 211
    const-string p0, "mic"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/CameraParmsModel;->setMic(I)V

    .line 212
    const-string p0, "spk"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/CameraParmsModel;->setSpk(I)V

    .line 213
    const-string p0, "lamp"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/CameraParmsModel;->setLamp(I)V

    .line 215
    :try_start_0
    const-string p0, "signal"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/CameraParmsModel;->setSignal(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    :try_start_1
    const-string p0, "batValue"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/CameraParmsModel;->setBatvalue(I)V

    .line 221
    const-string p0, "batStatus"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/CameraParmsModel;->setBatstatus(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getBatstatus()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->batstatus:I

    return v0
.end method

.method public getBatvalue()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->batvalue:I

    return v0
.end method

.method public getBright()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->bright:I

    return v0
.end method

.method public getClockScreen()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->clockScreen:I

    return v0
.end method

.method public getCmd()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->cmd:I

    return v0
.end method

.method public getContrast()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->contrast:I

    return v0
.end method

.method public getIcut()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->icut:I

    return v0
.end method

.method public getLamp()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->lamp:I

    return v0
.end method

.method public getMic()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->mic:I

    return v0
.end method

.method public getOnline()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->online:I

    return v0
.end method

.method public getPirstatu()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->pirstatu:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->result:I

    return v0
.end method

.method public getRotmir()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->rotmir:I

    return v0
.end method

.method public getSignal()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->signal:I

    return v0
.end method

.method public getSpk()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->spk:I

    return v0
.end method

.method public getWatch()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->watch:I

    return v0
.end method

.method public setBatstatus(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->batstatus:I

    return-void
.end method

.method public setBatvalue(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->batvalue:I

    return-void
.end method

.method public setBright(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->bright:I

    return-void
.end method

.method public setClockScreen(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->clockScreen:I

    return-void
.end method

.method public setCmd(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->cmd:I

    return-void
.end method

.method public setContrast(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->contrast:I

    return-void
.end method

.method public setIcut(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->icut:I

    return-void
.end method

.method public setLamp(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->lamp:I

    return-void
.end method

.method public setMic(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->mic:I

    return-void
.end method

.method public setOnline(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->online:I

    return-void
.end method

.method public setPirstatu(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->pirstatu:I

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->result:I

    return-void
.end method

.method public setRotmir(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->rotmir:I

    return-void
.end method

.method public setSignal(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->signal:I

    return-void
.end method

.method public setSpk(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->spk:I

    return-void
.end method

.method public setWatch(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParmsModel;->watch:I

    return-void
.end method
