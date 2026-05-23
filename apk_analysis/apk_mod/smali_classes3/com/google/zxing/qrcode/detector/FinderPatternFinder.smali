.class public Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;,
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;
    }
.end annotation


# static fields
.field private static final CENTER_QUORUM:I = 0x2

.field protected static final MAX_MODULES:I = 0x61

.field protected static final MIN_SKIP:I = 0x3


# instance fields
.field private final crossCheckStateCount:[I

.field private hasSkipped:Z

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final possibleCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPointCallback:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 p1, 0x5

    .line 64
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    .line 65
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    return-void
.end method

.method private static centerFromEnd([II)F
    .locals 1

    const/4 v0, 0x4

    .line 174
    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private crossCheckDiagonal(II)Z
    .locals 10

    .line 262
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt p1, v2, :cond_1

    if-lt p2, v2, :cond_1

    .line 266
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 267
    :cond_0
    aget v5, v0, v3

    add-int/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 270
    :cond_1
    :goto_1
    aget v5, v0, v3

    if-nez v5, :cond_2

    return v1

    :cond_2
    :goto_2
    if-lt p1, v2, :cond_4

    if-lt p2, v2, :cond_4

    .line 275
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 276
    :cond_3
    aget v5, v0, v4

    add-int/2addr v5, v4

    aput v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 279
    :cond_4
    :goto_3
    aget v5, v0, v4

    if-nez v5, :cond_5

    return v1

    :cond_5
    :goto_4
    if-lt p1, v2, :cond_7

    if-lt p2, v2, :cond_7

    .line 284
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    .line 285
    :cond_6
    aget v5, v0, v1

    add-int/2addr v5, v4

    aput v5, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 288
    :cond_7
    :goto_5
    aget v2, v0, v1

    if-nez v2, :cond_8

    return v1

    .line 292
    :cond_8
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    .line 293
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v5

    move v6, v4

    :goto_6
    add-int v7, p1, v6

    if-ge v7, v2, :cond_a

    add-int v8, p2, v6

    if-ge v8, v5, :cond_a

    .line 297
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v9, v8, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 298
    :cond_9
    aget v7, v0, v3

    add-int/2addr v7, v4

    aput v7, v0, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int v3, p1, v6

    const/4 v7, 0x3

    if-ge v3, v2, :cond_c

    add-int v8, p2, v6

    if-ge v8, v5, :cond_c

    .line 302
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v9, v8, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    .line 303
    :cond_b
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 306
    :cond_c
    :goto_8
    aget v3, v0, v7

    if-nez v3, :cond_d

    return v1

    :cond_d
    :goto_9
    add-int v3, p1, v6

    const/4 v7, 0x4

    if-ge v3, v2, :cond_f

    add-int v8, p2, v6

    if-ge v8, v5, :cond_f

    .line 310
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v9, v8, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_a

    .line 311
    :cond_e
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 314
    :cond_f
    :goto_a
    aget p1, v0, v7

    if-nez p1, :cond_10

    return v1

    .line 318
    :cond_10
    invoke-static {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternDiagonal([I)Z

    move-result p1

    return p1
.end method

.method private crossCheckHorizontal(IIII)F
    .locals 10

    .line 406
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 408
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    .line 409
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v2

    move v3, p1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_1

    .line 412
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 413
    :cond_0
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_2

    return v6

    :cond_2
    :goto_2
    if-ltz v3, :cond_4

    .line 419
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-nez v7, :cond_4

    aget v7, v2, v5

    if-le v7, p3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 420
    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ltz v3, :cond_13

    .line 423
    aget v7, v2, v5

    if-le v7, p3, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_4
    const/4 v7, 0x0

    if-ltz v3, :cond_7

    .line 426
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_7

    aget v8, v2, v7

    if-le v8, p3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 427
    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 430
    :cond_7
    :goto_5
    aget v3, v2, v7

    if-le v3, p3, :cond_8

    return v6

    :cond_8
    add-int/2addr p1, v5

    :goto_6
    if-ge p1, v1, :cond_a

    .line 435
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 436
    :cond_9
    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-ne p1, v1, :cond_b

    return v6

    :cond_b
    :goto_8
    const/4 v3, 0x3

    if-ge p1, v1, :cond_d

    .line 442
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_d

    aget v8, v2, v3

    if-lt v8, p3, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 443
    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    if-eq p1, v1, :cond_13

    .line 446
    aget v8, v2, v3

    if-lt v8, p3, :cond_e

    goto :goto_c

    :cond_e
    :goto_a
    const/4 v8, 0x4

    if-ge p1, v1, :cond_10

    .line 449
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-eqz v9, :cond_10

    aget v9, v2, v8

    if-lt v9, p3, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 450
    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 453
    :cond_10
    :goto_b
    aget p2, v2, v8

    if-lt p2, p3, :cond_11

    return v6

    .line 459
    :cond_11
    aget p3, v2, v7

    aget v0, v2, v5

    add-int/2addr p3, v0

    aget v0, v2, v4

    add-int/2addr p3, v0

    aget v0, v2, v3

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    .line 461
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_12

    return v6

    .line 465
    :cond_12
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result v6

    :cond_13
    :goto_c
    return v6
.end method

.method private crossCheckVertical(IIII)F
    .locals 10

    .line 334
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 336
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    .line 337
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v2

    move v3, p1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_1

    .line 341
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 342
    :cond_0
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_2

    return v6

    :cond_2
    :goto_2
    if-ltz v3, :cond_4

    .line 348
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-nez v7, :cond_4

    aget v7, v2, v5

    if-le v7, p3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 349
    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ltz v3, :cond_13

    .line 353
    aget v7, v2, v5

    if-le v7, p3, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_4
    const/4 v7, 0x0

    if-ltz v3, :cond_7

    .line 356
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_7

    aget v8, v2, v7

    if-le v8, p3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 357
    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 360
    :cond_7
    :goto_5
    aget v3, v2, v7

    if-le v3, p3, :cond_8

    return v6

    :cond_8
    add-int/2addr p1, v5

    :goto_6
    if-ge p1, v1, :cond_a

    .line 366
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 367
    :cond_9
    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-ne p1, v1, :cond_b

    return v6

    :cond_b
    :goto_8
    const/4 v3, 0x3

    if-ge p1, v1, :cond_d

    .line 373
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_d

    aget v8, v2, v3

    if-lt v8, p3, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 374
    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    if-eq p1, v1, :cond_13

    .line 377
    aget v8, v2, v3

    if-lt v8, p3, :cond_e

    goto :goto_c

    :cond_e
    :goto_a
    const/4 v8, 0x4

    if-ge p1, v1, :cond_10

    .line 380
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-eqz v9, :cond_10

    aget v9, v2, v8

    if-lt v9, p3, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 381
    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 384
    :cond_10
    :goto_b
    aget p2, v2, v8

    if-lt p2, p3, :cond_11

    return v6

    .line 390
    :cond_11
    aget p3, v2, v7

    aget v0, v2, v5

    add-int/2addr p3, v0

    aget v0, v2, v4

    add-int/2addr p3, v0

    aget v0, v2, v3

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    .line 392
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/2addr p4, v4

    if-lt p2, p4, :cond_12

    return v6

    .line 396
    :cond_12
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result v6

    :cond_13
    :goto_c
    return v6
.end method

.method private findRowSkip()I
    .locals 7

    .line 539
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 545
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_0

    .line 554
    :cond_3
    iput-boolean v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 555
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 556
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 555
    div-int/2addr v0, v6

    return v0
.end method

.method protected static foundPatternCross([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-lt v1, v3, :cond_2

    const/4 v1, 0x7

    if-ge v2, v1, :cond_0

    return v0

    :cond_0
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 198
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_1

    const/4 v3, 0x1

    .line 199
    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_1

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    .line 200
    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_1

    const/4 v4, 0x3

    .line 201
    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_1

    const/4 v4, 0x4

    .line 202
    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    return v3

    :cond_1
    return v0

    .line 185
    :cond_2
    aget v3, p0, v1

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected static foundPatternDiagonal([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-lt v1, v3, :cond_2

    const/4 v1, 0x7

    if-ge v2, v1, :cond_0

    return v0

    :cond_0
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const v2, 0x3faa9fbe    # 1.333f

    div-float v2, v1, v2

    .line 226
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_1

    const/4 v3, 0x1

    .line 227
    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_1

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    .line 228
    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_1

    const/4 v4, 0x3

    .line 229
    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_1

    const/4 v4, 0x4

    .line 230
    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    return v3

    :cond_1
    return v0

    .line 213
    :cond_2
    aget v3, p0, v1

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getCrossCheckStateCount()[I
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    .line 235
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    return-object v0
.end method

.method private haveMultiplyConfirmedCenters()Z
    .locals 9

    .line 571
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 572
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v1, 0x3

    if-ge v4, v1, :cond_1

    return v2

    :cond_1
    int-to-float v0, v0

    div-float v6, v5, v0

    .line 587
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v0

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 588
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v3, v0

    goto :goto_1

    .line 572
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 573
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 575
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_0
.end method

.method private selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v1, :cond_3

    .line 612
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2

    int-to-double v10, v0

    div-double/2addr v6, v10

    div-double/2addr v8, v10

    mul-double v10, v6, v6

    sub-double/2addr v8, v10

    .line 618
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 620
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    new-instance v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;

    double-to-float v9, v6

    invoke-direct {v8, v9, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;)V

    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v9, v5

    .line 622
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v5, v4

    .line 624
    :goto_1
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v1, :cond_0

    goto :goto_2

    .line 625
    :cond_0
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 626
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v8

    float-to-double v8, v8

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    float-to-double v10, v0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_1

    .line 627
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_1
    add-int/2addr v5, v3

    goto :goto_1

    .line 612
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 613
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v10

    float-to-double v11, v10

    add-double/2addr v6, v11

    mul-float/2addr v10, v10

    float-to-double v10, v10

    add-double/2addr v8, v10

    goto :goto_0

    .line 633
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 637
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    .line 641
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 643
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    new-instance v6, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    invoke-direct {v6, v5, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 645
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 637
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 638
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_3

    .line 648
    :cond_5
    :goto_4
    new-array v0, v1, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 649
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v1, v0, v4

    .line 650
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v1, v0, v3

    .line 651
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v1, v0, v2

    return-object v0

    .line 604
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected final clearCounts([I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 239
    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_0

    return-void

    .line 240
    :cond_0
    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method final find(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 77
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    .line 79
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v3

    mul-int/lit8 v4, v2, 0x3

    .line 87
    div-int/lit16 v4, v4, 0x184

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    const/4 p1, 0x5

    .line 93
    new-array p1, p1, [I

    add-int/lit8 v6, v4, -0x1

    move v7, v0

    :goto_1
    if-ge v6, v2, :cond_e

    if-eqz v7, :cond_3

    goto/16 :goto_6

    .line 96
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    move v8, v0

    move v9, v8

    :goto_2
    if-lt v8, v3, :cond_5

    .line 151
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 152
    invoke-virtual {p0, p1, v6, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 154
    aget v4, p1, v0

    .line 155
    iget-boolean v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v8, :cond_4

    .line 157
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v7

    :cond_4
    add-int/2addr v6, v4

    goto :goto_1

    .line 99
    :cond_5
    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v10, v8, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_7

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v1, :cond_6

    add-int/lit8 v9, v9, 0x1

    .line 104
    :cond_6
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_5

    :cond_7
    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_d

    const/4 v10, 0x4

    if-ne v9, v10, :cond_c

    .line 108
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 109
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 114
    iget-boolean v4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    const/4 v9, 0x2

    if-eqz v4, :cond_8

    .line 115
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v7

    goto :goto_3

    .line 117
    :cond_8
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->findRowSkip()I

    move-result v4

    .line 118
    aget v10, p1, v9

    if-le v4, v10, :cond_9

    sub-int/2addr v4, v10

    sub-int/2addr v4, v9

    add-int/2addr v6, v4

    add-int/lit8 v4, v3, -0x1

    move v8, v4

    .line 138
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    move v4, v9

    move v9, v0

    goto :goto_5

    .line 132
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->shiftCounts2([I)V

    goto :goto_4

    .line 140
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->shiftCounts2([I)V

    :goto_4
    move v9, v5

    goto :goto_5

    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 144
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_5

    .line 147
    :cond_d
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    :goto_5
    add-int/2addr v8, v1

    goto :goto_2

    .line 163
    :cond_e
    :goto_6
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 166
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    return-object v0
.end method

.method protected final getImage()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method protected final getPossibleCenters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    return-object v0
.end method

.method protected final handlePossibleCenter([III)Z
    .locals 5

    const/4 v0, 0x0

    .line 500
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v4, p1, v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    .line 501
    aget v4, p1, v4

    add-int/2addr v1, v4

    .line 502
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result p3

    float-to-int p3, p3

    .line 503
    aget v4, p1, v3

    invoke-direct {p0, p2, p3, v4, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckVertical(IIII)F

    move-result p2

    .line 504
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    float-to-int v4, p2

    .line 506
    aget p1, p1, v3

    invoke-direct {p0, p3, v4, p1, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckHorizontal(IIII)F

    move-result p1

    .line 507
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_3

    float-to-int p3, p1

    invoke-direct {p0, v4, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckDiagonal(II)Z

    move-result p3

    if-eqz p3, :cond_3

    int-to-float p3, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr p3, v1

    .line 510
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 520
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFF)V

    .line 521
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    if-eqz p1, :cond_1

    .line 523
    invoke-interface {p1, v0}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    goto :goto_1

    .line 511
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 513
    invoke-virtual {v1, p3, p2, p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->aboutEquals(FFF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 514
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-virtual {v1, p2, p1, p3}, Lcom/google/zxing/qrcode/detector/FinderPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method protected final handlePossibleCenter([IIIZ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 479
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result p1

    return p1
.end method

.method protected final shiftCounts2([I)V
    .locals 6

    const/4 v0, 0x2

    .line 245
    aget v1, p1, v0

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x3

    .line 246
    aget v3, p1, v1

    const/4 v4, 0x1

    aput v3, p1, v4

    const/4 v3, 0x4

    .line 247
    aget v5, p1, v3

    aput v5, p1, v0

    .line 248
    aput v4, p1, v1

    .line 249
    aput v2, p1, v3

    return-void
.end method
