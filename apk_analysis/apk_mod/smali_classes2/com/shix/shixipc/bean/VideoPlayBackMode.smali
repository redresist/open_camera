.class public Lcom/shix/shixipc/bean/VideoPlayBackMode;
.super Ljava/lang/Object;
.source "VideoPlayBackMode.java"


# instance fields
.field private height:I

.field private len:I

.field private sectime:I

.field private type:I

.field private video:[B

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/shix/shixipc/bean/VideoPlayBackMode;->height:I

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/shix/shixipc/bean/VideoPlayBackMode;->len:I

    return v0
.end method

.method public getSectime()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/shix/shixipc/bean/VideoPlayBackMode;->sectime:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/shix/shixipc/bean/VideoPlayBackMode;->type:I

    return v0
.end method

.method public getVideo()[B
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/shix/shixipc/bean/VideoPlayBackMode;->video:[B

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/shix/shixipc/bean/VideoPlayBackMode;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/shix/shixipc/bean/VideoPlayBackMode;->height:I

    return-void
.end method

.method public setLen(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/shix/shixipc/bean/VideoPlayBackMode;->len:I

    return-void
.end method

.method public setSectime(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/shix/shixipc/bean/VideoPlayBackMode;->sectime:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/shix/shixipc/bean/VideoPlayBackMode;->type:I

    return-void
.end method

.method public setVideo([B)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/shix/shixipc/bean/VideoPlayBackMode;->video:[B

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/shix/shixipc/bean/VideoPlayBackMode;->width:I

    return-void
.end method
