.class public final Lcom/google/zxing/client/j2se/MatrixToImageWriter;
.super Ljava/lang/Object;
.source "MatrixToImageWriter.java"


# static fields
.field private static final DEFAULT_CONFIG:Lcom/google/zxing/client/j2se/MatrixToImageConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/google/zxing/client/j2se/MatrixToImageConfig;

    invoke-direct {v0}, Lcom/google/zxing/client/j2se/MatrixToImageConfig;-><init>()V

    sput-object v0, Lcom/google/zxing/client/j2se/MatrixToImageWriter;->DEFAULT_CONFIG:Lcom/google/zxing/client/j2se/MatrixToImageConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toBufferedImage(Lcom/google/zxing/common/BitMatrix;)Ljava/awt/image/BufferedImage;
    .locals 1

    .line 50
    sget-object v0, Lcom/google/zxing/client/j2se/MatrixToImageWriter;->DEFAULT_CONFIG:Lcom/google/zxing/client/j2se/MatrixToImageConfig;

    invoke-static {p0, v0}, Lcom/google/zxing/client/j2se/MatrixToImageWriter;->toBufferedImage(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/client/j2se/MatrixToImageConfig;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static toBufferedImage(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/client/j2se/MatrixToImageConfig;)Ljava/awt/image/BufferedImage;
    .locals 17

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v8

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v9

    .line 63
    new-instance v10, Ljava/awt/image/BufferedImage;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/client/j2se/MatrixToImageConfig;->getBufferedImageColorModel()I

    move-result v0

    invoke-direct {v10, v8, v9, v0}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/client/j2se/MatrixToImageConfig;->getPixelOnColor()I

    move-result v11

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/client/j2se/MatrixToImageConfig;->getPixelOffColor()I

    move-result v12

    .line 66
    new-array v13, v8, [I

    .line 67
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0, v8}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    const/4 v15, 0x0

    :goto_0
    if-lt v15, v9, :cond_0

    return-object v10

    :cond_0
    move-object/from16 v7, p0

    .line 69
    invoke-virtual {v7, v15, v0}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v6

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v8, :cond_1

    const/4 v4, 0x1

    const/16 v16, 0x0

    const/4 v1, 0x0

    move-object v0, v10

    move v2, v15

    move v3, v8

    move-object v5, v13

    move-object v14, v6

    move/from16 v6, v16

    move v7, v8

    .line 73
    invoke-virtual/range {v0 .. v7}, Ljava/awt/image/BufferedImage;->setRGB(IIII[III)V

    add-int/lit8 v15, v15, 0x1

    move-object v0, v14

    goto :goto_0

    :cond_1
    move-object v14, v6

    .line 71
    invoke-virtual {v14, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    move v1, v12

    :goto_2
    aput v1, v13, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, p0

    move-object v6, v14

    goto :goto_1
.end method

.method public static writeToFile(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-static {p2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/zxing/client/j2se/MatrixToImageWriter;->writeToPath(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/nio/file/Path;)V

    return-void
.end method

.method public static writeToFile(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/io/File;Lcom/google/zxing/client/j2se/MatrixToImageConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    invoke-static {p2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/client/j2se/MatrixToImageWriter;->writeToPath(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/nio/file/Path;Lcom/google/zxing/client/j2se/MatrixToImageConfig;)V

    return-void
.end method

.method public static writeToPath(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/google/zxing/client/j2se/MatrixToImageWriter;->DEFAULT_CONFIG:Lcom/google/zxing/client/j2se/MatrixToImageConfig;

    invoke-static {p0, p1, p2, v0}, Lcom/google/zxing/client/j2se/MatrixToImageWriter;->writeToPath(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/nio/file/Path;Lcom/google/zxing/client/j2se/MatrixToImageConfig;)V

    return-void
.end method

.method public static writeToPath(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/nio/file/Path;Lcom/google/zxing/client/j2se/MatrixToImageConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-static {p0, p3}, Lcom/google/zxing/client/j2se/MatrixToImageWriter;->toBufferedImage(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/client/j2se/MatrixToImageConfig;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    .line 129
    invoke-static {p2}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object p3

    invoke-static {p0, p1, p3}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not write an image of format "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writeToStream(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/google/zxing/client/j2se/MatrixToImageWriter;->DEFAULT_CONFIG:Lcom/google/zxing/client/j2se/MatrixToImageConfig;

    invoke-static {p0, p1, p2, v0}, Lcom/google/zxing/client/j2se/MatrixToImageWriter;->writeToStream(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/io/OutputStream;Lcom/google/zxing/client/j2se/MatrixToImageConfig;)V

    return-void
.end method

.method public static writeToStream(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/io/OutputStream;Lcom/google/zxing/client/j2se/MatrixToImageConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-static {p0, p3}, Lcom/google/zxing/client/j2se/MatrixToImageWriter;->toBufferedImage(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/client/j2se/MatrixToImageConfig;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    .line 159
    invoke-static {p0, p1, p2}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 160
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not write an image of format "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
