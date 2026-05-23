.class public Lcn/wandersnail/commons/helper/RoundConfig;
.super Ljava/lang/Object;
.source "RoundConfig.java"


# instance fields
.field protected cornerRadius:F

.field protected leftBottomRadiusX:F

.field protected leftBottomRadiusY:F

.field protected leftTopRadiusX:F

.field protected leftTopRadiusY:F

.field protected rightBottomRadiusX:F

.field protected rightBottomRadiusY:F

.field protected rightTopRadiusX:F

.field protected rightTopRadiusY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftTopRadiusX:F

    .line 12
    iput v0, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftTopRadiusY:F

    .line 13
    iput v0, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightTopRadiusX:F

    .line 14
    iput v0, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightTopRadiusY:F

    .line 15
    iput v0, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftBottomRadiusX:F

    .line 16
    iput v0, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftBottomRadiusY:F

    .line 17
    iput v0, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightBottomRadiusX:F

    .line 18
    iput v0, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightBottomRadiusY:F

    return-void
.end method


# virtual methods
.method protected getCornerRadii()[F
    .locals 10

    .line 136
    iget v0, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftTopRadiusX:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/wandersnail/commons/helper/RoundConfig;->cornerRadius:F

    .line 137
    :goto_0
    iget v2, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftTopRadiusY:F

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcn/wandersnail/commons/helper/RoundConfig;->cornerRadius:F

    .line 138
    :goto_1
    iget v3, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightTopRadiusX:F

    cmpl-float v4, v3, v1

    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    iget v3, p0, Lcn/wandersnail/commons/helper/RoundConfig;->cornerRadius:F

    .line 139
    :goto_2
    iget v4, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightTopRadiusY:F

    cmpl-float v5, v4, v1

    if-ltz v5, :cond_3

    goto :goto_3

    :cond_3
    iget v4, p0, Lcn/wandersnail/commons/helper/RoundConfig;->cornerRadius:F

    .line 140
    :goto_3
    iget v5, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightBottomRadiusX:F

    cmpl-float v6, v5, v1

    if-ltz v6, :cond_4

    goto :goto_4

    :cond_4
    iget v5, p0, Lcn/wandersnail/commons/helper/RoundConfig;->cornerRadius:F

    .line 141
    :goto_4
    iget v6, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightBottomRadiusY:F

    cmpl-float v7, v6, v1

    if-ltz v7, :cond_5

    goto :goto_5

    :cond_5
    iget v6, p0, Lcn/wandersnail/commons/helper/RoundConfig;->cornerRadius:F

    .line 142
    :goto_5
    iget v7, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftBottomRadiusX:F

    cmpl-float v8, v7, v1

    if-ltz v8, :cond_6

    goto :goto_6

    :cond_6
    iget v7, p0, Lcn/wandersnail/commons/helper/RoundConfig;->cornerRadius:F

    .line 143
    :goto_6
    iget v8, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftBottomRadiusY:F

    cmpl-float v1, v8, v1

    if-ltz v1, :cond_7

    goto :goto_7

    :cond_7
    iget v8, p0, Lcn/wandersnail/commons/helper/RoundConfig;->cornerRadius:F

    :goto_7
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v9, 0x0

    aput v0, v1, v9

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v4, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v6, v1, v0

    const/4 v0, 0x6

    aput v7, v1, v0

    const/4 v0, 0x7

    aput v8, v1, v0

    return-object v1
.end method

.method public round(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcn/wandersnail/commons/helper/RoundConfig;->cornerRadius:F

    return-void
.end method

.method public round(FF)V
    .locals 0

    .line 96
    iput p1, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftTopRadiusX:F

    .line 97
    iput p1, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftTopRadiusY:F

    .line 98
    iput p2, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightTopRadiusX:F

    .line 99
    iput p2, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightTopRadiusY:F

    return-void
.end method

.method public round(FFF)V
    .locals 0

    .line 108
    iput p1, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftTopRadiusX:F

    .line 109
    iput p1, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftTopRadiusY:F

    .line 110
    iput p2, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightTopRadiusX:F

    .line 111
    iput p2, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightTopRadiusY:F

    .line 112
    iput p3, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftBottomRadiusX:F

    .line 113
    iput p3, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftBottomRadiusY:F

    return-void
.end method

.method public round(FFFF)V
    .locals 0

    .line 123
    iput p1, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftTopRadiusX:F

    .line 124
    iput p1, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftTopRadiusY:F

    .line 125
    iput p2, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightTopRadiusX:F

    .line 126
    iput p2, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightTopRadiusY:F

    .line 127
    iput p3, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftBottomRadiusX:F

    .line 128
    iput p3, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftBottomRadiusY:F

    .line 129
    iput p4, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightBottomRadiusX:F

    .line 130
    iput p4, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightBottomRadiusY:F

    return-void
.end method

.method public roundLeftBottom(FF)V
    .locals 0

    .line 39
    iput p1, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftBottomRadiusX:F

    .line 40
    iput p2, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftBottomRadiusY:F

    return-void
.end method

.method public roundLeftBottomRadius(F)V
    .locals 0

    .line 79
    iput p1, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftBottomRadiusX:F

    .line 80
    iput p1, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftBottomRadiusY:F

    return-void
.end method

.method public roundLeftTop(F)V
    .locals 0

    .line 63
    iput p1, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftTopRadiusX:F

    .line 64
    iput p1, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftTopRadiusY:F

    return-void
.end method

.method public roundLeftTop(FF)V
    .locals 0

    .line 31
    iput p1, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftTopRadiusX:F

    .line 32
    iput p2, p0, Lcn/wandersnail/commons/helper/RoundConfig;->leftTopRadiusY:F

    return-void
.end method

.method public roundRightBottom(FF)V
    .locals 0

    .line 55
    iput p1, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightBottomRadiusX:F

    .line 56
    iput p2, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightBottomRadiusY:F

    return-void
.end method

.method public roundRightBottomRadius(F)V
    .locals 0

    .line 87
    iput p1, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightBottomRadiusX:F

    .line 88
    iput p1, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightBottomRadiusY:F

    return-void
.end method

.method public roundRightTop(FF)V
    .locals 0

    .line 47
    iput p1, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightTopRadiusX:F

    .line 48
    iput p2, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightTopRadiusY:F

    return-void
.end method

.method public roundRightTopRadius(F)V
    .locals 0

    .line 71
    iput p1, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightTopRadiusX:F

    .line 72
    iput p1, p0, Lcn/wandersnail/commons/helper/RoundConfig;->rightTopRadiusY:F

    return-void
.end method
