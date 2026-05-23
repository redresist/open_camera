.class public Lcom/shix/shixipc/bean/CloudBean;
.super Ljava/lang/Object;
.source "CloudBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x70L


# instance fields
.field private cloudPath:Ljava/lang/String;

.field private createTime:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private strDid:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSerialversionuid()J
    .locals 2

    const-wide/16 v0, 0x70

    return-wide v0
.end method


# virtual methods
.method public getCloudPath()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/shix/shixipc/bean/CloudBean;->cloudPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/shix/shixipc/bean/CloudBean;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/shix/shixipc/bean/CloudBean;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getStrDid()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/shix/shixipc/bean/CloudBean;->strDid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/shix/shixipc/bean/CloudBean;->type:I

    return v0
.end method

.method public setCloudPath(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/shix/shixipc/bean/CloudBean;->cloudPath:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/shix/shixipc/bean/CloudBean;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/shix/shixipc/bean/CloudBean;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setStrDid(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/shix/shixipc/bean/CloudBean;->strDid:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/shix/shixipc/bean/CloudBean;->type:I

    return-void
.end method
