.class public Lcom/shix/shixipc/utils/VideoRecordBean;
.super Ljava/lang/Object;
.source "VideoRecordBean.java"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private height:I

.field private length:[B

.field private picture:[B

.field private time:[B

.field private tspan:I

.field private type:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/shix/shixipc/utils/VideoRecordBean;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/shix/shixipc/utils/VideoRecordBean;->height:I

    return v0
.end method

.method public getLength()[B
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/shix/shixipc/utils/VideoRecordBean;->length:[B

    return-object v0
.end method

.method public getPicture()[B
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/shix/shixipc/utils/VideoRecordBean;->picture:[B

    return-object v0
.end method

.method public getTime()[B
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/shix/shixipc/utils/VideoRecordBean;->time:[B

    return-object v0
.end method

.method public getTspan()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/shix/shixipc/utils/VideoRecordBean;->tspan:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/shix/shixipc/utils/VideoRecordBean;->type:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/shix/shixipc/utils/VideoRecordBean;->width:I

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/shix/shixipc/utils/VideoRecordBean;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/shix/shixipc/utils/VideoRecordBean;->height:I

    return-void
.end method

.method public setLength([B)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/shix/shixipc/utils/VideoRecordBean;->length:[B

    return-void
.end method

.method public setPicture([B)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/shix/shixipc/utils/VideoRecordBean;->picture:[B

    return-void
.end method

.method public setTime([B)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/shix/shixipc/utils/VideoRecordBean;->time:[B

    return-void
.end method

.method public setTspan(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/shix/shixipc/utils/VideoRecordBean;->tspan:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/shix/shixipc/utils/VideoRecordBean;->type:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/shix/shixipc/utils/VideoRecordBean;->width:I

    return-void
.end method
