.class public Lcom/shix/shixipc/bean/WifiModel;
.super Ljava/lang/Object;
.source "WifiModel.java"


# instance fields
.field private cmd:I

.field private conmode:I

.field private encryption:I

.field private result:I

.field private signal:I

.field private ssid:Ljava/lang/String;

.field private wifipwd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonToModel(Ljava/lang/String;)Lcom/shix/shixipc/bean/WifiModel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/shix/shixipc/bean/WifiModel;

    invoke-direct {v0}, Lcom/shix/shixipc/bean/WifiModel;-><init>()V

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    const-string p0, "cmd"

    const/16 v2, -0x6e

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/WifiModel;->setCmd(I)V

    .line 80
    const-string p0, "result"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/WifiModel;->setResult(I)V

    .line 81
    const-string p0, "ssid"

    invoke-static {v1, p0}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/WifiModel;->setSsid(Ljava/lang/String;)V

    .line 82
    const-string p0, "signal"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/WifiModel;->setSignal(I)V

    .line 83
    const-string p0, "encryption"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/WifiModel;->setEncryption(I)V

    .line 84
    const-string p0, "conmode"

    invoke-static {v1, p0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->jasonPaseInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/shix/shixipc/bean/WifiModel;->setConmode(I)V

    return-object v0
.end method

.method public static toJson(Lcom/shix/shixipc/bean/WifiModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string v1, "pro"

    const-string v2, "set_sd"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "cmd"

    const/16 v2, 0x72

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string p1, "pwd"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string p1, "ssid"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/WifiModel;->getSsid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string p1, "wifipwd"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/WifiModel;->getWifipwd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string p1, "encryption"

    invoke-virtual {p0}, Lcom/shix/shixipc/bean/WifiModel;->getEncryption()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCmd()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/shix/shixipc/bean/WifiModel;->cmd:I

    return v0
.end method

.method public getConmode()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/shix/shixipc/bean/WifiModel;->conmode:I

    return v0
.end method

.method public getEncryption()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/shix/shixipc/bean/WifiModel;->encryption:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/shix/shixipc/bean/WifiModel;->result:I

    return v0
.end method

.method public getSignal()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/shix/shixipc/bean/WifiModel;->signal:I

    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/shix/shixipc/bean/WifiModel;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getWifipwd()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/shix/shixipc/bean/WifiModel;->wifipwd:Ljava/lang/String;

    return-object v0
.end method

.method public setCmd(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/shix/shixipc/bean/WifiModel;->cmd:I

    return-void
.end method

.method public setConmode(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/shix/shixipc/bean/WifiModel;->conmode:I

    return-void
.end method

.method public setEncryption(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/shix/shixipc/bean/WifiModel;->encryption:I

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/shix/shixipc/bean/WifiModel;->result:I

    return-void
.end method

.method public setSignal(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/shix/shixipc/bean/WifiModel;->signal:I

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/shix/shixipc/bean/WifiModel;->ssid:Ljava/lang/String;

    return-void
.end method

.method public setWifipwd(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/shix/shixipc/bean/WifiModel;->wifipwd:Ljava/lang/String;

    return-void
.end method
