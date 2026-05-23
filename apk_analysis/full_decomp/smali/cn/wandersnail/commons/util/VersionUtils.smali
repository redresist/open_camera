.class public Lcn/wandersnail/commons/util/VersionUtils;
.super Ljava/lang/Object;
.source "VersionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 10

    .line 55
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    .line 61
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    move v2, v3

    :cond_3
    return v2

    .line 64
    :cond_4
    const-string p2, "\\."

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 67
    array-length p2, p0

    array-length v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_8

    .line 69
    aget-object v2, p0, v0

    invoke-static {v2}, Lcn/wandersnail/commons/util/VersionUtils;->splitCell(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 70
    aget-object v3, p1, v0

    invoke-static {v3}, Lcn/wandersnail/commons/util/VersionUtils;->splitCell(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_7

    .line 74
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 75
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 76
    invoke-static {v6}, Lcn/wandersnail/commons/util/VersionUtils;->toInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 77
    invoke-static {v7}, Lcn/wandersnail/commons/util/VersionUtils;->toInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    :goto_3
    if-eqz v6, :cond_6

    return v6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v1
.end method

.method private static splitCell(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 19
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    aget-char v6, p0, v5

    const/16 v7, 0x30

    const/4 v8, 0x1

    if-lt v6, v7, :cond_0

    const/16 v7, 0x39

    if-gt v6, v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    if-nez v3, :cond_1

    .line 23
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v8, v4

    .line 26
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    if-nez v8, :cond_3

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static toInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 41
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
