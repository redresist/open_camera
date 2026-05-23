.class public final Ltv/danmaku/ijk/media/widget/MeasureHelper;
.super Ljava/lang/Object;
.source "MeasureHelper.java"


# instance fields
.field private mCurrentAspectRatio:I

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private mVideoHeight:I

.field private mVideoRotationDegree:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private mWeakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mCurrentAspectRatio:I

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mWeakView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static getAspectRatioText(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 244
    sget p1, Ltv/danmaku/ijk/media/R$string;->N_A:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 241
    :cond_0
    sget p1, Ltv/danmaku/ijk/media/R$string;->VideoView_ar_4_3_fit_parent:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 238
    :cond_1
    sget p1, Ltv/danmaku/ijk/media/R$string;->VideoView_ar_16_9_fit_parent:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 235
    :cond_2
    sget p1, Ltv/danmaku/ijk/media/R$string;->VideoView_ar_match_parent:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 232
    :cond_3
    sget p1, Ltv/danmaku/ijk/media/R$string;->VideoView_ar_aspect_wrap_content:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 229
    :cond_4
    sget p1, Ltv/danmaku/ijk/media/R$string;->VideoView_ar_aspect_fill_parent:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 226
    :cond_5
    sget p1, Ltv/danmaku/ijk/media/R$string;->VideoView_ar_aspect_fit_parent:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public doMeasure(II)V
    .locals 10

    .line 77
    iget v0, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoRotationDegree:I

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    move v9, p2

    move p2, p1

    move p1, v9

    .line 83
    :cond_1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoWidth:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 84
    iget v3, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoHeight:I

    invoke-static {v3, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    .line 85
    iget v4, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mCurrentAspectRatio:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    goto/16 :goto_6

    .line 88
    :cond_2
    iget v4, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoWidth:I

    if-lez v4, :cond_19

    iget v4, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoHeight:I

    if-lez v4, :cond_19

    .line 89
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 91
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 92
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_10

    if-ne v3, v4, :cond_10

    int-to-float v0, p1

    int-to-float v3, p2

    div-float v4, v0, v3

    .line 97
    iget v5, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mCurrentAspectRatio:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_3

    .line 112
    iget v1, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoWidth:I

    int-to-float v1, v1

    iget v2, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 113
    iget v2, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoSarNum:I

    if-lez v2, :cond_9

    iget v8, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoSarDen:I

    if-lez v8, :cond_9

    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v8

    div-float/2addr v1, v2

    goto :goto_2

    .line 105
    :cond_3
    iget v8, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoRotationDegree:I

    if-eq v8, v2, :cond_5

    if-ne v8, v1, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x3faaaaab

    goto :goto_2

    :cond_5
    :goto_0
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_2

    .line 100
    :cond_6
    iget v8, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoRotationDegree:I

    if-eq v8, v2, :cond_8

    if-ne v8, v1, :cond_7

    goto :goto_1

    :cond_7
    const v1, 0x3fe38e39

    goto :goto_2

    :cond_8
    :goto_1
    const/high16 v1, 0x3f100000    # 0.5625f

    :cond_9
    :goto_2
    cmpl-float v2, v1, v4

    const/4 v4, 0x1

    if-lez v2, :cond_a

    move v2, v4

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-eqz v5, :cond_d

    if-eq v5, v4, :cond_c

    if-eq v5, v7, :cond_d

    if-eq v5, v6, :cond_d

    if-eqz v2, :cond_b

    .line 148
    iget p2, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoWidth:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    div-float/2addr p2, v1

    float-to-int p2, p2

    goto/16 :goto_6

    .line 152
    :cond_b
    iget p1, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoHeight:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    move v9, p2

    move p2, p1

    move p1, v9

    goto/16 :goto_6

    :cond_c
    if-eqz v2, :cond_e

    goto :goto_4

    :cond_d
    if-eqz v2, :cond_f

    :cond_e
    div-float/2addr v0, v1

    float-to-int p2, v0

    goto/16 :goto_6

    :cond_f
    :goto_4
    mul-float/2addr v3, v1

    float-to-int p1, v3

    goto/16 :goto_6

    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_12

    if-ne v3, v1, :cond_12

    .line 163
    iget v0, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoWidth:I

    mul-int v1, v0, p2

    iget v2, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoHeight:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_11

    mul-int/2addr v0, p2

    .line 165
    div-int p1, v0, v2

    goto :goto_6

    :cond_11
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_1a

    mul-int/2addr v2, p1

    .line 168
    div-int p2, v2, v0

    goto :goto_6

    :cond_12
    if-ne v0, v1, :cond_14

    .line 173
    iget v0, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoHeight:I

    mul-int/2addr v0, p1

    iget v1, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoWidth:I

    div-int/2addr v0, v1

    if-ne v3, v4, :cond_13

    if-le v0, p2, :cond_13

    goto :goto_6

    :cond_13
    move p2, v0

    goto :goto_6

    :cond_14
    if-ne v3, v1, :cond_16

    .line 181
    iget v1, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoWidth:I

    mul-int/2addr v1, p2

    iget v2, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoHeight:I

    div-int/2addr v1, v2

    if-ne v0, v4, :cond_15

    if-le v1, p1, :cond_15

    goto :goto_6

    :cond_15
    move p1, v1

    goto :goto_6

    .line 188
    :cond_16
    iget v1, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoWidth:I

    .line 189
    iget v2, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoHeight:I

    if-ne v3, v4, :cond_17

    if-le v2, p2, :cond_17

    mul-int v3, p2, v1

    .line 193
    div-int/2addr v3, v2

    goto :goto_5

    :cond_17
    move v3, v1

    move p2, v2

    :goto_5
    if-ne v0, v4, :cond_18

    if-le v3, p1, :cond_18

    mul-int/2addr v2, p1

    .line 198
    div-int p2, v2, v1

    goto :goto_6

    :cond_18
    move p1, v3

    goto :goto_6

    :cond_19
    move p1, v0

    move p2, v3

    .line 205
    :cond_1a
    :goto_6
    iput p1, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mMeasuredWidth:I

    .line 206
    iput p2, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mMeasuredHeight:I

    return-void
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 214
    iget v0, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mMeasuredHeight:I

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 210
    iget v0, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mMeasuredWidth:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mWeakView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public setAspectRatio(I)V
    .locals 0

    .line 218
    iput p1, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mCurrentAspectRatio:I

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    .line 65
    iput p1, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoRotationDegree:I

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 0

    .line 60
    iput p1, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoSarNum:I

    .line 61
    iput p2, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoSarDen:I

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 55
    iput p1, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoWidth:I

    .line 56
    iput p2, p0, Ltv/danmaku/ijk/media/widget/MeasureHelper;->mVideoHeight:I

    return-void
.end method
