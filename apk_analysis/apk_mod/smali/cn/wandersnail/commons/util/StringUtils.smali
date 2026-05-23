.class public Lcn/wandersnail/commons/util/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillZero(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    rem-int/2addr p0, p1

    if-eqz p0, :cond_2

    .line 34
    const-string p0, "0"

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomUuid()Ljava/lang/String;
    .locals 3

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static subZeroAndDot(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 156
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 157
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/wandersnail/commons/util/StringUtils$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static toBinary(I)Ljava/lang/String;
    .locals 2

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcn/wandersnail/commons/util/StringUtils;->fillZero(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toBinary(J)Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x8

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcn/wandersnail/commons/util/StringUtils;->fillZero(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toBinary([B)Ljava/lang/String;
    .locals 1

    .line 117
    const-string v0, " "

    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/StringUtils;->toBinary([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toBinary([BLjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 130
    const-string p0, ""

    return-object p0

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static toByteArray(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 193
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 197
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x2

    .line 199
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toDuration(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/StringUtils;->toDuration(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toDuration(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    .line 180
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/lit16 v5, p0, 0xe10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    rem-int/lit16 v6, p0, 0xe10

    div-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object v6, v3, v1

    aput-object p0, v3, v0

    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 182
    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/lit16 v4, p0, 0xe10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    rem-int/lit16 v5, p0, 0xe10

    div-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    aput-object v5, v3, v1

    aput-object p0, v3, v0

    const-string p0, "%02d:%02d:%02d"

    invoke-static {p1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHex(I)Ljava/lang/String;
    .locals 2

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcn/wandersnail/commons/util/StringUtils;->fillZero(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHex(J)Ljava/lang/String;
    .locals 1

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcn/wandersnail/commons/util/StringUtils;->fillZero(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, " "

    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/StringUtils;->toHex([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHex([BLjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 90
    const-string p0, ""

    return-object p0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method
