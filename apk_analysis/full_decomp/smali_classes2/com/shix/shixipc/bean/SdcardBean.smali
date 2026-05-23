.class public Lcom/shix/shixipc/bean/SdcardBean;
.super Ljava/lang/Object;
.source "SdcardBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private did:Ljava/lang/String;

.field private record_conver_enable:I

.field private record_sd_status:I

.field private record_size:I

.field private record_time_enable:I

.field private record_timer:I

.field private record_void_enable:I

.field private sdfree:I

.field private sdtotal:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSerialversionuid()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method


# virtual methods
.method public getDid()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/shix/shixipc/bean/SdcardBean;->did:Ljava/lang/String;

    return-object v0
.end method

.method public getRecord_conver_enable()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/shix/shixipc/bean/SdcardBean;->record_conver_enable:I

    return v0
.end method

.method public getRecord_sd_status()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/shix/shixipc/bean/SdcardBean;->record_sd_status:I

    return v0
.end method

.method public getRecord_size()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/shix/shixipc/bean/SdcardBean;->record_size:I

    return v0
.end method

.method public getRecord_time_enable()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/shix/shixipc/bean/SdcardBean;->record_time_enable:I

    return v0
.end method

.method public getRecord_timer()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/shix/shixipc/bean/SdcardBean;->record_timer:I

    return v0
.end method

.method public getRecord_void_enable()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/shix/shixipc/bean/SdcardBean;->record_void_enable:I

    return v0
.end method

.method public getSdfree()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/shix/shixipc/bean/SdcardBean;->sdfree:I

    return v0
.end method

.method public getSdtotal()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/shix/shixipc/bean/SdcardBean;->sdtotal:I

    return v0
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/shix/shixipc/bean/SdcardBean;->did:Ljava/lang/String;

    return-void
.end method

.method public setRecord_conver_enable(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/shix/shixipc/bean/SdcardBean;->record_conver_enable:I

    return-void
.end method

.method public setRecord_sd_status(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/shix/shixipc/bean/SdcardBean;->record_sd_status:I

    return-void
.end method

.method public setRecord_size(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/shix/shixipc/bean/SdcardBean;->record_size:I

    return-void
.end method

.method public setRecord_time_enable(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/shix/shixipc/bean/SdcardBean;->record_time_enable:I

    return-void
.end method

.method public setRecord_timer(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/shix/shixipc/bean/SdcardBean;->record_timer:I

    return-void
.end method

.method public setRecord_void_enable(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/shix/shixipc/bean/SdcardBean;->record_void_enable:I

    return-void
.end method

.method public setSdfree(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/shix/shixipc/bean/SdcardBean;->sdfree:I

    return-void
.end method

.method public setSdtotal(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/shix/shixipc/bean/SdcardBean;->sdtotal:I

    return-void
.end method
