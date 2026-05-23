.class public Lcom/shix/shixipc/bean/CyWifiBean;
.super Ljava/lang/Object;
.source "CyWifiBean.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/shix/shixipc/bean/CyWifiBean;",
        ">;"
    }
.end annotation


# instance fields
.field private bsssiD:Ljava/lang/String;

.field private capabilities:Ljava/lang/String;

.field private isFrequency:I

.field private level:I

.field private state:Ljava/lang/String;

.field private wifiName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/shix/shixipc/bean/CyWifiBean;)I
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/shix/shixipc/bean/CyWifiBean;->getLevel()I

    move-result v0

    .line 75
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CyWifiBean;->getLevel()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/shix/shixipc/bean/CyWifiBean;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/bean/CyWifiBean;->compareTo(Lcom/shix/shixipc/bean/CyWifiBean;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 80
    check-cast p1, Lcom/shix/shixipc/bean/CyWifiBean;

    .line 81
    iget-object v0, p0, Lcom/shix/shixipc/bean/CyWifiBean;->wifiName:Ljava/lang/String;

    iget-object p1, p1, Lcom/shix/shixipc/bean/CyWifiBean;->wifiName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBsssiD()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/shix/shixipc/bean/CyWifiBean;->bsssiD:Ljava/lang/String;

    return-object v0
.end method

.method public getCapabilities()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/shix/shixipc/bean/CyWifiBean;->capabilities:Ljava/lang/String;

    return-object v0
.end method

.method public getFrequency()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/shix/shixipc/bean/CyWifiBean;->isFrequency:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/shix/shixipc/bean/CyWifiBean;->level:I

    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/shix/shixipc/bean/CyWifiBean;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/shix/shixipc/bean/CyWifiBean;->wifiName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/shix/shixipc/bean/CyWifiBean;->wifiName:Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setBsssiD(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/shix/shixipc/bean/CyWifiBean;->bsssiD:Ljava/lang/String;

    return-void
.end method

.method public setCapabilities(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/shix/shixipc/bean/CyWifiBean;->capabilities:Ljava/lang/String;

    return-void
.end method

.method public setFrequency(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/shix/shixipc/bean/CyWifiBean;->isFrequency:I

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/shix/shixipc/bean/CyWifiBean;->level:I

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/shix/shixipc/bean/CyWifiBean;->state:Ljava/lang/String;

    return-void
.end method

.method public setWifiName(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/shix/shixipc/bean/CyWifiBean;->wifiName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WifiBean{wifiName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/bean/CyWifiBean;->wifiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/shix/shixipc/bean/CyWifiBean;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/bean/CyWifiBean;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', capabilities=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/bean/CyWifiBean;->capabilities:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bsssiD=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/bean/CyWifiBean;->bsssiD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
