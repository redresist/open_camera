.class public final Lcom/google/zxing/encoding/EncodingHandler;
.super Ljava/lang/Object;
.source "EncodingHandler.java"


# static fields
.field private static final BLACK:I = -0x1000000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addLogo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 107
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eqz v1, :cond_5

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x40a00000    # 5.0f

    div-float/2addr v5, v6

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 118
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 120
    :try_start_0
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    .line 121
    invoke-virtual {v7, p0, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 122
    div-int/lit8 p0, v1, 0x2

    int-to-float p0, p0

    div-int/lit8 v8, v2, 0x2

    int-to-float v8, v8

    invoke-virtual {v7, v5, v5, p0, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    sub-int/2addr v1, v3

    .line 123
    div-int/lit8 v1, v1, 0x2

    int-to-float p0, v1

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    invoke-virtual {v7, p1, p0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 125
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static createQRCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 27
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, p0, v1, p1, p1}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    .line 31
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    mul-int p1, v6, v7

    .line 32
    new-array v1, p1, [I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, v7, :cond_2

    move v2, p1

    :goto_1
    if-ge v2, v6, :cond_1

    .line 36
    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-int v3, v0, v6

    add-int/2addr v3, v2

    const/high16 v4, -0x1000000

    .line 37
    aput v4, v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v6

    .line 43
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method

.method public static createQRCode(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 58
    :try_start_0
    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 62
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 63
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v2, "utf-8"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v2}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    mul-int v1, p1, p2

    .line 69
    new-array v3, v1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    move v4, v1

    :goto_1
    if-ge v4, p1, :cond_2

    .line 74
    invoke-virtual {p0, v4, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_1

    mul-int v5, v2, p1

    add-int/2addr v5, v4

    const/high16 v6, -0x1000000

    .line 75
    aput v6, v3, v5

    goto :goto_2

    :cond_1
    mul-int v5, v2, p1

    add-int/2addr v5, v4

    const/4 v6, -0x1

    .line 77
    aput v6, v3, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v5, p1

    move v8, p1

    move v9, p2

    .line 83
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    if-eqz p3, :cond_4

    .line 85
    invoke-static {p0, p3}, Lcom/google/zxing/encoding/EncodingHandler;->addLogo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p0

    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Lcom/google/zxing/WriterException;->printStackTrace()V

    :cond_5
    :goto_3
    return-object v0
.end method
