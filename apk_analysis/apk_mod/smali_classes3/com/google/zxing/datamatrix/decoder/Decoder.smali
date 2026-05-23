.class public final Lcom/google/zxing/datamatrix/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    return-void
.end method

.method private correctErrors([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 107
    array-length v0, p1

    .line 109
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v3, v0, :cond_1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lt v2, p2, :cond_0

    return-void

    .line 121
    :cond_0
    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 116
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 111
    :cond_1
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;

    invoke-direct {v0, p1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 67
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->getVersion()Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object p1

    .line 70
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCodewords()[B

    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lcom/google/zxing/datamatrix/decoder/DataBlock;->getDataBlocks([BLcom/google/zxing/datamatrix/decoder/Version;)[Lcom/google/zxing/datamatrix/decoder/DataBlock;

    move-result-object p1

    .line 76
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-lt v2, v0, :cond_2

    .line 79
    new-array v4, v3, [B

    .line 81
    array-length v5, p1

    move v6, v1

    :goto_1
    if-lt v6, v5, :cond_0

    .line 95
    invoke-static {v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decode([B)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    aget-object v0, p1, v6

    .line 85
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/DataBlock;->getCodewords()[B

    move-result-object v7

    .line 86
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/DataBlock;->getNumDataCodewords()I

    move-result v8

    .line 87
    invoke-direct {p0, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Decoder;->correctErrors([BI)V

    move v0, v1

    :goto_2
    if-lt v0, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    mul-int v2, v0, v5

    add-int/2addr v2, v6

    .line 90
    aget-byte v3, v7, v0

    aput-byte v3, v4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    aget-object v4, p1, v2

    .line 77
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/DataBlock;->getNumDataCodewords()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public decode([[Z)Lcom/google/zxing/common/DecoderResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 51
    invoke-static {p1}, Lcom/google/zxing/common/BitMatrix;->parse([[Z)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/datamatrix/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    return-object p1
.end method
