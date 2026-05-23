.class public final Lcom/google/zxing/client/j2se/ImageReader;
.super Ljava/lang/Object;
.source "ImageReader.java"


# static fields
.field private static final BASE64TOKEN:Ljava/lang/String; = "base64,"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readDataURIImage(Ljava/net/URI;)Ljava/awt/image/BufferedImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    .line 55
    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "base64,"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {}, Lcom/google/zxing/client/j2se/Base64Decoder;->getInstance()Lcom/google/zxing/client/j2se/Base64Decoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/zxing/client/j2se/Base64Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 64
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unsupported data URI encoding"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unsupported data URI MIME type"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readImage(Ljava/net/URI;)Ljava/awt/image/BufferedImage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    const-string v0, "data"

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0}, Lcom/google/zxing/client/j2se/ImageReader;->readDataURIImage(Ljava/net/URI;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Ljavax/imageio/ImageIO;->read(Ljava/net/URL;)Ljava/awt/image/BufferedImage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resource not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
