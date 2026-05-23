.class public Lcn/wandersnail/commons/util/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs bytesToNumber(ZLjava/lang/Class;[B)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/Class<",
            "TT;>;[B)TT;"
        }
    .end annotation

    .line 92
    array-length v0, p2

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 93
    new-array v2, v1, [B

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    rsub-int/lit8 v4, v0, 0x8

    goto :goto_0

    :cond_0
    move v4, v3

    .line 94
    :goto_0
    invoke-static {p2, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    if-eqz p0, :cond_1

    rsub-int/lit8 v0, v3, 0x7

    goto :goto_2

    :cond_1
    move v0, v3

    :goto_2
    shl-int/lit8 v0, v0, 0x3

    .line 99
    aget-byte v6, v2, v3

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 101
    :cond_2
    array-length p0, p2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    long-to-int p0, v4

    int-to-byte p0, p0

    :goto_3
    int-to-long v4, p0

    goto :goto_4

    .line 103
    :cond_3
    array-length p0, p2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    long-to-int p0, v4

    int-to-short p0, p0

    goto :goto_3

    .line 105
    :cond_4
    array-length p0, p2

    const/4 p2, 0x4

    if-gt p0, p2, :cond_5

    long-to-int p0, v4

    goto :goto_3

    .line 108
    :cond_5
    :goto_4
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_b

    const-class p0, Ljava/lang/Short;

    if-ne p1, p0, :cond_6

    goto :goto_7

    .line 110
    :cond_6
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_a

    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_7

    goto :goto_6

    .line 112
    :cond_7
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_9

    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_8

    goto :goto_5

    .line 115
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cls must be one of short, int and long"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_9
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_6
    long-to-int p0, v4

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_7
    long-to-int p0, v4

    int-to-short p0, p0

    .line 109
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static calcCRC16_Modbus([B)I
    .locals 6

    .line 203
    array-length v0, p0

    const v1, 0xffff

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-byte v4, p0, v2

    if-gez v4, :cond_0

    add-int/lit16 v4, v4, 0x100

    :cond_0
    xor-int/2addr v3, v4

    const/16 v4, 0x8

    :goto_1
    if-eqz v4, :cond_2

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    const v5, 0xa001

    xor-int/2addr v3, v5

    goto :goto_2

    :cond_1
    shr-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    and-int p0, v3, v1

    return p0
.end method

.method public static calcCRC_CCITT_0xFFFF([B)I
    .locals 10

    .line 262
    array-length v0, p0

    const v1, 0xffff

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    aget-byte v5, p0, v3

    move v6, v2

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_3

    rsub-int/lit8 v7, v6, 0x7

    shr-int v7, v5, v7

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_0

    move v7, v8

    goto :goto_2

    :cond_0
    move v7, v2

    :goto_2
    shr-int/lit8 v9, v4, 0xf

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_1

    goto :goto_3

    :cond_1
    move v8, v2

    :goto_3
    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_2

    xor-int/lit16 v4, v4, 0x1021

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    and-int p0, v4, v1

    return p0
.end method

.method public static calcCRC_CCITT_0xFFFF([BII)I
    .locals 9

    const v0, 0xffff

    move v1, p1

    move v2, v0

    :goto_0
    add-int v3, p1, p2

    if-ge v1, v3, :cond_4

    .line 280
    aget-byte v3, p0, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_3

    rsub-int/lit8 v6, v5, 0x7

    shr-int v6, v3, v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_0

    move v6, v7

    goto :goto_2

    :cond_0
    move v6, v4

    :goto_2
    shr-int/lit8 v8, v2, 0xf

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_1

    goto :goto_3

    :cond_1
    move v7, v4

    :goto_3
    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    xor-int/lit16 v2, v2, 0x1021

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    and-int p0, v2, v0

    return p0
.end method

.method public static calcCRC_CCITT_XModem([B)I
    .locals 9

    .line 227
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    aget-byte v4, p0, v2

    move v5, v1

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_3

    rsub-int/lit8 v6, v5, 0x7

    shr-int v6, v4, v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_0

    move v6, v7

    goto :goto_2

    :cond_0
    move v6, v1

    :goto_2
    shr-int/lit8 v8, v3, 0xf

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_1

    goto :goto_3

    :cond_1
    move v7, v1

    :goto_3
    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    xor-int/lit16 v3, v3, 0x1021

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const p0, 0xffff

    and-int/2addr p0, v3

    return p0
.end method

.method public static calcCRC_CCITT_XModem([BII)I
    .locals 8

    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    :goto_0
    add-int v3, p1, p2

    if-ge v1, v3, :cond_4

    .line 245
    aget-byte v3, p0, v1

    move v4, v0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_3

    rsub-int/lit8 v5, v4, 0x7

    shr-int v5, v3, v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_2

    :cond_0
    move v5, v0

    :goto_2
    shr-int/lit8 v7, v2, 0xf

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_1

    goto :goto_3

    :cond_1
    move v6, v0

    :goto_3
    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_2

    xor-int/lit16 v2, v2, 0x1021

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const p0, 0xffff

    and-int/2addr p0, v2

    return p0
.end method

.method public static calcCrc8([B)I
    .locals 6

    .line 185
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v4, p0, v2

    xor-int/2addr v3, v4

    move v4, v1

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v3, v3, 0x7

    goto :goto_2

    :cond_0
    shl-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    and-int/lit16 p0, v3, 0xff

    return p0
.end method

.method public static varargs getPercents(I[F)[F
    .locals 9

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    .line 35
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_1

    .line 36
    aget v5, p1, v3

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    aget v5, p1, v3

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v3, v4, v1

    if-nez v3, :cond_2

    .line 43
    array-length p0, p1

    new-array p0, p0, [F

    return-object p0

    .line 46
    :cond_2
    array-length v3, p1

    new-array v3, v3, [F

    add-int/lit8 p0, p0, 0x2

    int-to-double v5, p0

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 47
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int p0, v5

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v1

    .line 52
    aput v6, v3, v5

    goto :goto_2

    .line 55
    :cond_3
    aget v6, p1, v5

    div-float/2addr v6, v4

    int-to-float v7, p0

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    aput v6, v3, v5

    add-float/2addr v1, v6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public static varargs joinPackage([[B)[B
    .locals 7

    const/4 v0, 0x0

    .line 167
    new-array v1, v0, [B

    .line 168
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 169
    array-length v5, v1

    array-length v6, v4

    add-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 170
    array-length v5, v1

    array-length v6, v4

    sub-int/2addr v5, v6

    array-length v6, v4

    invoke-static {v4, v0, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static numberToBytes(ZJI)[B
    .locals 8

    const/16 v0, 0x8

    .line 71
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    if-eqz p0, :cond_0

    rsub-int/lit8 v4, v3, 0x7

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    mul-int/2addr v4, v0

    shr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 74
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-le p3, v0, :cond_2

    return-object v1

    :cond_2
    if-eqz p0, :cond_3

    rsub-int/lit8 v2, p3, 0x8

    :cond_3
    if-eqz p0, :cond_4

    move p3, v0

    .line 79
    :cond_4
    invoke-static {v1, v2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static randomByWeight(Ljava/util/List;)Lcn/wandersnail/commons/base/interfaces/IWeight;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcn/wandersnail/commons/base/interfaces/IWeight;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 298
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wandersnail/commons/base/interfaces/IWeight;

    .line 299
    invoke-interface {v3}, Lcn/wandersnail/commons/base/interfaces/IWeight;->getWeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x2710

    add-int/2addr v2, v3

    goto :goto_0

    .line 300
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 302
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wandersnail/commons/base/interfaces/IWeight;

    .line 303
    invoke-interface {v2}, Lcn/wandersnail/commons/base/interfaces/IWeight;->getWeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x2710

    add-int/2addr v1, v3

    if-gt v0, v1, :cond_1

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static reverseBitAndByte([B)[B
    .locals 7

    if-eqz p0, :cond_3

    .line 122
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 125
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 127
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 130
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    aget-byte v3, p0, v3

    const/4 v4, 0x7

    move v5, v1

    :goto_1
    if-ltz v4, :cond_1

    and-int/lit8 v6, v3, 0x1

    shl-int/2addr v6, v4

    or-int/2addr v5, v6

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    int-to-byte v3, v5

    .line 135
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setDoubleAccuracy(DI)D
    .locals 6

    int-to-double v0, p2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr p0, v4

    double-to-int p0, p0

    int-to-double p0, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static splitPackage([BI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    array-length v1, p0

    div-int/2addr v1, p1

    array-length v2, p0

    rem-int/2addr v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    mul-int v2, v3, p1

    .line 153
    array-length v4, p0

    add-int v5, v2, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 154
    invoke-static {p0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
