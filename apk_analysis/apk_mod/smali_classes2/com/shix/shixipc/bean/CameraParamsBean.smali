.class public Lcom/shix/shixipc/bean/CameraParamsBean;
.super Ljava/lang/Object;
.source "CameraParamsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1a489f74a2dbec0cL


# instance fields
.field private chip:Ljava/lang/String;

.field private cloud:I

.field private devMode:I

.field private devType:I

.field private dev_Did:Ljava/lang/String;

.field private dev_Pwd:Ljava/lang/String;

.field private dev_User:Ljava/lang/String;

.field private dev_name:Ljava/lang/String;

.field private dev_p2pstatus:I

.field private factory:Ljava/lang/String;

.field private is4g:I

.field private mic:I

.field private motor:I

.field private power:I

.field private product:I

.field private prover:I

.field private qccid:Ljava/lang/String;

.field private res:Ljava/lang/String;

.field private resetrict:I

.field private sensor:Ljava/lang/String;

.field private speak:I

.field private tfplay:I

.field private vcodec:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->dev_p2pstatus:I

    .line 19
    iput v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->resetrict:I

    .line 120
    iput v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->prover:I

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->product:I

    .line 131
    iput v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->is4g:I

    .line 134
    iput v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->power:I

    .line 139
    iput v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->motor:I

    .line 141
    iput v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->speak:I

    .line 143
    iput v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->mic:I

    .line 148
    iput v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->vcodec:I

    .line 152
    iput v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->cloud:I

    .line 155
    iput v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->tfplay:I

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->res:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->qccid:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->chip:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->factory:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->sensor:Ljava/lang/String;

    return-void
.end method

.method public static getSerialVersionUID()J
    .locals 2

    const-wide v0, -0x1a489f74a2dbec0cL    # -9.70037504641827E181

    return-wide v0
.end method

.method public static jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/shix/shixipc/bean/CameraParamsBean;

    invoke-direct {v0}, Lcom/shix/shixipc/bean/CameraParamsBean;-><init>()V

    .line 96
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    const-string p0, "dev_Did"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_Did(Ljava/lang/String;)V

    .line 98
    const-string p0, "dev_User"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_User(Ljava/lang/String;)V

    .line 99
    const-string p0, "dev_Pwd"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_Pwd(Ljava/lang/String;)V

    .line 100
    const-string p0, "dev_name"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/CameraParamsBean;->setDev_name(Ljava/lang/String;)V

    return-object v0
.end method

