.class public Lcom/shix/shixipc/bean/SPKMICModel;
.super Ljava/lang/Object;
.source "SPKMICModel.java"


# instance fields
.field private batstatus:I

.field private batvalue:I

.field private cmd:I

.field private mic:I

.field private result:I

.field private spk:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/SPKMICModel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/shix/shixipc/bean/SPKMICModel;

    invoke-direct {v0}, Lcom/shix/shixipc/bean/SPKMICModel;-><init>()V

    .line 65
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    const-string p0, "cmd"

    const/16 v2, -0x6e

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/SPKMICModel;->setCmd(I)V

    .line 67
    const-string p0, "result"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/SPKMICModel;->setResult(I)V

    .line 68
    const-string p0, "outputvol"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/SPKMICModel;->setSpk(I)V

    .line 69
    const-string p0, "inputvol"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/SPKMICModel;->setMic(I)V

    .line 70
    const-string p0, "batvalue"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/SPKMICModel;->setBatvalue(I)V

    .line 71
    const-string p0, "batstatus"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/SPKMICModel;->setBatstatus(I)V

    return-object v0
.end method


# virtual methods
.method public getBatstatus()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/shix/shixipc/bean/SPKMICModel;->batstatus:I

    return v0
.end method

.method public getBatvalue()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/shix/shixipc/bean/SPKMICModel;->batvalue:I

    return v0
.end method

.method public getCmd()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/shix/shixipc/bean/SPKMICModel;->cmd:I

    return v0
.end method

.method public getMic()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/shix/shixipc/bean/SPKMICModel;->mic:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/shix/shixipc/bean/SPKMICModel;->result:I

    return v0
.end method

.method public getSpk()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/shix/shixipc/bean/SPKMICModel;->spk:I

    return v0
.end method

.method public setBatstatus(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/shix/shixipc/bean/SPKMICModel;->batstatus:I

    return-void
.end method

.method public setBatvalue(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/shix/shixipc/bean/SPKMICModel;->batvalue:I

    return-void
.end method

.method public setCmd(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/shix/shixipc/bean/SPKMICModel;->cmd:I

    return-void
.end method

.method public setMic(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/shix/shixipc/bean/SPKMICModel;->mic:I

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/shix/shixipc/bean/SPKMICModel;->result:I

    return-void
.end method

.method public setSpk(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/shix/shixipc/bean/SPKMICModel;->spk:I

    return-void
.end method
