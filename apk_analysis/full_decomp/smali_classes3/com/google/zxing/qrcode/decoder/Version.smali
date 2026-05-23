.class public final Lcom/google/zxing/qrcode/decoder/Version;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/decoder/Version$ECB;,
        Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

.field private static final VERSION_DECODE_INFO:[I


# instance fields
.field private final alignmentPatternCenters:[I

.field private final ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    .line 40
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 33
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    .line 43
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/Version;->buildVersions()[Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    return-void

    :array_0
    .array-data 4
        0x7c94
        0x85bc
        0x9a99
        0xa4d3
        0xbbf6
        0xc762
        0xd847
        0xe60d
        0xf928
        0x10b78
        0x1145d
        0x12a17
        0x13532
        0x149a6
        0x15683
        0x168c9
        0x177ec
        0x18ec4
        0x191e1
        0x1afab
        0x1b08e
        0x1cc1a
        0x1d33f
        0x1ed75
        0x1f250
        0x209d5
        0x216f0
        0x228ba
        0x2379f
        0x24b0b
        0x2542e
        0x26a64
        0x27541
        0x28c69
    .end array-data
.end method

.method private varargs constructor <init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 54
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 55
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 p1, 0x0

    .line 57
    aget-object p2, p3, p1

    invoke-virtual {p2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result p2

    .line 58
    aget-object p3, p3, p1

    invoke-virtual {p3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object p3

    .line 59
    array-length v0, p3

    move v1, p1

    :goto_0
    if-lt p1, v0, :cond_0

    .line 62
    iput v1, p0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    return-void

    .line 59
    :cond_0
    aget-object v2, p3, p1

    .line 60
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    move-result v2

    add-int/2addr v2, p2

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static buildVersions()[Lcom/google/zxing/qrcode/decoder/Version;
    .locals 49

    .line 247
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x0

    new-array v2, v1, [I

    const/4 v3, 0x4

    new-array v4, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 248
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v6, 0x1

    new-array v7, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x13

    invoke-direct {v8, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v8, v7, v1

    const/4 v8, 0x7

    invoke-direct {v5, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v5, v4, v1

    .line 249
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v7, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x10

    invoke-direct {v10, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v7, v1

    const/16 v10, 0xa

    invoke-direct {v5, v10, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v5, v4, v6

    .line 250
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v7, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xd

    invoke-direct {v12, v6, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v12, v7, v1

    invoke-direct {v5, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 251
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v12, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x9

    invoke-direct {v14, v6, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v12, v1

    const/16 v14, 0x11

    invoke-direct {v5, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x3

    .line 247
    aput-object v5, v4, v12

    invoke-direct {v0, v6, v2, v4}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 252
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v4, 0x12

    const/4 v5, 0x6

    filled-new-array {v5, v4}, [I

    move-result-object v4

    new-array v15, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 253
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x22

    invoke-direct {v13, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v9, v1

    invoke-direct {v8, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v15, v1

    .line 254
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x1c

    invoke-direct {v13, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v9, v1

    invoke-direct {v8, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v15, v6

    .line 255
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x16

    invoke-direct {v13, v6, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v9, v1

    invoke-direct {v8, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v15, v7

    .line 256
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v13, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v9, v1

    invoke-direct {v8, v14, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 252
    aput-object v8, v15, v12

    invoke-direct {v2, v7, v4, v15}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 257
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version;

    filled-new-array {v5, v10}, [I

    move-result-object v8

    new-array v9, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 258
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v15, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x37

    invoke-direct {v14, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v15, v1

    const/16 v11, 0xf

    invoke-direct {v13, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v9, v1

    .line 259
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2c

    invoke-direct {v15, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v14, v1

    const/16 v11, 0x1a

    invoke-direct {v13, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v9, v6

    .line 260
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x11

    invoke-direct {v15, v7, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v14, v1

    const/16 v3, 0x12

    invoke-direct {v13, v3, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v9, v7

    .line 261
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v13, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0xd

    invoke-direct {v14, v7, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v13, v1

    invoke-direct {v3, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 257
    aput-object v3, v9, v12

    invoke-direct {v4, v12, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 262
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    filled-new-array {v5, v11}, [I

    move-result-object v8

    const/4 v9, 0x4

    new-array v13, v9, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 263
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x50

    invoke-direct {v15, v6, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v14, v1

    const/16 v10, 0x14

    invoke-direct {v9, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v9, v13, v1

    .line 264
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x20

    invoke-direct {v14, v7, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v10, v1

    const/16 v14, 0x12

    invoke-direct {v9, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v9, v13, v6

    .line 265
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x18

    invoke-direct {v14, v7, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v10, v1

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v9, v13, v7

    .line 266
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x9

    const/4 v7, 0x4

    invoke-direct {v14, v7, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v10, v1

    const/16 v14, 0x10

    invoke-direct {v9, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 262
    aput-object v9, v13, v12

    invoke-direct {v3, v7, v8, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 267
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v9, 0x1e

    filled-new-array {v5, v9}, [I

    move-result-object v10

    new-array v13, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 268
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x6c

    invoke-direct {v15, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v14, v1

    invoke-direct {v7, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v7, v13, v1

    .line 269
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2b

    const/4 v11, 0x2

    invoke-direct {v14, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v9, v1

    const/16 v14, 0x18

    invoke-direct {v7, v14, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v7, v13, v6

    .line 270
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0xf

    invoke-direct {v14, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v9, v1

    .line 271
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x10

    invoke-direct {v14, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 270
    aput-object v14, v9, v6

    const/16 v14, 0x12

    invoke-direct {v7, v14, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v7, v13, v11

    .line 272
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0xb

    invoke-direct {v14, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v9, v1

    .line 273
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0xc

    invoke-direct {v14, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 272
    aput-object v14, v9, v6

    const/16 v11, 0x16

    invoke-direct {v7, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 267
    aput-object v7, v13, v12

    const/4 v7, 0x5

    invoke-direct {v8, v7, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 274
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v10, 0x22

    filled-new-array {v5, v10}, [I

    move-result-object v10

    const/4 v11, 0x4

    new-array v13, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 275
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x44

    const/4 v5, 0x2

    invoke-direct {v15, v5, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v14, v1

    const/16 v5, 0x12

    invoke-direct {v11, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v11, v13, v1

    .line 276
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v7, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x1b

    const/4 v15, 0x4

    invoke-direct {v11, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v7, v1

    const/16 v11, 0x10

    invoke-direct {v5, v11, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v5, v13, v6

    .line 277
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v7, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x13

    invoke-direct {v11, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v7, v1

    const/16 v11, 0x18

    invoke-direct {v5, v11, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v7, 0x2

    aput-object v5, v13, v7

    .line 278
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v7, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xf

    invoke-direct {v11, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v7, v1

    const/16 v11, 0x1c

    invoke-direct {v5, v11, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 274
    aput-object v5, v13, v12

    const/4 v5, 0x6

    invoke-direct {v9, v5, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 279
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v10, 0x26

    const/16 v11, 0x16

    filled-new-array {v5, v11, v10}, [I

    move-result-object v10

    new-array v5, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 280
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v13, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x4e

    const/4 v12, 0x2

    invoke-direct {v14, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v13, v1

    const/16 v12, 0x14

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v11, v5, v1

    .line 281
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v12, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x1f

    const/4 v15, 0x4

    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v12, v1

    const/16 v13, 0x12

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v11, v5, v6

    .line 282
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0xe

    invoke-direct {v14, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v13, v1

    .line 283
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xf

    const/4 v15, 0x4

    invoke-direct {v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 282
    aput-object v14, v13, v6

    const/16 v1, 0x12

    invoke-direct {v11, v1, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v11, v5, v12

    .line 284
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v11, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xd

    invoke-direct {v12, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 285
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xe

    invoke-direct {v12, v6, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 284
    aput-object v12, v11, v6

    const/16 v12, 0x1a

    invoke-direct {v1, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v11, 0x3

    .line 279
    aput-object v1, v5, v11

    const/4 v1, 0x7

    invoke-direct {v7, v1, v10, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 286
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v5, 0x2a

    const/4 v10, 0x6

    const/16 v11, 0x18

    filled-new-array {v10, v11, v5}, [I

    move-result-object v5

    new-array v10, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 287
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v13, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x61

    const/4 v6, 0x2

    invoke-direct {v14, v6, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-direct {v12, v11, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v12, v10, v15

    .line 288
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v12, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x26

    invoke-direct {v13, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v12, v15

    .line 289
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x27

    invoke-direct {v13, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x1

    .line 288
    aput-object v13, v12, v14

    const/16 v13, 0x16

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v11, v10, v14

    .line 290
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v12, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x12

    const/4 v14, 0x4

    invoke-direct {v15, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x0

    aput-object v15, v12, v13

    .line 291
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x13

    invoke-direct {v15, v6, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x1

    .line 290
    aput-object v15, v12, v13

    const/16 v15, 0x16

    invoke-direct {v11, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v11, v10, v6

    .line 292
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v12, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xe

    invoke-direct {v15, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x0

    aput-object v15, v12, v13

    .line 293
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xf

    invoke-direct {v13, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x1

    .line 292
    aput-object v13, v12, v6

    const/16 v13, 0x1a

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x3

    .line 286
    aput-object v11, v10, v12

    const/16 v11, 0x8

    invoke-direct {v1, v11, v5, v10}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 294
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v10, 0x2e

    const/4 v11, 0x6

    filled-new-array {v11, v13, v10}, [I

    move-result-object v12

    const/4 v11, 0x4

    new-array v13, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 295
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x74

    const/4 v10, 0x2

    invoke-direct {v6, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/16 v6, 0x1e

    invoke-direct {v11, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v11, v13, v15

    .line 296
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v11, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x24

    move-object/from16 v18, v1

    const/4 v1, 0x3

    invoke-direct {v14, v1, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v11, v15

    .line 297
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x25

    const/4 v14, 0x2

    invoke-direct {v1, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x1

    .line 296
    aput-object v1, v11, v10

    const/16 v1, 0x16

    invoke-direct {v6, v1, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v13, v10

    .line 298
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v6, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x10

    const/4 v14, 0x4

    invoke-direct {v11, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v6, v15

    .line 299
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x11

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v11, 0x1

    .line 298
    aput-object v10, v6, v11

    const/16 v10, 0x14

    invoke-direct {v1, v10, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x2

    aput-object v1, v13, v6

    .line 300
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xc

    invoke-direct {v6, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 301
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xd

    invoke-direct {v6, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v11, 0x1

    .line 300
    aput-object v6, v10, v11

    const/16 v6, 0x18

    invoke-direct {v1, v6, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x3

    .line 294
    aput-object v1, v13, v6

    const/16 v1, 0x9

    invoke-direct {v5, v1, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 302
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v6, 0x32

    const/4 v10, 0x6

    const/16 v11, 0x1c

    filled-new-array {v10, v11, v6}, [I

    move-result-object v6

    new-array v10, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 303
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x44

    invoke-direct {v14, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 304
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x45

    invoke-direct {v14, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x1

    .line 303
    aput-object v14, v13, v15

    const/16 v14, 0x12

    invoke-direct {v11, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x0

    aput-object v11, v10, v13

    .line 305
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2b

    move-object/from16 v19, v5

    const/4 v5, 0x4

    invoke-direct {v12, v5, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v12, v14, v13

    .line 306
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2c

    const/4 v15, 0x1

    invoke-direct {v5, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 305
    aput-object v5, v14, v15

    const/16 v5, 0x1a

    invoke-direct {v11, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v11, v10, v15

    .line 307
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v11, 0x2

    new-array v12, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x6

    const/16 v15, 0x13

    invoke-direct {v14, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v12, v13

    .line 308
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x14

    const/4 v13, 0x2

    invoke-direct {v14, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x1

    .line 307
    aput-object v14, v12, v15

    const/16 v14, 0x18

    invoke-direct {v5, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v5, v10, v13

    .line 309
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v12, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0xf

    invoke-direct {v14, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x0

    aput-object v14, v12, v15

    .line 310
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x1

    .line 309
    aput-object v14, v12, v13

    const/16 v14, 0x1c

    invoke-direct {v5, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x3

    .line 302
    aput-object v5, v10, v12

    const/16 v5, 0xa

    invoke-direct {v1, v5, v6, v10}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 311
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v6, 0x36

    const/16 v10, 0x1e

    filled-new-array {v11, v10, v6}, [I

    move-result-object v6

    const/4 v10, 0x4

    new-array v11, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 312
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x51

    invoke-direct {v13, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x0

    aput-object v13, v14, v10

    const/16 v13, 0x14

    invoke-direct {v12, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v12, v11, v10

    .line 313
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x32

    move-object/from16 v20, v1

    const/4 v1, 0x1

    invoke-direct {v13, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v10

    .line 314
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x33

    const/4 v10, 0x4

    invoke-direct {v13, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 313
    aput-object v13, v14, v1

    const/16 v13, 0x1e

    invoke-direct {v12, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v12, v11, v1

    .line 315
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x16

    invoke-direct {v15, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x0

    aput-object v15, v14, v13

    .line 316
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x17

    invoke-direct {v13, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 315
    aput-object v13, v14, v1

    const/16 v1, 0x1c

    invoke-direct {v12, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x2

    aput-object v12, v11, v1

    .line 317
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v12, v1, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xc

    const/4 v14, 0x3

    invoke-direct {v1, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x0

    aput-object v1, v12, v13

    .line 318
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x8

    const/16 v15, 0xd

    invoke-direct {v1, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x1

    .line 317
    aput-object v1, v12, v13

    const/16 v1, 0x18

    invoke-direct {v10, v1, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 311
    aput-object v10, v11, v14

    const/16 v1, 0xb

    invoke-direct {v5, v1, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 319
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v6, 0x20

    const/16 v10, 0x3a

    const/4 v11, 0x6

    filled-new-array {v11, v6, v10}, [I

    move-result-object v6

    const/4 v10, 0x4

    new-array v11, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 320
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x5c

    invoke-direct {v14, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 321
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x5d

    invoke-direct {v14, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x1

    .line 320
    aput-object v14, v13, v15

    const/16 v14, 0x18

    invoke-direct {v10, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x0

    aput-object v10, v11, v13

    .line 322
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x24

    move-object/from16 v21, v5

    const/4 v5, 0x6

    invoke-direct {v15, v5, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v14, v13

    .line 323
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x25

    const/4 v13, 0x2

    invoke-direct {v5, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x1

    .line 322
    aput-object v5, v14, v12

    const/16 v5, 0x16

    invoke-direct {v10, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v10, v11, v12

    .line 324
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x14

    const/4 v13, 0x4

    invoke-direct {v14, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x0

    aput-object v14, v10, v13

    .line 325
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x15

    const/4 v13, 0x6

    invoke-direct {v14, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 324
    aput-object v14, v10, v12

    const/16 v13, 0x1a

    invoke-direct {v5, v13, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v10, 0x2

    aput-object v5, v11, v10

    .line 326
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v13, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x7

    const/16 v15, 0xe

    invoke-direct {v10, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x0

    aput-object v10, v13, v14

    .line 327
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x4

    const/16 v15, 0xf

    invoke-direct {v10, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 326
    aput-object v10, v13, v12

    const/16 v10, 0x1c

    invoke-direct {v5, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v10, 0x3

    .line 319
    aput-object v5, v11, v10

    const/16 v5, 0xc

    invoke-direct {v1, v5, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 328
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v6, 0x22

    const/16 v10, 0x3e

    const/4 v11, 0x6

    filled-new-array {v11, v6, v10}, [I

    move-result-object v6

    new-array v10, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 329
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x6b

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const/16 v12, 0x1a

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v11, v10, v14

    .line 330
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x8

    move-object/from16 v22, v1

    const/16 v1, 0x25

    invoke-direct {v12, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v12, v13, v14

    .line 331
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x26

    const/4 v14, 0x1

    invoke-direct {v1, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 330
    aput-object v1, v13, v14

    const/16 v1, 0x16

    invoke-direct {v11, v1, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v11, v10, v14

    .line 332
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v11, 0x2

    new-array v12, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x14

    invoke-direct {v13, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v11, 0x0

    aput-object v13, v12, v11

    .line 333
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x15

    const/4 v15, 0x4

    invoke-direct {v11, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 332
    aput-object v11, v12, v14

    const/16 v11, 0x18

    invoke-direct {v1, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v11, 0x2

    aput-object v1, v10, v11

    .line 334
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v12, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xc

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x0

    aput-object v11, v12, v13

    .line 335
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xc

    const/4 v14, 0x4

    invoke-direct {v11, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x1

    .line 334
    aput-object v11, v12, v13

    const/16 v11, 0x16

    invoke-direct {v1, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v11, 0x3

    .line 328
    aput-object v1, v10, v11

    const/16 v1, 0xd

    invoke-direct {v5, v1, v6, v10}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 336
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v6, 0x42

    const/4 v10, 0x6

    const/16 v12, 0x1a

    const/16 v13, 0x2e

    filled-new-array {v10, v12, v13, v6}, [I

    move-result-object v6

    new-array v10, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 337
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x73

    invoke-direct {v13, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v11, 0x0

    aput-object v13, v14, v11

    .line 338
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x74

    const/4 v11, 0x1

    invoke-direct {v13, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 337
    aput-object v13, v14, v11

    const/16 v11, 0x1e

    invoke-direct {v12, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v11, 0x0

    aput-object v12, v10, v11

    .line 339
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x28

    move-object/from16 v23, v5

    const/4 v5, 0x4

    invoke-direct {v13, v5, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v11

    .line 340
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x29

    const/4 v13, 0x5

    invoke-direct {v5, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v11, 0x1

    .line 339
    aput-object v5, v14, v11

    const/16 v5, 0x18

    invoke-direct {v12, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v12, v10, v11

    .line 341
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xb

    const/16 v11, 0x10

    invoke-direct {v15, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v11, 0x0

    aput-object v15, v14, v11

    .line 342
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x11

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x1

    .line 341
    aput-object v11, v14, v12

    const/16 v11, 0x14

    invoke-direct {v5, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v11, 0x2

    aput-object v5, v10, v11

    .line 343
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v12, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xb

    const/16 v14, 0xc

    invoke-direct {v11, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x0

    aput-object v11, v12, v13

    .line 344
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xd

    const/4 v14, 0x5

    invoke-direct {v11, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x1

    .line 343
    aput-object v11, v12, v13

    const/16 v11, 0x18

    invoke-direct {v5, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v11, 0x3

    .line 336
    aput-object v5, v10, v11

    const/16 v5, 0xe

    invoke-direct {v1, v5, v6, v10}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 345
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v6, 0x30

    const/16 v10, 0x46

    const/4 v11, 0x6

    const/16 v12, 0x1a

    filled-new-array {v11, v12, v6, v10}, [I

    move-result-object v6

    const/4 v10, 0x4

    new-array v11, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 346
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x57

    const/4 v15, 0x5

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    .line 347
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x58

    const/4 v14, 0x1

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 346
    aput-object v12, v13, v14

    const/16 v12, 0x16

    invoke-direct {v10, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x0

    aput-object v10, v11, v12

    .line 348
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x29

    move-object/from16 v24, v1

    const/4 v1, 0x5

    invoke-direct {v13, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v12

    .line 349
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2a

    invoke-direct {v13, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x1

    .line 348
    aput-object v13, v14, v15

    const/16 v13, 0x18

    invoke-direct {v10, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v10, v11, v15

    .line 350
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v14, v1, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v15, v12

    .line 351
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x19

    const/4 v13, 0x7

    invoke-direct {v1, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x1

    .line 350
    aput-object v1, v15, v13

    const/16 v1, 0x1e

    invoke-direct {v10, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x2

    aput-object v10, v11, v1

    .line 352
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v13, v1, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xb

    const/16 v15, 0xc

    invoke-direct {v1, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x0

    aput-object v1, v13, v14

    .line 353
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x7

    const/16 v15, 0xd

    invoke-direct {v1, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x1

    .line 352
    aput-object v1, v13, v14

    const/16 v1, 0x18

    invoke-direct {v10, v1, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x3

    .line 345
    aput-object v10, v11, v1

    const/16 v1, 0xf

    invoke-direct {v5, v1, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 354
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v6, 0x32

    const/16 v10, 0x4a

    const/4 v11, 0x6

    const/16 v13, 0x1a

    filled-new-array {v11, v13, v6, v10}, [I

    move-result-object v6

    const/4 v10, 0x4

    new-array v11, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 355
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x62

    const/4 v12, 0x5

    invoke-direct {v13, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x0

    aput-object v13, v14, v12

    .line 356
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x63

    const/4 v12, 0x1

    invoke-direct {v13, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 355
    aput-object v13, v14, v12

    const/16 v13, 0x18

    invoke-direct {v10, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x0

    aput-object v10, v11, v13

    .line 357
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2d

    move-object/from16 v25, v5

    const/4 v5, 0x7

    invoke-direct {v14, v5, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v15, v13

    .line 358
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x3

    const/16 v14, 0x2e

    invoke-direct {v5, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x1

    .line 357
    aput-object v5, v15, v12

    const/16 v5, 0x1c

    invoke-direct {v10, v5, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v10, v11, v12

    .line 359
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v10, 0x2

    new-array v14, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xf

    const/16 v12, 0x13

    invoke-direct {v15, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v14, v13

    .line 360
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x14

    const/4 v13, 0x2

    invoke-direct {v12, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x1

    .line 359
    aput-object v12, v14, v15

    const/16 v12, 0x18

    invoke-direct {v5, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v5, v11, v13

    .line 361
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v12, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x3

    invoke-direct {v13, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x0

    aput-object v13, v12, v10

    .line 362
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x10

    const/16 v14, 0xd

    invoke-direct {v10, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 361
    aput-object v10, v12, v15

    const/16 v10, 0x1e

    invoke-direct {v5, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x3

    .line 354
    aput-object v5, v11, v12

    invoke-direct {v1, v13, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 363
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v6, 0x36

    const/16 v11, 0x4e

    const/4 v12, 0x6

    filled-new-array {v12, v10, v6, v11}, [I

    move-result-object v6

    const/4 v10, 0x4

    new-array v11, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 364
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x6b

    const/4 v15, 0x1

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    .line 365
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x6c

    move-object/from16 v26, v1

    const/4 v1, 0x5

    invoke-direct {v12, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 364
    aput-object v12, v13, v15

    const/16 v1, 0x1c

    invoke-direct {v10, v1, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x0

    aput-object v10, v11, v12

    .line 366
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xa

    const/16 v15, 0x2e

    invoke-direct {v13, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v12

    .line 367
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x2f

    const/4 v15, 0x1

    invoke-direct {v1, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 366
    aput-object v1, v14, v15

    const/16 v1, 0x1c

    invoke-direct {v10, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v10, v11, v15

    .line 368
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x16

    invoke-direct {v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v12

    .line 369
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x17

    const/16 v12, 0xf

    invoke-direct {v1, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 368
    aput-object v1, v14, v15

    const/16 v1, 0x1c

    invoke-direct {v10, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x2

    aput-object v10, v11, v13

    .line 370
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0xe

    invoke-direct {v1, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x0

    aput-object v1, v14, v13

    .line 371
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x11

    invoke-direct {v1, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x1

    .line 370
    aput-object v1, v14, v12

    const/16 v1, 0x1c

    invoke-direct {v10, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x3

    .line 363
    aput-object v10, v11, v1

    invoke-direct {v5, v13, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 372
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v6, 0x38

    const/16 v10, 0x52

    const/4 v11, 0x6

    const/16 v12, 0x1e

    filled-new-array {v11, v12, v6, v10}, [I

    move-result-object v6

    const/4 v10, 0x4

    new-array v11, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 373
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x78

    const/4 v15, 0x5

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    .line 374
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x79

    const/4 v14, 0x1

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 373
    aput-object v12, v13, v14

    const/16 v12, 0x1e

    invoke-direct {v10, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x0

    aput-object v10, v11, v12

    .line 375
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x9

    move-object/from16 v27, v5

    const/16 v5, 0x2b

    invoke-direct {v13, v15, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v12

    .line 376
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x2c

    const/4 v15, 0x4

    invoke-direct {v5, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x1

    .line 375
    aput-object v5, v14, v13

    const/16 v5, 0x1a

    invoke-direct {v10, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v10, v11, v13

    .line 377
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v10, 0x2

    new-array v14, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x11

    const/16 v13, 0x16

    invoke-direct {v15, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v14, v12

    .line 378
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x17

    const/4 v15, 0x1

    invoke-direct {v10, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 377
    aput-object v10, v14, v15

    const/16 v10, 0x1c

    invoke-direct {v5, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x2

    aput-object v5, v11, v13

    .line 379
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0xe

    invoke-direct {v10, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v14, v12

    .line 380
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x13

    const/16 v13, 0xf

    invoke-direct {v10, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x1

    .line 379
    aput-object v10, v14, v12

    const/16 v10, 0x1c

    invoke-direct {v5, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v10, 0x3

    .line 372
    aput-object v5, v11, v10

    const/16 v5, 0x12

    invoke-direct {v1, v5, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 381
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v6, 0x3a

    const/16 v10, 0x56

    const/4 v11, 0x6

    const/16 v12, 0x1e

    filled-new-array {v11, v12, v6, v10}, [I

    move-result-object v6

    const/4 v10, 0x4

    new-array v11, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 382
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x71

    const/4 v10, 0x3

    invoke-direct {v13, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x0

    aput-object v13, v14, v10

    .line 383
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x72

    const/4 v10, 0x4

    invoke-direct {v13, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x1

    .line 382
    aput-object v13, v14, v10

    const/16 v10, 0x1c

    invoke-direct {v12, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v10, 0x0

    aput-object v12, v11, v10

    .line 384
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2c

    move-object/from16 v28, v1

    const/4 v1, 0x3

    invoke-direct {v13, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v10

    .line 385
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xb

    const/16 v13, 0x2d

    invoke-direct {v1, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x1

    .line 384
    aput-object v1, v14, v10

    const/16 v1, 0x1a

    invoke-direct {v12, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v12, v11, v10

    .line 386
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x15

    const/16 v1, 0x11

    invoke-direct {v15, v1, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v1, 0x0

    aput-object v15, v14, v1

    .line 387
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x16

    const/4 v15, 0x4

    invoke-direct {v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 386
    aput-object v13, v14, v10

    const/16 v1, 0x1a

    invoke-direct {v12, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x2

    aput-object v12, v11, v13

    .line 388
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x9

    const/16 v1, 0xd

    invoke-direct {v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v1, 0x0

    aput-object v13, v14, v1

    .line 389
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x10

    const/16 v15, 0xe

    invoke-direct {v1, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 388
    aput-object v1, v14, v10

    const/16 v1, 0x1a

    invoke-direct {v12, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x3

    .line 381
    aput-object v12, v11, v1

    const/16 v1, 0x13

    invoke-direct {v5, v1, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 390
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v6, 0x3e

    const/16 v10, 0x5a

    const/16 v11, 0x22

    const/4 v12, 0x6

    filled-new-array {v12, v11, v6, v10}, [I

    move-result-object v6

    const/4 v10, 0x4

    new-array v11, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 391
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x6b

    const/4 v15, 0x3

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    .line 392
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x6c

    const/4 v14, 0x5

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x1

    .line 391
    aput-object v12, v13, v14

    const/16 v12, 0x1c

    invoke-direct {v10, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x0

    aput-object v10, v11, v12

    .line 393
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x29

    move-object/from16 v29, v5

    const/4 v5, 0x3

    invoke-direct {v13, v5, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v12

    .line 394
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x2a

    const/16 v15, 0xd

    invoke-direct {v5, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x1

    .line 393
    aput-object v5, v14, v13

    const/16 v5, 0x1a

    invoke-direct {v10, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v10, v11, v13

    .line 395
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v10, 0x2

    new-array v14, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xf

    const/16 v13, 0x18

    invoke-direct {v15, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v14, v12

    .line 396
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x19

    const/4 v15, 0x5

    invoke-direct {v13, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x1

    .line 395
    aput-object v13, v14, v12

    const/16 v13, 0x1e

    invoke-direct {v5, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x2

    aput-object v5, v11, v13

    .line 397
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v13, v10, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x0

    aput-object v13, v14, v10

    .line 398
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xa

    const/16 v15, 0x10

    invoke-direct {v10, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 397
    aput-object v10, v14, v12

    const/16 v10, 0x1c

    invoke-direct {v5, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x3

    .line 390
    aput-object v5, v11, v12

    const/16 v5, 0x14

    invoke-direct {v1, v5, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 399
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v6, 0x48

    const/16 v11, 0x5e

    const/16 v12, 0x32

    const/4 v13, 0x6

    filled-new-array {v13, v10, v12, v6, v11}, [I

    move-result-object v6

    const/4 v10, 0x4

    new-array v11, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 400
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x74

    invoke-direct {v13, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x0

    aput-object v13, v14, v15

    .line 401
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x75

    invoke-direct {v13, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x1

    .line 400
    aput-object v13, v14, v10

    const/16 v13, 0x1c

    invoke-direct {v12, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 402
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x2a

    move-object/from16 v30, v1

    const/16 v1, 0x11

    invoke-direct {v15, v1, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v14, v13

    const/16 v10, 0x1a

    invoke-direct {v12, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v10, 0x1

    aput-object v12, v11, v10

    .line 403
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x16

    invoke-direct {v14, v1, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v15, v13

    .line 404
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x17

    const/4 v14, 0x6

    invoke-direct {v1, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x1

    .line 403
    aput-object v1, v15, v10

    const/16 v1, 0x1c

    invoke-direct {v12, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x2

    aput-object v12, v11, v1

    .line 405
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v15, v1, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x13

    const/16 v14, 0x10

    invoke-direct {v1, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v1, v15, v13

    .line 406
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x11

    const/4 v13, 0x6

    invoke-direct {v1, v13, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x1

    .line 405
    aput-object v1, v15, v10

    const/16 v1, 0x1e

    invoke-direct {v12, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x3

    .line 399
    aput-object v12, v11, v1

    const/16 v1, 0x15

    invoke-direct {v5, v1, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 407
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v6, 0x4a

    const/16 v10, 0x62

    const/16 v11, 0x32

    const/16 v12, 0x1a

    filled-new-array {v13, v12, v11, v6, v10}, [I

    move-result-object v6

    const/4 v10, 0x4

    new-array v11, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 408
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x6f

    invoke-direct {v14, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x0

    aput-object v14, v13, v12

    .line 409
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x70

    const/4 v12, 0x7

    invoke-direct {v14, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x1

    .line 408
    aput-object v14, v13, v12

    const/16 v14, 0x1c

    invoke-direct {v10, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x0

    aput-object v10, v11, v13

    .line 410
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v15, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v31, v5

    const/16 v5, 0x2e

    const/16 v14, 0x11

    invoke-direct {v12, v14, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v12, v15, v13

    const/16 v5, 0x1c

    invoke-direct {v10, v5, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v5, 0x1

    aput-object v10, v11, v5

    .line 411
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x18

    const/4 v12, 0x7

    invoke-direct {v15, v12, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v14, v13

    .line 412
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x10

    const/16 v15, 0x19

    invoke-direct {v5, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x1

    .line 411
    aput-object v5, v14, v12

    const/16 v5, 0x1e

    invoke-direct {v10, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v5, 0x2

    aput-object v10, v11, v5

    .line 413
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x22

    const/16 v15, 0xd

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v12, v10, v13

    const/16 v12, 0x18

    invoke-direct {v5, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v10, 0x3

    .line 407
    aput-object v5, v11, v10

    const/16 v5, 0x16

    invoke-direct {v1, v5, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 414
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v6, 0x4e

    const/16 v10, 0x66

    const/16 v11, 0x36

    const/4 v12, 0x6

    const/16 v13, 0x1e

    filled-new-array {v12, v13, v11, v6, v10}, [I

    move-result-object v6

    const/4 v10, 0x4

    new-array v11, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 415
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x79

    invoke-direct {v13, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x0

    aput-object v13, v14, v10

    .line 416
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x7a

    const/4 v10, 0x5

    invoke-direct {v13, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x1

    .line 415
    aput-object v13, v14, v10

    const/16 v10, 0x1e

    invoke-direct {v12, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v10, 0x0

    aput-object v12, v11, v10

    .line 417
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2f

    move-object/from16 v32, v1

    const/4 v1, 0x4

    invoke-direct {v13, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v10

    .line 418
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x30

    const/16 v13, 0xe

    invoke-direct {v1, v13, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x1

    .line 417
    aput-object v1, v14, v10

    const/16 v1, 0x1c

    invoke-direct {v12, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v12, v11, v10

    .line 419
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xb

    const/16 v10, 0x18

    invoke-direct {v15, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x0

    aput-object v15, v14, v10

    .line 420
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x19

    invoke-direct {v12, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x1

    .line 419
    aput-object v12, v14, v15

    const/16 v12, 0x1e

    invoke-direct {v1, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v14, 0x2

    aput-object v1, v11, v14

    .line 421
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v12, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xf

    const/16 v15, 0x10

    invoke-direct {v14, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v12, v10

    .line 422
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xe

    invoke-direct {v10, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x1

    .line 421
    aput-object v10, v12, v13

    const/16 v10, 0x1e

    invoke-direct {v1, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v10, 0x3

    .line 414
    aput-object v1, v11, v10

    const/16 v1, 0x17

    invoke-direct {v5, v1, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 423
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v6, 0x50

    const/16 v10, 0x6a

    const/16 v11, 0x36

    const/4 v12, 0x6

    const/16 v13, 0x1c

    filled-new-array {v12, v13, v11, v6, v10}, [I

    move-result-object v6

    const/4 v10, 0x4

    new-array v11, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 424
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x75

    invoke-direct {v14, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x0

    aput-object v14, v15, v10

    .line 425
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x76

    const/4 v10, 0x4

    invoke-direct {v12, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x1

    .line 424
    aput-object v12, v15, v10

    const/16 v12, 0x1e

    invoke-direct {v13, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x0

    aput-object v13, v11, v12

    .line 426
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x2d

    move-object/from16 v33, v5

    const/4 v5, 0x6

    invoke-direct {v14, v5, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v15, v12

    .line 427
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xe

    const/16 v14, 0x2e

    invoke-direct {v5, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x1

    .line 426
    aput-object v5, v15, v10

    const/16 v5, 0x1c

    invoke-direct {v13, v5, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v11, v10

    .line 428
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xb

    const/16 v10, 0x18

    invoke-direct {v15, v13, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v14, v12

    .line 429
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x10

    const/16 v15, 0x19

    invoke-direct {v10, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x1

    .line 428
    aput-object v10, v14, v15

    const/16 v10, 0x1e

    invoke-direct {v5, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v14, 0x2

    aput-object v5, v11, v14

    .line 430
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v14, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v15, v12

    .line 431
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v13, 0x2

    const/16 v14, 0x11

    invoke-direct {v12, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x1

    .line 430
    aput-object v12, v15, v13

    invoke-direct {v5, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v10, 0x3

    .line 423
    aput-object v5, v11, v10

    const/16 v5, 0x18

    invoke-direct {v1, v5, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 432
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v6, 0x54

    const/16 v10, 0x6e

    const/16 v11, 0x20

    const/16 v12, 0x3a

    const/4 v13, 0x6

    filled-new-array {v13, v11, v12, v6, v10}, [I

    move-result-object v6

    const/4 v10, 0x4

    new-array v11, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 433
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x8

    const/16 v10, 0x6a

    invoke-direct {v13, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x0

    aput-object v13, v14, v10

    .line 434
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x6b

    const/4 v10, 0x4

    invoke-direct {v13, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x1

    .line 433
    aput-object v13, v14, v10

    const/16 v10, 0x1a

    invoke-direct {v12, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v10, 0x0

    aput-object v12, v11, v10

    .line 435
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x8

    move-object/from16 v34, v1

    const/16 v1, 0x2f

    invoke-direct {v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v10

    .line 436
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x30

    const/16 v15, 0xd

    invoke-direct {v1, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x1

    .line 435
    aput-object v1, v14, v13

    const/16 v1, 0x1c

    invoke-direct {v12, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v12, v11, v13

    .line 437
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x7

    const/16 v13, 0x18

    invoke-direct {v15, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v14, v10

    .line 438
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x16

    const/16 v15, 0x19

    invoke-direct {v12, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x1

    .line 437
    aput-object v12, v14, v15

    const/16 v12, 0x1e

    invoke-direct {v1, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v14, 0x2

    aput-object v1, v11, v14

    .line 439
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v12, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0xf

    invoke-direct {v14, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v12, v10

    .line 440
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x10

    const/16 v14, 0xd

    invoke-direct {v10, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x1

    .line 439
    aput-object v10, v12, v13

    const/16 v10, 0x1e

    invoke-direct {v1, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x3

    .line 432
    aput-object v1, v11, v12

    const/16 v1, 0x19

    invoke-direct {v5, v1, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 441
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v6, 0x56

    const/16 v11, 0x72

    const/16 v12, 0x3a

    const/4 v13, 0x6

    filled-new-array {v13, v10, v12, v6, v11}, [I

    move-result-object v6

    const/4 v10, 0x4

    new-array v11, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 442
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x72

    const/16 v12, 0xa

    invoke-direct {v14, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x0

    aput-object v14, v13, v12

    .line 443
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x73

    const/4 v12, 0x2

    invoke-direct {v14, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x1

    .line 442
    aput-object v14, v13, v15

    const/16 v14, 0x1c

    invoke-direct {v10, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x0

    aput-object v10, v11, v13

    .line 444
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v35, v5

    const/16 v5, 0x2e

    const/16 v15, 0x13

    invoke-direct {v12, v15, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v12, v14, v13

    .line 445
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2f

    const/4 v15, 0x4

    invoke-direct {v5, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x1

    .line 444
    aput-object v5, v14, v12

    const/16 v5, 0x1c

    invoke-direct {v10, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v10, v11, v12

    .line 446
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x16

    invoke-direct {v14, v5, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v15, v13

    .line 447
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x17

    const/4 v14, 0x6

    invoke-direct {v12, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x1

    .line 446
    aput-object v12, v15, v13

    invoke-direct {v10, v5, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v5, 0x2

    aput-object v10, v11, v5

    .line 448
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v12, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x21

    const/16 v15, 0x10

    invoke-direct {v5, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x0

    aput-object v5, v12, v14

    .line 449
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x4

    const/16 v15, 0x11

    invoke-direct {v5, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 448
    aput-object v5, v12, v13

    const/16 v5, 0x1e

    invoke-direct {v10, v5, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v5, 0x3

    .line 441
    aput-object v10, v11, v5

    const/16 v5, 0x1a

    invoke-direct {v1, v5, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 450
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v6, 0x5a

    const/16 v10, 0x76

    const/16 v11, 0x22

    const/16 v12, 0x3e

    const/4 v13, 0x6

    filled-new-array {v13, v11, v12, v6, v10}, [I

    move-result-object v6

    new-array v10, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 451
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x8

    const/16 v14, 0x7a

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    .line 452
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x7b

    const/4 v14, 0x4

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x1

    .line 451
    aput-object v12, v13, v14

    const/16 v12, 0x1e

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x0

    aput-object v11, v10, v12

    .line 453
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x2d

    move-object/from16 v36, v1

    const/16 v1, 0x16

    invoke-direct {v13, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v15, v12

    .line 454
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x3

    const/16 v13, 0x2e

    invoke-direct {v1, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x1

    .line 453
    aput-object v1, v15, v12

    const/16 v1, 0x1c

    invoke-direct {v11, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v11, v10, v12

    .line 455
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x8

    const/16 v11, 0x17

    invoke-direct {v14, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v11, 0x0

    aput-object v14, v13, v11

    .line 456
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x18

    const/16 v15, 0x1a

    invoke-direct {v14, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 455
    aput-object v14, v13, v12

    const/16 v11, 0x1e

    invoke-direct {v1, v11, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x2

    aput-object v1, v10, v13

    .line 457
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0xc

    const/16 v11, 0xf

    invoke-direct {v13, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v11, 0x0

    aput-object v13, v14, v11

    .line 458
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x10

    const/16 v15, 0x1c

    invoke-direct {v11, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 457
    aput-object v11, v14, v12

    const/16 v11, 0x1e

    invoke-direct {v1, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v11, 0x3

    .line 450
    aput-object v1, v10, v11

    const/16 v1, 0x1b

    invoke-direct {v5, v1, v6, v10}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 459
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v6, 0x6

    new-array v10, v6, [I

    fill-array-data v10, :array_0

    const/4 v6, 0x4

    new-array v12, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 460
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x75

    invoke-direct {v13, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v11, 0x0

    aput-object v13, v14, v11

    .line 461
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x76

    const/16 v11, 0xa

    invoke-direct {v13, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v11, 0x1

    .line 460
    aput-object v13, v14, v11

    const/16 v11, 0x1e

    invoke-direct {v6, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v11, 0x0

    aput-object v6, v12, v11

    .line 462
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2d

    move-object/from16 v37, v5

    const/4 v5, 0x3

    invoke-direct {v13, v5, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v11

    .line 463
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x17

    const/16 v15, 0x2e

    invoke-direct {v5, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x1

    .line 462
    aput-object v5, v14, v13

    const/16 v5, 0x1c

    invoke-direct {v6, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v12, v13

    .line 464
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v6, 0x2

    new-array v14, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x4

    const/16 v13, 0x18

    invoke-direct {v15, v6, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v14, v11

    .line 465
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x1f

    const/16 v13, 0x19

    invoke-direct {v6, v11, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v11, 0x1

    .line 464
    aput-object v6, v14, v11

    const/16 v6, 0x1e

    invoke-direct {v5, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x2

    aput-object v5, v12, v6

    .line 466
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v11, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xb

    const/16 v14, 0xf

    invoke-direct {v6, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x0

    aput-object v6, v11, v13

    .line 467
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x1f

    const/16 v14, 0x10

    invoke-direct {v6, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x1

    .line 466
    aput-object v6, v11, v13

    const/16 v6, 0x1e

    invoke-direct {v5, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x3

    .line 459
    aput-object v5, v12, v6

    const/16 v5, 0x1c

    invoke-direct {v1, v5, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 468
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v6, 0x6

    new-array v10, v6, [I

    fill-array-data v10, :array_1

    const/4 v6, 0x4

    new-array v11, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 469
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x74

    const/4 v15, 0x7

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    .line 470
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x75

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x1

    .line 469
    aput-object v12, v13, v14

    const/16 v12, 0x1e

    invoke-direct {v6, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x0

    aput-object v6, v11, v12

    .line 471
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x15

    move-object/from16 v38, v1

    const/16 v1, 0x2d

    invoke-direct {v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v12

    .line 472
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v13, 0x7

    const/16 v15, 0x2e

    invoke-direct {v1, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x1

    .line 471
    aput-object v1, v14, v13

    const/16 v1, 0x1c

    invoke-direct {v6, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v11, v13

    .line 473
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v6, 0x2

    new-array v14, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x17

    invoke-direct {v15, v13, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v14, v12

    .line 474
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x25

    const/16 v12, 0x18

    invoke-direct {v6, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 473
    aput-object v6, v14, v13

    const/16 v6, 0x1e

    invoke-direct {v1, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x2

    aput-object v1, v11, v12

    .line 475
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0xf

    const/16 v15, 0x13

    invoke-direct {v12, v15, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x0

    aput-object v12, v14, v6

    .line 476
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x10

    const/16 v15, 0x1a

    invoke-direct {v6, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 475
    aput-object v6, v14, v13

    const/16 v6, 0x1e

    invoke-direct {v1, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x3

    .line 468
    aput-object v1, v11, v6

    const/16 v1, 0x1d

    invoke-direct {v5, v1, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 477
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v6, 0x6

    new-array v10, v6, [I

    fill-array-data v10, :array_2

    const/4 v6, 0x4

    new-array v11, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 478
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x73

    const/4 v15, 0x5

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    .line 479
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x74

    const/16 v14, 0xa

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x1

    .line 478
    aput-object v12, v13, v14

    const/16 v12, 0x1e

    invoke-direct {v6, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x0

    aput-object v6, v11, v12

    .line 480
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2f

    move-object/from16 v39, v5

    const/16 v5, 0x13

    invoke-direct {v13, v5, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v12

    .line 481
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x30

    const/16 v15, 0xa

    invoke-direct {v5, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x1

    .line 480
    aput-object v5, v14, v13

    const/16 v5, 0x1c

    invoke-direct {v6, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v11, v13

    .line 482
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v6, 0x2

    new-array v14, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0xf

    const/16 v13, 0x18

    invoke-direct {v15, v6, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v14, v12

    .line 483
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x19

    invoke-direct {v13, v15, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/16 v16, 0x1

    .line 482
    aput-object v13, v14, v16

    const/16 v13, 0x1e

    invoke-direct {v5, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v14, 0x2

    aput-object v5, v11, v14

    .line 484
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v13, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x17

    invoke-direct {v14, v15, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v13, v12

    .line 485
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x10

    const/16 v14, 0x19

    invoke-direct {v6, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 484
    aput-object v6, v13, v16

    const/16 v6, 0x1e

    invoke-direct {v5, v6, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x3

    .line 477
    aput-object v5, v11, v12

    invoke-direct {v1, v6, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 486
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v6, 0x6

    new-array v10, v6, [I

    fill-array-data v10, :array_3

    const/4 v6, 0x4

    new-array v11, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 487
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x73

    const/16 v15, 0xd

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    .line 488
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x74

    const/4 v14, 0x3

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x1

    .line 487
    aput-object v12, v13, v14

    const/16 v12, 0x1e

    invoke-direct {v6, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x0

    aput-object v6, v11, v12

    .line 489
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v40, v1

    const/16 v1, 0x2e

    invoke-direct {v15, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v14, v12

    .line 490
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x1d

    const/16 v15, 0x2f

    invoke-direct {v1, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x1

    .line 489
    aput-object v1, v14, v12

    const/16 v1, 0x1c

    invoke-direct {v6, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v11, v12

    .line 491
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v6, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2a

    const/16 v13, 0x18

    invoke-direct {v14, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x0

    aput-object v14, v6, v13

    .line 492
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x19

    invoke-direct {v14, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 491
    aput-object v14, v6, v12

    const/16 v14, 0x1e

    invoke-direct {v1, v14, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x2

    aput-object v1, v11, v6

    .line 493
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v15, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x17

    const/16 v12, 0xf

    invoke-direct {v6, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v6, v15, v13

    .line 494
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x10

    const/16 v13, 0x1c

    invoke-direct {v6, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x1

    .line 493
    aput-object v6, v15, v12

    const/16 v6, 0x1e

    invoke-direct {v1, v6, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x3

    .line 486
    aput-object v1, v11, v6

    const/16 v1, 0x1f

    invoke-direct {v5, v1, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 495
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v6, 0x6

    new-array v10, v6, [I

    fill-array-data v10, :array_4

    const/4 v6, 0x4

    new-array v11, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 496
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x73

    const/16 v15, 0x11

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const/16 v12, 0x1e

    invoke-direct {v6, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v11, v14

    .line 497
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v41, v5

    const/16 v5, 0x2e

    const/16 v15, 0xa

    invoke-direct {v12, v15, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v12, v13, v14

    .line 498
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x17

    const/16 v14, 0x2f

    invoke-direct {v5, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x1

    .line 497
    aput-object v5, v13, v12

    const/16 v5, 0x1c

    invoke-direct {v6, v5, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v11, v12

    .line 499
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v6, 0x2

    new-array v13, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x18

    const/16 v15, 0xa

    invoke-direct {v14, v15, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x0

    aput-object v14, v13, v6

    .line 500
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x23

    const/16 v6, 0x19

    invoke-direct {v14, v15, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 499
    aput-object v14, v13, v12

    const/16 v6, 0x1e

    invoke-direct {v5, v6, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x2

    aput-object v5, v11, v13

    .line 501
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0xf

    const/16 v15, 0x13

    invoke-direct {v13, v15, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x0

    aput-object v13, v14, v6

    .line 502
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x23

    const/16 v15, 0x10

    invoke-direct {v6, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 501
    aput-object v6, v14, v12

    const/16 v6, 0x1e

    invoke-direct {v5, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x3

    .line 495
    aput-object v5, v11, v6

    const/16 v5, 0x20

    invoke-direct {v1, v5, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 503
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v6, 0x6

    new-array v10, v6, [I

    fill-array-data v10, :array_5

    const/4 v6, 0x4

    new-array v11, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 504
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x73

    const/16 v15, 0x11

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    .line 505
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x74

    const/4 v14, 0x1

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 504
    aput-object v12, v13, v14

    const/16 v12, 0x1e

    invoke-direct {v6, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x0

    aput-object v6, v11, v12

    .line 506
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v42, v1

    const/16 v1, 0x2e

    const/16 v15, 0xe

    invoke-direct {v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v12

    .line 507
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x15

    const/16 v13, 0x2f

    invoke-direct {v1, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x1

    .line 506
    aput-object v1, v14, v12

    const/16 v1, 0x1c

    invoke-direct {v6, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v11, v12

    .line 508
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v6, 0x2

    new-array v13, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x1d

    const/16 v6, 0x18

    invoke-direct {v14, v15, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x0

    aput-object v14, v13, v6

    .line 509
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x19

    const/16 v15, 0x13

    invoke-direct {v14, v15, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 508
    aput-object v14, v13, v12

    const/16 v6, 0x1e

    invoke-direct {v1, v6, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x2

    aput-object v1, v11, v13

    .line 510
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0xb

    const/16 v6, 0xf

    invoke-direct {v13, v15, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x0

    aput-object v13, v14, v6

    .line 511
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x10

    const/16 v15, 0x2e

    invoke-direct {v6, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 510
    aput-object v6, v14, v12

    const/16 v6, 0x1e

    invoke-direct {v1, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x3

    .line 503
    aput-object v1, v11, v6

    const/16 v1, 0x21

    invoke-direct {v5, v1, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 512
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v6, 0x6

    new-array v10, v6, [I

    fill-array-data v10, :array_6

    const/4 v11, 0x4

    new-array v12, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 513
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x73

    const/16 v6, 0xd

    invoke-direct {v13, v6, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x0

    aput-object v13, v14, v6

    .line 514
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x74

    const/4 v6, 0x6

    invoke-direct {v13, v6, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x1

    .line 513
    aput-object v13, v14, v6

    const/16 v6, 0x1e

    invoke-direct {v11, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x0

    aput-object v11, v12, v6

    .line 515
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v43, v5

    const/16 v5, 0x2e

    const/16 v15, 0xe

    invoke-direct {v13, v15, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v6

    .line 516
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x17

    const/16 v13, 0x2f

    invoke-direct {v5, v6, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x1

    .line 515
    aput-object v5, v14, v6

    const/16 v5, 0x1c

    invoke-direct {v11, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v11, v12, v6

    .line 517
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2c

    const/16 v11, 0x18

    invoke-direct {v14, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v11, 0x0

    aput-object v14, v13, v11

    .line 518
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    const/4 v15, 0x7

    invoke-direct {v14, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 517
    aput-object v14, v13, v6

    const/16 v11, 0x1e

    invoke-direct {v5, v11, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x2

    aput-object v5, v12, v13

    .line 519
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x3b

    const/16 v11, 0x10

    invoke-direct {v13, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v11, 0x0

    aput-object v13, v14, v11

    .line 520
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x11

    invoke-direct {v11, v6, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 519
    aput-object v11, v14, v6

    const/16 v6, 0x1e

    invoke-direct {v5, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x3

    .line 512
    aput-object v5, v12, v6

    const/16 v5, 0x22

    invoke-direct {v1, v5, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 521
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v6, 0x7

    new-array v10, v6, [I

    fill-array-data v10, :array_7

    const/4 v6, 0x4

    new-array v11, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 522
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xc

    const/16 v15, 0x79

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    .line 523
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x7a

    const/4 v14, 0x7

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x1

    .line 522
    aput-object v12, v13, v14

    const/16 v12, 0x1e

    invoke-direct {v6, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x0

    aput-object v6, v11, v12

    .line 524
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0xc

    move-object/from16 v44, v1

    const/16 v1, 0x2f

    invoke-direct {v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v12

    .line 525
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x30

    const/16 v13, 0x1a

    invoke-direct {v1, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x1

    .line 524
    aput-object v1, v14, v12

    const/16 v1, 0x1c

    invoke-direct {v6, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v11, v12

    .line 526
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v6, 0x2

    new-array v13, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x27

    const/16 v6, 0x18

    invoke-direct {v14, v15, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x0

    aput-object v14, v13, v6

    .line 527
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x19

    const/16 v15, 0xe

    invoke-direct {v14, v15, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 526
    aput-object v14, v13, v12

    const/16 v6, 0x1e

    invoke-direct {v1, v6, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x2

    aput-object v1, v11, v13

    .line 528
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0xf

    const/16 v15, 0x16

    invoke-direct {v13, v15, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x0

    aput-object v13, v14, v6

    .line 529
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x29

    const/16 v15, 0x10

    invoke-direct {v6, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 528
    aput-object v6, v14, v12

    const/16 v6, 0x1e

    invoke-direct {v1, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x3

    .line 521
    aput-object v1, v11, v6

    const/16 v1, 0x23

    invoke-direct {v5, v1, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 530
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v6, 0x7

    new-array v10, v6, [I

    fill-array-data v10, :array_8

    const/4 v6, 0x4

    new-array v11, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 531
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x79

    const/4 v15, 0x6

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    .line 532
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x7a

    const/16 v14, 0xe

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x1

    .line 531
    aput-object v12, v13, v14

    const/16 v12, 0x1e

    invoke-direct {v6, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x0

    aput-object v6, v11, v12

    .line 533
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2f

    move-object/from16 v45, v5

    const/4 v5, 0x6

    invoke-direct {v13, v5, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v12

    .line 534
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x22

    const/16 v13, 0x30

    invoke-direct {v5, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x1

    .line 533
    aput-object v5, v14, v12

    const/16 v5, 0x1c

    invoke-direct {v6, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v11, v12

    .line 535
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v6, 0x2

    new-array v13, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x2e

    const/16 v15, 0x18

    invoke-direct {v14, v6, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x0

    aput-object v14, v13, v6

    .line 536
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x19

    const/16 v15, 0xa

    invoke-direct {v14, v15, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 535
    aput-object v14, v13, v12

    const/16 v6, 0x1e

    invoke-direct {v5, v6, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x2

    aput-object v5, v11, v13

    .line 537
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0xf

    invoke-direct {v15, v13, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x0

    aput-object v15, v14, v6

    .line 538
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x40

    const/16 v15, 0x10

    invoke-direct {v6, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 537
    aput-object v6, v14, v12

    const/16 v6, 0x1e

    invoke-direct {v5, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x3

    .line 530
    aput-object v5, v11, v6

    const/16 v5, 0x24

    invoke-direct {v1, v5, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 539
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v6, 0x7

    new-array v10, v6, [I

    fill-array-data v10, :array_9

    const/4 v6, 0x4

    new-array v11, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 540
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x7a

    const/16 v6, 0x11

    invoke-direct {v13, v6, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x0

    aput-object v13, v14, v6

    .line 541
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x7b

    const/4 v6, 0x4

    invoke-direct {v13, v6, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x1

    .line 540
    aput-object v13, v14, v6

    const/16 v6, 0x1e

    invoke-direct {v12, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x0

    aput-object v12, v11, v6

    .line 542
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x1d

    move-object/from16 v46, v1

    const/16 v1, 0x2e

    invoke-direct {v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v6

    .line 543
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x2f

    const/16 v13, 0xe

    invoke-direct {v1, v13, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x1

    .line 542
    aput-object v1, v14, v6

    const/16 v1, 0x1c

    invoke-direct {v12, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v12, v11, v6

    .line 544
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x31

    const/16 v12, 0x18

    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 545
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x19

    const/16 v15, 0xa

    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 544
    aput-object v14, v13, v6

    const/16 v12, 0x1e

    invoke-direct {v1, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x2

    aput-object v1, v11, v13

    .line 546
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x18

    const/16 v15, 0xf

    invoke-direct {v13, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x0

    aput-object v13, v14, v12

    .line 547
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x10

    const/16 v15, 0x2e

    invoke-direct {v12, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 546
    aput-object v12, v14, v6

    const/16 v6, 0x1e

    invoke-direct {v1, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x3

    .line 539
    aput-object v1, v11, v6

    const/16 v1, 0x25

    invoke-direct {v5, v1, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 548
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v6, 0x7

    new-array v10, v6, [I

    fill-array-data v10, :array_a

    const/4 v6, 0x4

    new-array v11, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 549
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x7a

    invoke-direct {v13, v6, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x0

    aput-object v13, v14, v6

    .line 550
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x12

    const/16 v6, 0x7b

    invoke-direct {v13, v15, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x1

    .line 549
    aput-object v13, v14, v6

    const/16 v6, 0x1e

    invoke-direct {v12, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x0

    aput-object v12, v11, v6

    .line 551
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v17, v5

    const/16 v5, 0x2e

    const/16 v15, 0xd

    invoke-direct {v13, v15, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v6

    .line 552
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x20

    const/16 v13, 0x2f

    invoke-direct {v5, v6, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x1

    .line 551
    aput-object v5, v14, v6

    const/16 v5, 0x1c

    invoke-direct {v12, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v12, v11, v6

    .line 553
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x30

    const/16 v12, 0x18

    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x0

    aput-object v14, v13, v12

    .line 554
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x19

    const/16 v15, 0xe

    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 553
    aput-object v14, v13, v6

    const/16 v6, 0x1e

    invoke-direct {v5, v6, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x2

    aput-object v5, v11, v6

    .line 555
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v12, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x2a

    const/16 v14, 0xf

    invoke-direct {v6, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x0

    aput-object v6, v12, v13

    .line 556
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x20

    const/16 v14, 0x10

    invoke-direct {v6, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x1

    .line 555
    aput-object v6, v12, v13

    const/16 v6, 0x1e

    invoke-direct {v5, v6, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x3

    .line 548
    aput-object v5, v11, v6

    const/16 v5, 0x26

    invoke-direct {v1, v5, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 557
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v6, 0x7

    new-array v10, v6, [I

    fill-array-data v10, :array_b

    const/4 v6, 0x4

    new-array v11, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 558
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x14

    const/16 v6, 0x75

    invoke-direct {v13, v15, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x0

    aput-object v13, v14, v6

    .line 559
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x76

    const/4 v6, 0x4

    invoke-direct {v13, v6, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x1

    .line 558
    aput-object v13, v14, v6

    const/16 v6, 0x1e

    invoke-direct {v12, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x0

    aput-object v12, v11, v6

    .line 560
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x28

    move-object/from16 v47, v1

    const/16 v1, 0x2f

    invoke-direct {v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v6

    .line 561
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x30

    const/4 v13, 0x7

    invoke-direct {v1, v13, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x1

    .line 560
    aput-object v1, v14, v6

    const/16 v1, 0x1c

    invoke-direct {v12, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v12, v11, v6

    .line 562
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2b

    const/16 v12, 0x18

    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x0

    aput-object v14, v13, v12

    .line 563
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x19

    const/16 v15, 0x16

    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 562
    aput-object v14, v13, v6

    const/16 v12, 0x1e

    invoke-direct {v1, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x2

    aput-object v1, v11, v13

    .line 564
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xf

    const/16 v15, 0xa

    invoke-direct {v13, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x0

    aput-object v13, v14, v12

    .line 565
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x43

    const/16 v15, 0x10

    invoke-direct {v12, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 564
    aput-object v12, v14, v6

    const/16 v6, 0x1e

    invoke-direct {v1, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x3

    .line 557
    aput-object v1, v11, v6

    const/16 v1, 0x27

    invoke-direct {v5, v1, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 566
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v6, 0x7

    new-array v10, v6, [I

    fill-array-data v10, :array_c

    const/4 v6, 0x4

    new-array v11, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 567
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x76

    const/16 v15, 0x13

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    .line 568
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x77

    const/4 v14, 0x6

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x1

    .line 567
    aput-object v12, v13, v14

    const/16 v12, 0x1e

    invoke-direct {v6, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x0

    aput-object v6, v11, v12

    .line 569
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x12

    move-object/from16 v48, v5

    const/16 v5, 0x2f

    invoke-direct {v13, v15, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v14, v12

    .line 570
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x1f

    const/16 v13, 0x30

    invoke-direct {v5, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x1

    .line 569
    aput-object v5, v14, v12

    const/16 v5, 0x1c

    invoke-direct {v6, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v11, v12

    .line 571
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v6, 0x2

    new-array v13, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x22

    const/16 v6, 0x18

    invoke-direct {v14, v15, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x0

    aput-object v14, v13, v6

    .line 572
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x22

    const/16 v15, 0x19

    invoke-direct {v6, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 571
    aput-object v6, v13, v12

    const/16 v6, 0x1e

    invoke-direct {v5, v6, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x2

    aput-object v5, v11, v6

    .line 573
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v12, v6, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x14

    const/16 v14, 0xf

    invoke-direct {v6, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x0

    aput-object v6, v12, v13

    .line 574
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x3d

    const/16 v15, 0x10

    invoke-direct {v6, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x1

    .line 573
    aput-object v6, v12, v14

    const/16 v6, 0x1e

    invoke-direct {v5, v6, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v6, 0x3

    .line 566
    aput-object v5, v11, v6

    const/16 v5, 0x28

    invoke-direct {v1, v5, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-array v5, v5, [Lcom/google/zxing/qrcode/decoder/Version;

    aput-object v0, v5, v13

    aput-object v2, v5, v14

    const/4 v0, 0x2

    aput-object v4, v5, v0

    aput-object v3, v5, v6

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v9, v5, v0

    const/4 v0, 0x6

    aput-object v7, v5, v0

    const/4 v0, 0x7

    aput-object v18, v5, v0

    const/16 v0, 0x8

    aput-object v19, v5, v0

    const/16 v0, 0x9

    aput-object v20, v5, v0

    const/16 v0, 0xa

    aput-object v21, v5, v0

    const/16 v0, 0xb

    aput-object v22, v5, v0

    const/16 v0, 0xc

    aput-object v23, v5, v0

    const/16 v0, 0xd

    aput-object v24, v5, v0

    const/16 v0, 0xe

    aput-object v25, v5, v0

    const/16 v0, 0xf

    aput-object v26, v5, v0

    const/16 v0, 0x10

    aput-object v27, v5, v0

    const/16 v0, 0x11

    aput-object v28, v5, v0

    const/16 v0, 0x12

    aput-object v29, v5, v0

    const/16 v0, 0x13

    aput-object v30, v5, v0

    const/16 v0, 0x14

    aput-object v31, v5, v0

    const/16 v0, 0x15

    aput-object v32, v5, v0

    const/16 v0, 0x16

    aput-object v33, v5, v0

    const/16 v0, 0x17

    aput-object v34, v5, v0

    const/16 v0, 0x18

    aput-object v35, v5, v0

    const/16 v0, 0x19

    aput-object v36, v5, v0

    const/16 v0, 0x1a

    aput-object v37, v5, v0

    const/16 v0, 0x1b

    aput-object v38, v5, v0

    const/16 v0, 0x1c

    aput-object v39, v5, v0

    const/16 v0, 0x1d

    aput-object v40, v5, v0

    const/16 v0, 0x1e

    aput-object v41, v5, v0

    const/16 v0, 0x1f

    aput-object v42, v5, v0

    const/16 v0, 0x20

    aput-object v43, v5, v0

    const/16 v0, 0x21

    aput-object v44, v5, v0

    const/16 v0, 0x22

    aput-object v45, v5, v0

    const/16 v0, 0x23

    aput-object v46, v5, v0

    const/16 v0, 0x24

    aput-object v17, v5, v0

    const/16 v0, 0x25

    aput-object v47, v5, v0

    const/16 v0, 0x26

    aput-object v48, v5, v0

    const/16 v0, 0x27

    aput-object v1, v5, v0

    return-object v5

    nop

    :array_0
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
    .end array-data

    :array_4
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
    .end array-data

    :array_7
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method static decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 5

    const v0, 0x7fffffff

    const/4 v1, 0x0

    move v2, v1

    .line 113
    :goto_0
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    array-length v4, v3

    if-lt v1, v4, :cond_1

    const/4 p0, 0x3

    if-gt v0, p0, :cond_0

    .line 130
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_1
    aget v3, v3, v1

    if-ne v3, p0, :cond_2

    add-int/lit8 v1, v1, 0x7

    .line 117
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object p0

    return-object p0

    .line 121
    :cond_2
    invoke-static {p0, v3}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    move-result v3

    if-ge v3, v0, :cond_3

    add-int/lit8 v0, v1, 0x7

    move v2, v0

    move v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static getProvisionalVersionForDimension(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 93
    rem-int/lit8 v0, p0, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p0, p0, -0x11

    .line 97
    :try_start_0
    div-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 99
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 94
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x28

    if-gt p0, v1, :cond_0

    .line 107
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method buildFunctionPattern()Lcom/google/zxing/common/BitMatrix;
    .locals 10

    .line 140
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v0

    .line 141
    new-instance v1, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v1, v0}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0x9

    .line 144
    invoke-virtual {v1, v2, v2, v3, v3}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    add-int/lit8 v4, v0, -0x8

    const/16 v5, 0x8

    .line 146
    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 148
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 151
    iget-object v4, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    array-length v4, v4

    move v5, v2

    :goto_0
    if-lt v5, v4, :cond_1

    add-int/lit8 v4, v0, -0x11

    const/4 v5, 0x6

    const/4 v6, 0x1

    .line 164
    invoke-virtual {v1, v5, v3, v6, v4}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 166
    invoke-virtual {v1, v3, v5, v4, v6}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 168
    iget v3, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    if-le v3, v5, :cond_0

    add-int/lit8 v0, v0, -0xb

    const/4 v3, 0x3

    .line 170
    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 172
    invoke-virtual {v1, v2, v0, v5, v3}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_0
    return-object v1

    .line 153
    :cond_1
    iget-object v6, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    aget v6, v6, v5

    add-int/lit8 v6, v6, -0x2

    move v7, v2

    :goto_1
    if-lt v7, v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    if-eqz v7, :cond_5

    add-int/lit8 v8, v4, -0x1

    if-eq v7, v8, :cond_5

    :cond_3
    add-int/lit8 v8, v4, -0x1

    if-ne v5, v8, :cond_4

    if-nez v7, :cond_4

    goto :goto_2

    .line 159
    :cond_4
    iget-object v8, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    aget v8, v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x5

    invoke-virtual {v1, v8, v6, v9, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
.end method

.method public getAlignmentPatternCenters()[I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    return-object v0
.end method

.method public getDimensionForVersion()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x11

    return v0
.end method

.method public getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTotalCodewords()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 239
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
