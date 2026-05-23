.class public Lcom/shix/shixipc/bean/VideoMode;
.super Ljava/lang/Object;
.source "VideoMode.java"


# instance fields
.field private type:I

.field private video:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/shix/shixipc/bean/VideoMode;->type:I

    return v0
.end method

.method public getVideo()[B
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/shix/shixipc/bean/VideoMode;->video:[B

    return-object v0
.end method

.method public setType(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/shix/shixipc/bean/VideoMode;->type:I

    return-void
.end method

.method public setVideo([B)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/shix/shixipc/bean/VideoMode;->video:[B

    return-void
.end method
