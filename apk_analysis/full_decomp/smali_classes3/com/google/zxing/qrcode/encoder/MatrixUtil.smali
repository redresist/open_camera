.class final Lcom/google/zxing/qrcode/encoder/MatrixUtil;
.super Ljava/lang/Object;
.source "MatrixUtil.java"


# static fields
.field private static final POSITION_ADJUSTMENT_PATTERN:[[I

.field private static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field private static final POSITION_DETECTION_PATTERN:[[I

.field private static final TYPE_INFO_COORDINATES:[[I

.field private static final TYPE_INFO_MASK_PATTERN:I = 0x5412

.field private static final TYPE_INFO_POLY:I = 0x537

.field private static final VERSION_INFO_POLY:I = 0x1f25


# direct methods
.method static constructor <clinit>()V
    .locals 42

    const/4 v0, 0x7

    .line 31
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 32
    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    const/4 v5, 0x6

    aput v4, v2, v5

    .line 33
    new-array v6, v0, [I

    aput v4, v6, v3

    const/4 v7, 0x2

    aput v4, v6, v7

    const/4 v8, 0x3

    aput v4, v6, v8

    const/4 v9, 0x4

    aput v4, v6, v9

    aput v4, v6, v5

    .line 34
    new-array v10, v0, [I

    aput v4, v10, v3

    aput v4, v10, v7

    aput v4, v10, v8

    aput v4, v10, v9

    aput v4, v10, v5

    .line 35
    new-array v11, v0, [I

    aput v4, v11, v3

    aput v4, v11, v7

    aput v4, v11, v8

    aput v4, v11, v9

    aput v4, v11, v5

    .line 36
    new-array v12, v0, [I

    aput v4, v12, v3

    aput v4, v12, v5

    .line 37
    new-array v13, v0, [I

    fill-array-data v13, :array_1

    new-array v14, v0, [[I

    aput-object v1, v14, v3

    aput-object v2, v14, v4

    aput-object v6, v14, v7

    aput-object v10, v14, v8

    aput-object v11, v14, v9

    const/4 v1, 0x5

    aput-object v12, v14, v1

    aput-object v13, v14, v5

    .line 30
    sput-object v14, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 42
    new-array v2, v1, [I

    aput v4, v2, v3

    aput v4, v2, v9

    .line 43
    new-array v6, v1, [I

    aput v4, v6, v3

    aput v4, v6, v7

    aput v4, v6, v9

    .line 44
    new-array v10, v1, [I

    aput v4, v10, v3

    aput v4, v10, v9

    .line 45
    new-array v11, v1, [[I

    filled-new-array {v4, v4, v4, v4, v4}, [I

    move-result-object v12

    aput-object v12, v11, v3

    aput-object v2, v11, v4

    aput-object v6, v11, v7

    aput-object v10, v11, v8

    filled-new-array {v4, v4, v4, v4, v4}, [I

    move-result-object v2

    aput-object v2, v11, v9

    .line 40
    sput-object v11, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 50
    new-array v2, v0, [I

    fill-array-data v2, :array_2

    .line 51
    new-array v6, v0, [I

    fill-array-data v6, :array_3

    .line 52
    new-array v10, v0, [I

    fill-array-data v10, :array_4

    .line 53
    new-array v11, v0, [I

    fill-array-data v11, :array_5

    .line 54
    new-array v12, v0, [I

    fill-array-data v12, :array_6

    .line 55
    new-array v13, v0, [I

    fill-array-data v13, :array_7

    .line 56
    new-array v14, v0, [I

    fill-array-data v14, :array_8

    .line 57
    new-array v15, v0, [I

    fill-array-data v15, :array_9

    .line 58
    new-array v5, v0, [I

    fill-array-data v5, :array_a

    .line 59
    new-array v1, v0, [I

    fill-array-data v1, :array_b

    .line 60
    new-array v9, v0, [I

    fill-array-data v9, :array_c

    .line 61
    new-array v8, v0, [I

    fill-array-data v8, :array_d

    .line 62
    new-array v7, v0, [I

    fill-array-data v7, :array_e

    .line 63
    new-array v4, v0, [I

    fill-array-data v4, :array_f

    .line 64
    new-array v3, v0, [I

    fill-array-data v3, :array_10

    move-object/from16 v17, v3

    .line 65
    new-array v3, v0, [I

    fill-array-data v3, :array_11

    move-object/from16 v18, v3

    .line 66
    new-array v3, v0, [I

    fill-array-data v3, :array_12

    move-object/from16 v19, v3

    .line 67
    new-array v3, v0, [I

    fill-array-data v3, :array_13

    move-object/from16 v20, v3

    .line 68
    new-array v3, v0, [I

    fill-array-data v3, :array_14

    move-object/from16 v21, v3

    .line 69
    new-array v3, v0, [I

    fill-array-data v3, :array_15

    move-object/from16 v22, v3

    .line 70
    new-array v3, v0, [I

    fill-array-data v3, :array_16

    move-object/from16 v23, v3

    .line 71
    new-array v3, v0, [I

    fill-array-data v3, :array_17

    move-object/from16 v24, v3

    .line 72
    new-array v3, v0, [I

    fill-array-data v3, :array_18

    move-object/from16 v25, v3

    .line 73
    new-array v3, v0, [I

    fill-array-data v3, :array_19

    move-object/from16 v26, v3

    .line 74
    new-array v3, v0, [I

    fill-array-data v3, :array_1a

    move-object/from16 v27, v3

    .line 75
    new-array v3, v0, [I

    fill-array-data v3, :array_1b

    move-object/from16 v28, v3

    .line 76
    new-array v3, v0, [I

    fill-array-data v3, :array_1c

    move-object/from16 v29, v3

    .line 77
    new-array v3, v0, [I

    fill-array-data v3, :array_1d

    move-object/from16 v30, v3

    .line 78
    new-array v3, v0, [I

    fill-array-data v3, :array_1e

    move-object/from16 v31, v3

    .line 79
    new-array v3, v0, [I

    fill-array-data v3, :array_1f

    move-object/from16 v32, v3

    .line 80
    new-array v3, v0, [I

    fill-array-data v3, :array_20

    move-object/from16 v33, v3

    .line 81
    new-array v3, v0, [I

    fill-array-data v3, :array_21

    move-object/from16 v34, v3

    .line 82
    new-array v3, v0, [I

    fill-array-data v3, :array_22

    move-object/from16 v35, v3

    .line 83
    new-array v3, v0, [I

    fill-array-data v3, :array_23

    move-object/from16 v36, v3

    .line 84
    new-array v3, v0, [I

    fill-array-data v3, :array_24

    move-object/from16 v37, v3

    .line 85
    new-array v3, v0, [I

    fill-array-data v3, :array_25

    move-object/from16 v38, v3

    .line 86
    new-array v3, v0, [I

    fill-array-data v3, :array_26

    move-object/from16 v39, v3

    .line 87
    new-array v3, v0, [I

    fill-array-data v3, :array_27

    move-object/from16 v40, v3

    .line 88
    new-array v3, v0, [I

    fill-array-data v3, :array_28

    move-object/from16 v41, v3

    .line 89
    new-array v3, v0, [I

    fill-array-data v3, :array_29

    const/16 v0, 0x28

    new-array v0, v0, [[I

    const/16 v16, 0x0

    aput-object v2, v0, v16

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v2, 0x2

    aput-object v10, v0, v2

    const/4 v2, 0x3

    aput-object v11, v0, v2

    const/4 v2, 0x4

    aput-object v12, v0, v2

    const/4 v2, 0x5

    aput-object v13, v0, v2

    const/4 v2, 0x6

    aput-object v14, v0, v2

    const/4 v2, 0x7

    aput-object v15, v0, v2

    const/16 v2, 0x8

    aput-object v5, v0, v2

    const/16 v5, 0x9

    aput-object v1, v0, v5

    const/16 v1, 0xa

    aput-object v9, v0, v1

    const/16 v1, 0xb

    aput-object v8, v0, v1

    const/16 v1, 0xc

    aput-object v7, v0, v1

    const/16 v1, 0xd

    aput-object v4, v0, v1

    const/16 v1, 0xe

    aput-object v17, v0, v1

    const/16 v1, 0xf

    aput-object v18, v0, v1

    const/16 v1, 0x10

    aput-object v19, v0, v1

    const/16 v1, 0x11

    aput-object v20, v0, v1

    const/16 v1, 0x12

    aput-object v21, v0, v1

    const/16 v1, 0x13

    aput-object v22, v0, v1

    const/16 v1, 0x14

    aput-object v23, v0, v1

    const/16 v1, 0x15

    aput-object v24, v0, v1

    const/16 v1, 0x16

    aput-object v25, v0, v1

    const/16 v1, 0x17

    aput-object v26, v0, v1

    const/16 v1, 0x18

    aput-object v27, v0, v1

    const/16 v1, 0x19

    aput-object v28, v0, v1

    const/16 v1, 0x1a

    aput-object v29, v0, v1

    const/16 v1, 0x1b

    aput-object v30, v0, v1

    const/16 v1, 0x1c

    aput-object v31, v0, v1

    const/16 v1, 0x1d

    aput-object v32, v0, v1

    const/16 v1, 0x1e

    aput-object v33, v0, v1

    const/16 v1, 0x1f

    aput-object v34, v0, v1

    const/16 v1, 0x20

    aput-object v35, v0, v1

    const/16 v1, 0x21

    aput-object v36, v0, v1

    const/16 v1, 0x22

    aput-object v37, v0, v1

    const/16 v1, 0x23

    aput-object v38, v0, v1

    const/16 v1, 0x24

    aput-object v39, v0, v1

    const/16 v1, 0x25

    aput-object v40, v0, v1

    const/16 v1, 0x26

    aput-object v41, v0, v1

    const/16 v1, 0x27

    aput-object v3, v0, v1

    .line 49
    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    const/4 v0, 0x2

    .line 94
    new-array v1, v0, [I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 108
    new-array v4, v0, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    const/16 v6, 0xf

    new-array v6, v6, [[I

    aput-object v1, v6, v3

    filled-new-array {v2, v5}, [I

    move-result-object v1

    aput-object v1, v6, v5

    filled-new-array {v2, v0}, [I

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    filled-new-array {v2, v0}, [I

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    filled-new-array {v2, v0}, [I

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x5

    filled-new-array {v2, v0}, [I

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v1, 0x7

    filled-new-array {v2, v1}, [I

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v6, v5

    filled-new-array {v2, v2}, [I

    move-result-object v3

    aput-object v3, v6, v1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v6, v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v6, v1

    const/4 v0, 0x4

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v6, v1

    const/4 v0, 0x3

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v6, v1

    const/4 v0, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v6, v1

    const/4 v0, 0x1

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v6, v1

    const/16 v0, 0xe

    aput-object v4, v6, v0

    .line 93
    sput-object v6, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_4
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_7
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_29
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

.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 137
    invoke-static {p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->clearMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 138
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedBasicPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 140
    invoke-static {p1, p3, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedTypeInfo(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 142
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->maybeEmbedVersionInfo(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 144
    invoke-static {p0, p3, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedDataBits(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    return-void
.end method

.method static calculateBCHCode(II)I
    .locals 2

    if-eqz p1, :cond_1

    .line 309
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    shl-int/2addr p0, v1

    .line 312
    :goto_0
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    return p0

    .line 313
    :cond_0
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v1

    sub-int/2addr v1, v0

    shl-int v1, p1, v1

    xor-int/2addr p0, v1

    goto :goto_0

    .line 305
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "0 polynomial"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static clearMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 1

    const/4 v0, -0x1

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->clear(B)V

    return-void
.end method

.method static embedBasicPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 155
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPatternsAndSeparators(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 157
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedDarkDotAtLeftBottomCorner(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 160
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->maybeEmbedPositionAdjustmentPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 162
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedTimingPatterns(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    return-void
.end method

.method private static embedDarkDotAtLeftBottomCorner(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 377
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    const/16 v1, 0x8

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    return-void

    .line 378
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0
.end method

.method static embedDataBits(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 227
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 228
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-gtz v0, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p1

    if-ne v4, p1, :cond_0

    return-void

    .line 265
    :cond_0
    new-instance p1, Lcom/google/zxing/WriterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Not all bits consumed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v6, 0x6

    if-ne v0, v6, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_1
    if-ltz v1, :cond_8

    .line 234
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v6

    if-lt v1, v6, :cond_3

    goto :goto_5

    :cond_3
    move v6, v2

    :goto_2
    const/4 v7, 0x2

    if-lt v6, v7, :cond_4

    add-int/2addr v1, v5

    goto :goto_1

    :cond_4
    sub-int v7, v0, v6

    .line 238
    invoke-virtual {p2, v7, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v8

    invoke-static {v8}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    .line 242
    :cond_5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v8

    if-ge v4, v8, :cond_6

    .line 243
    invoke-virtual {p0, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move v8, v2

    :goto_3
    if-eq p1, v3, :cond_7

    .line 252
    invoke-static {p1, v7, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->getDataMaskBit(III)Z

    move-result v9

    if-eqz v9, :cond_7

    xor-int/lit8 v8, v8, 0x1

    .line 255
    :cond_7
    invoke-virtual {p2, v7, v1, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    neg-int v5, v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method private static embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    add-int v2, p0, v1

    .line 387
    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 390
    invoke-virtual {p2, v2, p1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0
.end method

.method private static embedPositionAdjustmentPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    return-void

    .line 407
    :cond_0
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    aget-object v3, v3, v1

    move v4, v0

    :goto_1
    if-lt v4, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int v5, p0, v4

    add-int v6, p1, v1

    .line 409
    aget v7, v3, v4

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private static embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    return-void

    .line 416
    :cond_0
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    aget-object v3, v3, v1

    move v4, v0

    :goto_1
    if-lt v4, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int v5, p0, v4

    add-int v6, p1, v1

    .line 418
    aget v7, v3, v4

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private static embedPositionDetectionPatternsAndSeparators(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    .line 428
    invoke-static {v1, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 430
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 432
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    const/4 v0, 0x7

    .line 437
    invoke-static {v1, v0, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 439
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-static {v2, v0, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 442
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-static {v1, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 447
    invoke-static {v0, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 449
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-static {v2, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 451
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v0, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    return-void
.end method

.method private static embedTimingPatterns(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 6

    const/16 v0, 0x8

    move v1, v0

    .line 362
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 363
    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x6

    .line 365
    invoke-virtual {p0, v1, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v5

    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 366
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 369
    :cond_1
    invoke-virtual {p0, v4, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v5

    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 370
    invoke-virtual {p0, v4, v1, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method static embedTypeInfo(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 169
    invoke-static {p0, p1, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->makeTypeInfoBits(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V

    const/4 p0, 0x0

    move p1, p0

    .line 171
    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    .line 177
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    aget-object v3, v3, p1

    .line 178
    aget v4, v3, p0

    .line 179
    aget v3, v3, v2

    .line 180
    invoke-virtual {p2, v4, v3, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    const/16 v3, 0x8

    if-ge p1, v3, :cond_1

    .line 184
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v4

    sub-int/2addr v4, p1

    sub-int/2addr v4, v2

    .line 186
    invoke-virtual {p2, v4, v3, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    add-int/lit8 v4, p1, -0x8

    add-int/2addr v2, v4

    .line 191
    invoke-virtual {p2, v3, v2, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    add-int v2, p1, v1

    .line 398
    invoke-virtual {p2, p0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 401
    invoke-virtual {p2, p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 399
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0
.end method

.method static findMSBSet(I)I
    .locals 0

    .line 275
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0
.end method

.method private static isEmpty(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static makeTypeInfoBits(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 324
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/QRCode;->isValidMaskPattern(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->getBits()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    const/4 p1, 0x5

    .line 328
    invoke-virtual {p2, p0, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 p1, 0x537

    .line 330
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    move-result p0

    const/16 p1, 0xa

    .line 331
    invoke-virtual {p2, p0, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 333
    new-instance p0, Lcom/google/zxing/common/BitArray;

    invoke-direct {p0}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/16 p1, 0x5412

    const/16 v0, 0xf

    .line 334
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 335
    invoke-virtual {p2, p0}, Lcom/google/zxing/common/BitArray;->xor(Lcom/google/zxing/common/BitArray;)V

    .line 337
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p0

    if-ne p0, v0, :cond_0

    return-void

    .line 338
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "should not happen but we got: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 325
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Invalid mask pattern"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static makeVersionInfoBits(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 345
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 346
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result p0

    const/16 v0, 0x1f25

    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    move-result p0

    const/16 v0, 0xc

    .line 347
    invoke-virtual {p1, p0, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 349
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p0

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    return-void

    .line 350
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "should not happen but we got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static maybeEmbedPositionAdjustmentPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 8

    .line 457
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 461
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    aget-object p0, v0, p0

    .line 462
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_1

    return-void

    :cond_1
    aget v3, p0, v2

    if-ltz v3, :cond_4

    .line 464
    array-length v4, p0

    move v5, v1

    :goto_1
    if-lt v5, v4, :cond_2

    goto :goto_2

    :cond_2
    aget v6, p0, v5

    if-ltz v6, :cond_3

    .line 465
    invoke-virtual {p1, v6, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v7

    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v7, v3, -0x2

    .line 469
    invoke-static {v6, v7, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionAdjustmentPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method static maybeEmbedVersionInfo(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    return-void

    .line 202
    :cond_0
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 203
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->makeVersionInfoBits(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V

    const/4 p0, 0x0

    const/16 v1, 0x11

    move v2, p0

    :goto_0
    const/4 v3, 0x6

    if-lt v2, v3, :cond_1

    return-void

    :cond_1
    move v3, p0

    :goto_1
    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v4

    add-int/lit8 v1, v1, -0x1

    .line 212
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0xb

    add-int/2addr v5, v3

    invoke-virtual {p1, v2, v5, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 214
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0xb

    add-int/2addr v5, v3

    invoke-virtual {p1, v5, v2, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
