.class public Lcom/shix/shixipc/bean/OsMode;
.super Ljava/lang/Object;
.source "OsMode.java"


# instance fields
.field private OsDate:Ljava/lang/String;

.field private OsID:Ljava/lang/String;

.field private OsName:Ljava/lang/String;

.field private OsPath:Ljava/lang/String;

.field private OsPoint:Ljava/lang/String;

.field private OsSe:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/shix/shixipc/bean/OsMode;->OsName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/shix/shixipc/bean/OsMode;->OsID:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/shix/shixipc/bean/OsMode;->OsSe:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/shix/shixipc/bean/OsMode;->OsPoint:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/shix/shixipc/bean/OsMode;->OsPath:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/shix/shixipc/bean/OsMode;->OsDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOsDate()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/shix/shixipc/bean/OsMode;->OsDate:Ljava/lang/String;

    return-object v0
.end method

.method public getOsID()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/shix/shixipc/bean/OsMode;->OsID:Ljava/lang/String;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/shix/shixipc/bean/OsMode;->OsName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsPath()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/shix/shixipc/bean/OsMode;->OsPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOsPoint()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/shix/shixipc/bean/OsMode;->OsPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getOsSe()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/shix/shixipc/bean/OsMode;->OsSe:Ljava/lang/String;

    return-object v0
.end method

.method public setOsDate(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/shix/shixipc/bean/OsMode;->OsDate:Ljava/lang/String;

    return-void
.end method

.method public setOsID(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/shix/shixipc/bean/OsMode;->OsID:Ljava/lang/String;

    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/shix/shixipc/bean/OsMode;->OsName:Ljava/lang/String;

    return-void
.end method

.method public setOsPath(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/shix/shixipc/bean/OsMode;->OsPath:Ljava/lang/String;

    return-void
.end method

.method public setOsPoint(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/shix/shixipc/bean/OsMode;->OsPoint:Ljava/lang/String;

    return-void
.end method

.method public setOsSe(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/shix/shixipc/bean/OsMode;->OsSe:Ljava/lang/String;

    return-void
.end method
