.class public final Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "BufferedImageLuminanceSource.java"


# static fields
.field private static final MINUS_45_IN_RADIANS:D = -0.7853981633974483


# instance fields
.field private final image:Ljava/awt/image/BufferedImage;

.field private final left:I

.field private final top:I


# direct methods
.method public constructor <init>(Ljava/awt/image/BufferedImage;)V
    .locals 6

    .line 42
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;-><init>(Ljava/awt/image/BufferedImage;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/awt/image/BufferedImage;IIII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v1, p5

    .line 46
    invoke-direct {v0, v11, v1}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getType()I

    move-result v2

    const/16 v12, 0xa

    if-ne v2, v12, :cond_0

    move-object/from16 v13, p1

    .line 49
    iput-object v13, v0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->image:Ljava/awt/image/BufferedImage;

    goto :goto_1

    :cond_0
    move-object/from16 v13, p1

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v14

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    add-int v3, v9, v11

    if-gt v3, v14, :cond_4

    add-int v15, v10, v1

    if-gt v15, v2, :cond_4

    .line 57
    new-instance v1, Ljava/awt/image/BufferedImage;

    invoke-direct {v1, v14, v2, v12}, Ljava/awt/image/BufferedImage;-><init>(III)V

    iput-object v1, v0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->image:Ljava/awt/image/BufferedImage;

    .line 59
    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getRaster()Ljava/awt/image/WritableRaster;

    move-result-object v16

    .line 60
    new-array v8, v11, [I

    move v7, v10

    :goto_0
    if-lt v7, v15, :cond_1

    .line 86
    :goto_1
    iput v9, v0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->left:I

    .line 87
    iput v10, v0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->top:I

    return-void

    :cond_1
    const/4 v5, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move-object v6, v8

    move/from16 v18, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move v8, v14

    .line 62
    invoke-virtual/range {v1 .. v8}, Ljava/awt/image/BufferedImage;->getRGB(IIII[III)[I

    const/4 v1, 0x0

    :goto_2
    if-lt v1, v11, :cond_2

    const/4 v5, 0x1

    move-object/from16 v1, v16

    move/from16 v2, p2

    move/from16 v3, v18

    move/from16 v4, p4

    move-object/from16 v6, v17

    .line 82
    invoke-virtual/range {v1 .. v6}, Ljava/awt/image/WritableRaster;->setPixels(IIII[I)V

    add-int/lit8 v7, v18, 0x1

    move-object/from16 v8, v17

    goto :goto_0

    .line 64
    :cond_2
    aget v2, v17, v1

    const/high16 v3, -0x1000000

    and-int/2addr v3, v2

    if-nez v3, :cond_3

    const/4 v2, -0x1

    :cond_3
    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    mul-int/lit16 v3, v3, 0x132

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    mul-int/lit16 v4, v4, 0x259

    add-int/2addr v3, v4

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x75

    add-int/2addr v3, v2

    add-int/lit16 v3, v3, 0x200

    shr-int/lit8 v2, v3, 0xa

    .line 76
    aput v2, v17, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 54
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Crop rectangle does not fit within image data."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/LuminanceSource;
    .locals 7

    .line 122
    new-instance v6, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;

    iget-object v1, p0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->image:Ljava/awt/image/BufferedImage;

    iget v0, p0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->left:I

    add-int v2, v0, p1

    iget p1, p0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->top:I

    add-int v3, p1, p2

    move-object v0, v6

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;-><init>(Ljava/awt/image/BufferedImage;IIII)V

    return-object v6
.end method

.method public getMatrix()[B
    .locals 7

    .line 106
    invoke-virtual {p0}, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->getWidth()I

    move-result v3

    .line 107
    invoke-virtual {p0}, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->getHeight()I

    move-result v4

    mul-int v0, v3, v4

    .line 109
    new-array v6, v0, [B

    .line 111
    iget-object v0, p0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->image:Ljava/awt/image/BufferedImage;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getRaster()Ljava/awt/image/WritableRaster;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->left:I

    iget v2, p0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->top:I

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/awt/image/WritableRaster;->getDataElements(IIIILjava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public getRow(I[B)[B
    .locals 7

    if-ltz p1, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->getWidth()I

    move-result v4

    if-eqz p2, :cond_0

    .line 96
    array-length v0, p2

    if-ge v0, v4, :cond_1

    .line 97
    :cond_0
    new-array p2, v4, [B

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->image:Ljava/awt/image/BufferedImage;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getRaster()Ljava/awt/image/WritableRaster;

    move-result-object v1

    iget v2, p0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->left:I

    iget v0, p0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->top:I

    add-int v3, v0, p1

    const/4 v5, 0x1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/awt/image/WritableRaster;->getDataElements(IIIILjava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 93
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested row is outside the image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isCropSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRotateSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rotateCounterClockwise()Lcom/google/zxing/LuminanceSource;
    .locals 26

    move-object/from16 v0, p0

    .line 137
    iget-object v1, v0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->image:Ljava/awt/image/BufferedImage;

    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    .line 138
    iget-object v2, v0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->image:Ljava/awt/image/BufferedImage;

    invoke-virtual {v2}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    .line 141
    new-instance v14, Ljava/awt/geom/AffineTransform;

    const-wide/16 v12, 0x0

    int-to-double v10, v1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    move-object v3, v14

    move-wide/from16 v17, v10

    move-wide v10, v15

    move-object/from16 v19, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v3 .. v15}, Ljava/awt/geom/AffineTransform;-><init>(DDDDDD)V

    .line 144
    new-instance v3, Ljava/awt/image/BufferedImage;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v1, v4}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 147
    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v2

    .line 148
    iget-object v4, v0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->image:Ljava/awt/image/BufferedImage;

    const/4 v5, 0x0

    move-object/from16 v6, v19

    invoke-virtual {v2, v4, v6, v5}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;Ljava/awt/geom/AffineTransform;Ljava/awt/image/ImageObserver;)Z

    .line 149
    invoke-virtual {v2}, Ljava/awt/Graphics2D;->dispose()V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->getWidth()I

    move-result v25

    .line 153
    new-instance v2, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;

    iget v4, v0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->top:I

    iget v5, v0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->left:I

    add-int v5, v5, v25

    sub-int v23, v1, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->getHeight()I

    move-result v24

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    invoke-direct/range {v20 .. v25}, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;-><init>(Ljava/awt/image/BufferedImage;IIII)V

    return-object v2
.end method

.method public rotateCounterClockwise45()Lcom/google/zxing/LuminanceSource;
    .locals 12

    .line 158
    invoke-virtual {p0}, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->getWidth()I

    move-result v0

    .line 159
    invoke-virtual {p0}, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->getHeight()I

    move-result v1

    .line 161
    iget v2, p0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->left:I

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    .line 162
    iget v3, p0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->top:I

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    int-to-double v6, v2

    int-to-double v8, v3

    const-wide v4, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 165
    invoke-static/range {v4 .. v9}, Ljava/awt/geom/AffineTransform;->getRotateInstance(DDD)Ljava/awt/geom/AffineTransform;

    move-result-object v4

    .line 167
    iget-object v5, p0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->image:Ljava/awt/image/BufferedImage;

    invoke-virtual {v5}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->image:Ljava/awt/image/BufferedImage;

    invoke-virtual {v6}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 168
    new-instance v7, Ljava/awt/image/BufferedImage;

    const/16 v6, 0xa

    invoke-direct {v7, v5, v5, v6}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 171
    invoke-virtual {v7}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v6

    .line 172
    iget-object v8, p0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;->image:Ljava/awt/image/BufferedImage;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v4, v9}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;Ljava/awt/geom/AffineTransform;Ljava/awt/image/ImageObserver;)Z

    .line 173
    invoke-virtual {v6}, Ljava/awt/Graphics2D;->dispose()V

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v2, v0

    const/4 v4, 0x0

    .line 176
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int v1, v3, v0

    .line 177
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v2, v0

    .line 178
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v3, v0

    .line 179
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 181
    new-instance v2, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;

    sub-int v10, v1, v8

    sub-int v11, v0, v9

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;-><init>(Ljava/awt/image/BufferedImage;IIII)V

    return-object v2
.end method
