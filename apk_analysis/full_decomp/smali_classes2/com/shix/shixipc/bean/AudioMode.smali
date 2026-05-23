.class public Lcom/shix/shixipc/bean/AudioMode;
.super Ljava/lang/Object;
.source "AudioMode.java"


# instance fields
.field private audio:[B

.field private len:I

.field private sectime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudio()[B
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/shix/shixipc/bean/AudioMode;->audio:[B

    return-object v0
.end method

.method public getLen()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/shix/shixipc/bean/AudioMode;->len:I

    return v0
.end method

.method public getSectime()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/shix/shixipc/bean/AudioMode;->sectime:I

    return v0
.end method

.method public setAudio([B)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/shix/shixipc/bean/AudioMode;->audio:[B

    return-void
.end method

.method public setLen(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/shix/shixipc/bean/AudioMode;->len:I

    return-void
.end method

.method public setSectime(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/shix/shixipc/bean/AudioMode;->sectime:I

    return-void
.end method
