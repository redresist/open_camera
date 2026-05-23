.class public Lcn/wandersnail/commons/util/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x0

    .line 38
    new-array v1, v0, [I

    const/4 v2, 0x2

    new-array v2, v2, [[I

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 42
    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {p1, p0}, [I

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static createColorStateList(III)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x0

    .line 52
    new-array v1, v0, [I

    const/4 v2, 0x3

    new-array v2, v2, [[I

    const v3, -0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    aput-object v3, v2, v0

    const v0, 0x10100a7

    const v3, 0x101009e

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 57
    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {p2, p1, p0}, [I

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static createColorStateList(IIII)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x0

    .line 68
    new-array v1, v0, [I

    const/4 v2, 0x4

    new-array v2, v2, [[I

    const v3, -0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    aput-object v3, v2, v0

    const v0, 0x10100a7

    const v3, 0x101009e

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const v0, 0x10100a1

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 74
    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {p3, p1, p2, p0}, [I

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static getColor(IIF)I
    .locals 7

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p1, p1, 0xff

    int-to-float v6, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, p2

    add-float/2addr v6, v0

    float-to-int v0, v6

    int-to-float v3, v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, p2

    add-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v3, v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float/2addr v2, p2

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v3, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p0, p2

    add-float/2addr v3, p0

    float-to-int p0, v3

    .line 29
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static isColorDark(I)Z
    .locals 6

    .line 93
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v2, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toHexColor(I)Ljava/lang/String;
    .locals 5

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 85
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    .line 86
    invoke-static {v3}, Lcn/wandersnail/commons/util/StringUtils;->toHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
