.class public final Lcom/google/zxing/oned/rss/RSSUtils;
.super Ljava/lang/Object;
.source "RSSUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static combins(II)I
    .locals 4

    sub-int v0, p0, p1

    if-le v0, p1, :cond_0

    move v3, v0

    move v0, p1

    move p1, v3

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-gt p0, p1, :cond_2

    :goto_1
    if-le v2, v0, :cond_1

    return v1

    .line 123
    :cond_1
    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    mul-int/2addr v1, p0

    if-gt v2, v0, :cond_3

    .line 118
    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_0
.end method

.method public static getRSSvalue([IIZ)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 68
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v4, v2, :cond_6

    .line 73
    array-length v6, v0

    move v8, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v9, v6, -0x1

    if-lt v7, v9, :cond_0

    return v4

    :cond_0
    const/4 v10, 0x1

    shl-int v11, v10, v7

    or-int/2addr v2, v11

    move v5, v10

    .line 77
    :goto_2
    aget v12, v0, v7

    if-lt v5, v12, :cond_1

    sub-int/2addr v8, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sub-int v12, v8, v5

    add-int/lit8 v13, v12, -0x1

    sub-int v14, v6, v7

    add-int/lit8 v15, v14, -0x2

    .line 79
    invoke-static {v13, v15}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v13

    if-eqz p2, :cond_2

    if-nez v2, :cond_2

    add-int/lit8 v3, v14, -0x1

    sub-int v10, v12, v3

    if-lt v10, v3, :cond_2

    sub-int v3, v12, v14

    .line 82
    invoke-static {v3, v15}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v3

    sub-int/2addr v13, v3

    :cond_2
    add-int/lit8 v3, v14, -0x1

    const/4 v10, 0x1

    if-le v3, v10, :cond_4

    sub-int v3, v12, v15

    const/4 v15, 0x0

    :goto_3
    if-gt v3, v1, :cond_3

    sub-int v3, v9, v7

    mul-int/2addr v15, v3

    sub-int/2addr v13, v15

    move/from16 v17, v6

    goto :goto_4

    :cond_3
    sub-int v16, v12, v3

    move/from16 v17, v6

    add-int/lit8 v6, v16, -0x1

    add-int/lit8 v10, v14, -0x3

    .line 89
    invoke-static {v6, v10}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v6

    add-int/2addr v15, v6

    add-int/lit8 v3, v3, -0x1

    move/from16 v6, v17

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    move/from16 v17, v6

    if-le v12, v1, :cond_5

    add-int/lit8 v13, v13, -0x1

    :cond_5
    :goto_4
    add-int/2addr v4, v13

    add-int/lit8 v5, v5, 0x1

    not-int v3, v11

    and-int/2addr v2, v3

    move/from16 v6, v17

    const/4 v10, 0x1

    goto :goto_2

    .line 68
    :cond_6
    aget v3, v0, v4

    add-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
