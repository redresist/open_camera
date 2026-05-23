.class public Lcom/shix/shixipc/bean/WifiBean;
.super Ljava/lang/Object;
.source "WifiBean.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/shix/shixipc/bean/WifiBean;",
        ">;"
    }
.end annotation


# instance fields
.field private isFrequency:I

.field private level:I

.field private wifiName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/shix/shixipc/bean/WifiBean;)I
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/shix/shixipc/bean/WifiBean;->getLevel()I

    move-result v0

    .line 49
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/WifiBean;->getLevel()I

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
    check-cast p1, Lcom/shix/shixipc/bean/WifiBean;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/bean/WifiBean;->compareTo(Lcom/shix/shixipc/bean/WifiBean;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 54
    check-cast p1, Lcom/shix/shixipc/bean/WifiBean;

    .line 55
    iget-object v0, p0, Lcom/shix/shixipc/bean/WifiBean;->wifiName:Ljava/lang/String;

    iget-object p1, p1, Lcom/shix/shixipc/bean/WifiBean;->wifiName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getFrequency()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/shix/shixipc/bean/WifiBean;->isFrequency:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/shix/shixipc/bean/WifiBean;->level:I

    return v0
.end method

.method public getWifiName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/shix/shixipc/bean/WifiBean;->wifiName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/shix/shixipc/bean/WifiBean;->wifiName:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setFrequency(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/shix/shixipc/bean/WifiBean;->isFrequency:I

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/shix/shixipc/bean/WifiBean;->level:I

    return-void
.end method

.method public setWifiName(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/shix/shixipc/bean/WifiBean;->wifiName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WifiBean{wifiName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shix/shixipc/bean/WifiBean;->wifiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/shix/shixipc/bean/WifiBean;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
