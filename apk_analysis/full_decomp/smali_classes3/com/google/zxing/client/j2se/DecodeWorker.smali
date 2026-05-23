.class final Lcom/google/zxing/client/j2se/DecodeWorker;
.super Ljava/lang/Object;
.source "DecodeWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final BLACK:I = -0x1000000

.field private static final RED:I = -0x10000

.field private static final WHITE:I = -0x1


# instance fields
.field private final config:Lcom/google/zxing/client/j2se/DecoderConfig;

.field private final hints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field private final inputs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/zxing/client/j2se/DecoderConfig;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/client/j2se/DecoderConfig;",
            "Ljava/util/Queue<",
            "Ljava/net/URI;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/google/zxing/client/j2se/DecodeWorker;->config:Lcom/google/zxing/client/j2se/DecoderConfig;

    .line 68
    iput-object p2, p0, Lcom/google/zxing/client/j2se/DecodeWorker;->inputs:Ljava/util/Queue;

    .line 69
    invoke-virtual {p1}, Lcom/google/zxing/client/j2se/DecoderConfig;->buildHints()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/j2se/DecodeWorker;->hints:Ljava/util/Map;

    return-void
.end method

.method private static buildOutputPath(Ljava/net/URI;Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    const-string v0, "file"

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 93
    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 95
    :cond_0
    const-string v0, "."

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 99
    const-string p0, "input"

    goto :goto_0

    .line 100
    :cond_1
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 101
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object p0, p0, v2

    :goto_0
    const/16 v2, 0x2e

    .line 106
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 110
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    :goto_1
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method private decode(Ljava/net/URI;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-static {p1}, Lcom/google/zxing/client/j2se/ImageReader;->readImage(Ljava/net/URI;)Ljava/awt/image/BufferedImage;

    move-result-object v6

    .line 128
    iget-object v0, p0, Lcom/google/zxing/client/j2se/DecodeWorker;->config:Lcom/google/zxing/client/j2se/DecoderConfig;

    iget-object v0, v0, Lcom/google/zxing/client/j2se/DecoderConfig;->crop:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;

    invoke-direct {v0, v6}, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;-><init>(Ljava/awt/image/BufferedImage;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/j2se/DecodeWorker;->config:Lcom/google/zxing/client/j2se/DecoderConfig;

    iget-object v0, v0, Lcom/google/zxing/client/j2se/DecoderConfig;->crop:Ljava/util/List;

    .line 132
    new-instance v9, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;

    .line 133
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, v9

    move-object v1, v6

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/j2se/BufferedImageLuminanceSource;-><init>(Ljava/awt/image/BufferedImage;IIII)V

    .line 136
    :goto_0
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v2, v0}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 137
    iget-object v0, p0, Lcom/google/zxing/client/j2se/DecodeWorker;->config:Lcom/google/zxing/client/j2se/DecoderConfig;

    iget-boolean v0, v0, Lcom/google/zxing/client/j2se/DecoderConfig;->dumpBlackPoint:Z

    if-eqz v0, :cond_1

    .line 138
    invoke-static {p1, v6, v1}, Lcom/google/zxing/client/j2se/DecodeWorker;->dumpBlackPoint(Ljava/net/URI;Ljava/awt/image/BufferedImage;Lcom/google/zxing/BinaryBitmap;)V

    .line 141
    :cond_1
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 144
    :try_start_0
    iget-object v2, p0, Lcom/google/zxing/client/j2se/DecodeWorker;->config:Lcom/google/zxing/client/j2se/DecoderConfig;

    iget-boolean v2, v2, Lcom/google/zxing/client/j2se/DecoderConfig;->multi:Z

    if-eqz v2, :cond_2

    .line 145
    new-instance v2, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;

    invoke-direct {v2, v0}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;-><init>(Lcom/google/zxing/Reader;)V

    .line 146
    invoke-interface {v2, v1, p2}, Lcom/google/zxing/multi/MultipleBarcodeReader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object p2

    goto :goto_1

    .line 148
    :cond_2
    new-array v2, v8, [Lcom/google/zxing/Result;

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/MultiFormatReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p2

    aput-object p2, v2, v7
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v2

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/google/zxing/client/j2se/DecodeWorker;->config:Lcom/google/zxing/client/j2se/DecoderConfig;

    iget-boolean v0, v0, Lcom/google/zxing/client/j2se/DecoderConfig;->brief:Z

    if-eqz v0, :cond_3

    .line 156
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": Success"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 158
    :cond_3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 159
    array-length v1, p2

    move v2, v7

    :goto_2
    if-lt v2, v1, :cond_4

    .line 182
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_3
    return-object p2

    .line 159
    :cond_4
    aget-object v3, p2, v2

    .line 160
    invoke-static {v3}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v4

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v6, " (format: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v6, ", type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "):\nRaw result:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nParsed result:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {v0, v4}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    .line 169
    array-length v4, v3

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " result points.\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    move v5, v7

    :goto_4
    const/16 v6, 0xa

    if-lt v5, v4, :cond_5

    .line 180
    invoke-virtual {v0, v6}, Ljava/io/StringWriter;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 172
    :cond_5
    aget-object v8, v3, v5

    if-eqz v8, :cond_6

    .line 174
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "  Point "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v10, 0x2c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v8, v4, -0x1

    if-eq v5, v8, :cond_6

    .line 176
    invoke-virtual {v0, v6}, Ljava/io/StringWriter;->write(I)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 151
    :catch_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": No barcode found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static dumpBlackPoint(Ljava/net/URI;Ljava/awt/image/BufferedImage;Lcom/google/zxing/BinaryBitmap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v8

    .line 195
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v9

    mul-int/lit8 v10, v8, 0x3

    mul-int v0, v10, v9

    .line 197
    new-array v11, v0, [I

    .line 200
    new-array v12, v8, [I

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-lt v14, v9, :cond_6

    .line 207
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0, v8}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    move v1, v13

    :goto_1
    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    if-lt v1, v9, :cond_3

    move v0, v13

    :goto_2
    if-lt v0, v9, :cond_0

    goto :goto_5

    .line 227
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    mul-int v4, v0, v10

    mul-int/lit8 v5, v8, 0x2

    add-int/2addr v4, v5

    move v5, v13

    :goto_3
    if-lt v5, v8, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int v6, v4, v5

    .line 230
    invoke-virtual {v1, v5, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_4

    :cond_2
    move v7, v3

    :goto_4
    aput v7, v11, v6
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 237
    :catch_0
    :goto_5
    const-string v0, ".mono.png"

    move-object/from16 v15, p0

    invoke-static {v10, v9, v11, v15, v0}, Lcom/google/zxing/client/j2se/DecodeWorker;->writeResultImage(II[ILjava/net/URI;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v15, p0

    move-object/from16 v7, p2

    .line 210
    :try_start_1
    invoke-virtual {v7, v1, v0}, Lcom/google/zxing/BinaryBitmap;->getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    mul-int v0, v1, v10

    add-int v5, v0, v8

    move v0, v13

    :goto_6
    if-lt v0, v8, :cond_4

    move-object v0, v4

    goto :goto_8

    :cond_4
    add-int v6, v5, v0

    .line 220
    invoke-virtual {v4, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v2

    goto :goto_7

    :cond_5
    move v12, v3

    :goto_7
    aput v12, v11, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catch_1
    mul-int v2, v1, v10

    add-int/2addr v2, v8

    add-int v3, v2, v8

    const/high16 v4, -0x10000

    .line 214
    invoke-static {v11, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v15, p0

    move-object/from16 v7, p2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move v2, v14

    move v3, v8

    move-object v5, v12

    move v7, v8

    .line 202
    invoke-virtual/range {v0 .. v7}, Ljava/awt/image/BufferedImage;->getRGB(IIII[III)[I

    mul-int v0, v14, v10

    .line 203
    invoke-static {v12, v13, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0
.end method

.method private static varargs dumpResult(Ljava/net/URI;[Lcom/google/zxing/Result;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v3, v1, :cond_0

    .line 121
    const-string p1, ".txt"

    invoke-static {p0, p1}, Lcom/google/zxing/client/j2se/DecodeWorker;->buildOutputPath(Ljava/net/URI;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-array v1, v2, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v0, p1, v1}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    return-void

    .line 118
    :cond_0
    aget-object v4, p1, v3

    .line 119
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static writeResultImage(II[ILjava/net/URI;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    new-instance v8, Ljava/awt/image/BufferedImage;

    const/4 v0, 0x2

    invoke-direct {v8, p0, p1, v0}, Ljava/awt/image/BufferedImage;-><init>(III)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, v8

    move v3, p0

    move v4, p1

    move-object v5, p2

    move v7, p0

    .line 246
    invoke-virtual/range {v0 .. v7}, Ljava/awt/image/BufferedImage;->setRGB(IIII[III)V

    .line 247
    invoke-static {p3, p4}, Lcom/google/zxing/client/j2se/DecodeWorker;->buildOutputPath(Ljava/net/URI;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    .line 249
    :try_start_0
    const-string p1, "png"

    invoke-static {p0}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object p2

    invoke-static {v8, p1, p2}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 250
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not encode an image to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not write to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 75
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/client/j2se/DecodeWorker;->inputs:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URI;

    if-nez v1, :cond_1

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/google/zxing/client/j2se/DecodeWorker;->hints:Ljava/util/Map;

    invoke-direct {p0, v1, v2}, Lcom/google/zxing/client/j2se/DecodeWorker;->decode(Ljava/net/URI;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 79
    iget-object v3, p0, Lcom/google/zxing/client/j2se/DecodeWorker;->config:Lcom/google/zxing/client/j2se/DecoderConfig;

    iget-boolean v3, v3, Lcom/google/zxing/client/j2se/DecoderConfig;->dumpResults:Z

    if-eqz v3, :cond_0

    .line 80
    invoke-static {v1, v2}, Lcom/google/zxing/client/j2se/DecodeWorker;->dumpResult(Ljava/net/URI;[Lcom/google/zxing/Result;)V

    goto :goto_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/client/j2se/DecodeWorker;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
