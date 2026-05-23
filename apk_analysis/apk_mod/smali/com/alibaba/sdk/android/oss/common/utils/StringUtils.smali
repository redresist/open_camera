.class public Lcom/alibaba/sdk/android/oss/common/utils/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field public static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/utils/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static join(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 38
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceEach(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 66
    array-length v0, p1

    .line 67
    array-length v1, p2

    .line 69
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    if-ne v0, v1, :cond_12

    .line 82
    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v0, :cond_5

    .line 92
    aget-boolean v8, v1, v4

    if-nez v8, :cond_4

    aget-object v8, p1, v4

    invoke-static {v8}, Lcom/alibaba/sdk/android/oss/common/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    aget-object v8, p2, v4

    if-nez v8, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    aget-object v8, p1, v4

    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v3, :cond_2

    .line 99
    aput-boolean v7, v1, v4

    goto :goto_1

    :cond_2
    if-eq v5, v3, :cond_3

    if-ge v8, v5, :cond_4

    :cond_3
    move v6, v4

    move v5, v8

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-ne v5, v3, :cond_6

    return-object p0

    :cond_6
    move v4, v2

    move v8, v4

    .line 120
    :goto_2
    array-length v9, p1

    if-ge v4, v9, :cond_9

    .line 121
    aget-object v9, p1, v4

    if-eqz v9, :cond_8

    aget-object v9, p2, v4

    if-nez v9, :cond_7

    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    aget-object v10, p1, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    if-lez v9, :cond_8

    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v8, v9

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 130
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x5

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v4

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v2

    :cond_a
    if-eq v5, v3, :cond_10

    :goto_4
    if-ge v4, v5, :cond_b

    .line 137
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 139
    :cond_b
    aget-object v4, p2, v6

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    aget-object v4, p1, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    move v9, v2

    move v5, v3

    move v6, v5

    :goto_5
    if-ge v9, v0, :cond_a

    .line 149
    aget-boolean v10, v1, v9

    if-nez v10, :cond_f

    aget-object v10, p1, v9

    if-eqz v10, :cond_f

    .line 150
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    aget-object v10, p2, v9

    if-nez v10, :cond_c

    goto :goto_6

    .line 153
    :cond_c
    aget-object v10, p1, v9

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v3, :cond_d

    .line 157
    aput-boolean v7, v1, v9

    goto :goto_6

    :cond_d
    if-eq v5, v3, :cond_e

    if-ge v10, v5, :cond_f

    :cond_e
    move v6, v9

    move v5, v10

    :cond_f
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 169
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    :goto_7
    if-ge v4, p1, :cond_11

    .line 171
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 173
    :cond_11
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 75
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Search and Replace array lengths don\'t match: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_8
    return-object p0
.end method

.method public static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