.method public static toJson(Lcom/shix/shixipc/bean/CameraParamsBean;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    const-string v1, "dev_Did"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v1, "dev_User"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_User()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v1, "dev_Pwd"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Pwd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v1, "dev_name"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChip()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->chip:Ljava/lang/String;

    return-object v0
.end method

.method public getCloud()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->cloud:I

    return v0
.end method

.method public getDevMode()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->devMode:I

    return v0
.end method

.method public getDevType()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->devType:I

    return v0
.end method

.method public getDev_Did()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->dev_Did:Ljava/lang/String;

    return-object v0
.end method

.method public getDev_Pwd()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->dev_Pwd:Ljava/lang/String;

    return-object v0
.end method

.method public getDev_User()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->dev_User:Ljava/lang/String;

    return-object v0
.end method

.method public getDev_name()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->dev_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDev_p2pstatus()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->dev_p2pstatus:I

    return v0
.end method

.method public getFactory()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->factory:Ljava/lang/String;

    return-object v0
.end method

.method public getIs4g()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->is4g:I

    return v0
.end method

.method public getMic()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->mic:I

    return v0
.end method

.method public getMotor()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->motor:I

    return v0
.end method

.method public getPower()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->power:I

    return v0
.end method

.method public getProduct()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->product:I

    return v0
.end method

.method public getProver()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->prover:I

    return v0
.end method

.method public getQccid()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->qccid:Ljava/lang/String;

    return-object v0
.end method

.method public getRes()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->res:Ljava/lang/String;

    return-object v0
.end method

.method public getResetrict()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->resetrict:I

    return v0
.end method

.method public getSensor()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->sensor:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeak()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->speak:I

    return v0
.end method

.method public getTfplay()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->tfplay:I

    return v0
.end method

.method public getVcodec()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->vcodec:I

    return v0
.end method

.method public setCameraAttribute(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 292
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 293
    const-string p1, "prover"

    const/16 v1, -0x6e

    invoke-static {v0, p1, v1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setProver(I)V

    .line 294
    const-string p1, "factory"

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setFactory(Ljava/lang/String;)V

    .line 295
    const-string p1, "product"

    invoke-static {v0, p1, v1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setProduct(I)V

    .line 296
    const-string p1, "chip"

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setChip(Ljava/lang/String;)V

    .line 298
    :try_start_0
    const-string p1, "is4g"

    invoke-static {v0, p1, v1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setIs4g(I)V

    .line 299
    const-string p1, "qccid"

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setQccid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :catch_0
    const-string p1, "power"

    invoke-static {v0, p1, v1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setPower(I)V

    .line 304
    const-string p1, "sensor"

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setSensor(Ljava/lang/String;)V

    .line 305
    const-string p1, "motor"

    invoke-static {v0, p1, v1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setMotor(I)V

    .line 306
    const-string p1, "speak"

    invoke-static {v0, p1, v1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setSpeak(I)V

    .line 307
    const-string p1, "mic"

    invoke-static {v0, p1, v1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setMic(I)V

    .line 308
    const-string p1, "vcodec"

    invoke-static {v0, p1, v1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setVcodec(I)V

    .line 309
    const-string p1, "res"

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setRes(Ljava/lang/String;)V

    .line 310
    const-string p1, "cloud"

    invoke-static {v0, p1, v1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setCloud(I)V

    .line 311
    const-string p1, "tfplay"

    invoke-static {v0, p1, v1}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->setTfplay(I)V

    return-void
.end method

.method public setChip(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->chip:Ljava/lang/String;

    return-void
.end method

.method public setCloud(I)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->cloud:I

    return-void
.end method

.method public setDevMode(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->devMode:I

    return-void
.end method

.method public setDevType(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->devType:I

    return-void
.end method

.method public setDev_Did(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->dev_Did:Ljava/lang/String;

    return-void
.end method

.method public setDev_Pwd(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->dev_Pwd:Ljava/lang/String;

    return-void
.end method

.method public setDev_User(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->dev_User:Ljava/lang/String;

    return-void
.end method

.method public setDev_name(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->dev_name:Ljava/lang/String;

    return-void
.end method

.method public setDev_p2pstatus(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->dev_p2pstatus:I

    return-void
.end method

.method public setFactory(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->factory:Ljava/lang/String;

    return-void
.end method

.method public setIs4g(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->is4g:I

    return-void
.end method

.method public setMic(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->mic:I

    return-void
.end method

.method public setMotor(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->motor:I

    return-void
.end method

.method public setPower(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->power:I

    return-void
.end method

.method public setProduct(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->product:I

    return-void
.end method

.method public setProver(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->prover:I

    return-void
.end method

.method public setQccid(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->qccid:Ljava/lang/String;

    return-void
.end method

.method public setRes(Ljava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->res:Ljava/lang/String;

    return-void
.end method

.method public setResetrict(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->resetrict:I

    return-void
.end method

.method public setSensor(Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->sensor:Ljava/lang/String;

    return-void
.end method

.method public setSpeak(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->speak:I

    return-void
.end method

.method public setTfplay(I)V
    .locals 0

    .line 246
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->tfplay:I

    return-void
.end method

.method public setVcodec(I)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/shix/shixipc/bean/CameraParamsBean;->vcodec:I

    return-void
.end method
