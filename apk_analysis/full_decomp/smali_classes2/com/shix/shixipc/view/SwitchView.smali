.class public Lcom/shix/shixipc/view/SwitchView;
.super Landroid/view/View;
.source "SwitchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;,
        Lcom/shix/shixipc/view/SwitchView$SavedState;
    }
.end annotation


# static fields
.field private static final STATE_SWITCH_OFF:I = 0x1

.field private static final STATE_SWITCH_OFF2:I = 0x2

.field private static final STATE_SWITCH_ON:I = 0x4

.field private static final STATE_SWITCH_ON2:I = 0x3


# instance fields
.field private final ANIMATION_SPEED:F

.field private final DEFAULT_COLOR_PRIMARY:I

.field private final DEFAULT_COLOR_PRIMARY_DARK:I

.field private final RATIO_ASPECT:F

.field private actuallyDrawingAreaBottom:I

.field private actuallyDrawingAreaLeft:I

.field private actuallyDrawingAreaRight:I

.field private actuallyDrawingAreaTop:I

.field private bAnim:F

.field private bBottom:F

.field private bLeft:F

.field private bOff2LeftX:F

.field private bOffLeftX:F

.field private bOffset:F

.field private bOn2LeftX:F

.field private bOnLeftX:F

.field private final bPath:Landroid/graphics/Path;

.field private bRadius:F

.field private final bRectF:Landroid/graphics/RectF;

.field private bRight:F

.field private bStrokeWidth:F

.field private bTop:F

.field private bWidth:F

.field private colorPrimary:I

.field private colorPrimaryDark:I

.field private hasShadow:Z

.field private final interpolator:Landroid/view/animation/AccelerateInterpolator;

.field private isCanVisibleDrawing:Z

.field private isOpened:Z

.field private lastState:I

.field private listener:Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;

.field private mHeight:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mWidth:I

.field private final paint:Landroid/graphics/Paint;

.field private sAnim:F

.field private sBottom:F

.field private sCenterX:F

.field private sCenterY:F

.field private sHeight:F

.field private sLeft:F

.field private final sPath:Landroid/graphics/Path;

.field private sRight:F

.field private sScale:F

.field private sTop:F

.field private sWidth:F

.field private shadowGradient:Landroid/graphics/RadialGradient;

.field private shadowReservedHeight:F

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/shix/shixipc/view/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0xb4289d

    .line 27
    iput v0, p0, Lcom/shix/shixipc/view/SwitchView;->DEFAULT_COLOR_PRIMARY:I

    const v1, -0xc539ae

    .line 28
    iput v1, p0, Lcom/shix/shixipc/view/SwitchView;->DEFAULT_COLOR_PRIMARY_DARK:I

    const v2, 0x3f2e147b    # 0.68f

    .line 29
    iput v2, p0, Lcom/shix/shixipc/view/SwitchView;->RATIO_ASPECT:F

    const v2, 0x3dcccccd    # 0.1f

    .line 30
    iput v2, p0, Lcom/shix/shixipc/view/SwitchView;->ANIMATION_SPEED:F

    .line 36
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v2, p0, Lcom/shix/shixipc/view/SwitchView;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 37
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    .line 38
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/shix/shixipc/view/SwitchView;->sPath:Landroid/graphics/Path;

    .line 39
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/shix/shixipc/view/SwitchView;->bPath:Landroid/graphics/Path;

    .line 40
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/shix/shixipc/view/SwitchView;->bRectF:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, Lcom/shix/shixipc/view/SwitchView;->isCanVisibleDrawing:Z

    .line 412
    new-instance v3, Lcom/shix/shixipc/view/SwitchView$1;

    invoke-direct {v3, p0}, Lcom/shix/shixipc/view/SwitchView$1;-><init>(Lcom/shix/shixipc/view/SwitchView;)V

    iput-object v3, p0, Lcom/shix/shixipc/view/SwitchView;->listener:Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 79
    invoke-virtual {p0, v4, v3}, Lcom/shix/shixipc/view/SwitchView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 81
    sget-object v3, Lcom/shix/shixipc/R$styleable;->SwitchView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 82
    sget v3, Lcom/shix/shixipc/R$styleable;->SwitchView_primaryColor:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/shix/shixipc/view/SwitchView;->colorPrimary:I

    .line 83
    sget v3, Lcom/shix/shixipc/R$styleable;->SwitchView_primaryColorDark:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/shix/shixipc/view/SwitchView;->colorPrimaryDark:I

    .line 84
    sget v3, Lcom/shix/shixipc/R$styleable;->SwitchView_hasShadow:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shix/shixipc/view/SwitchView;->hasShadow:Z

    .line 85
    sget v3, Lcom/shix/shixipc/R$styleable;->SwitchView_isOpened:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/shix/shixipc/view/SwitchView;->isOpened:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    .line 86
    :goto_0
    iput v2, p0, Lcom/shix/shixipc/view/SwitchView;->state:I

    .line 87
    iput v2, p0, Lcom/shix/shixipc/view/SwitchView;->lastState:I

    .line 88
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    iget p2, p0, Lcom/shix/shixipc/view/SwitchView;->colorPrimary:I

    if-ne p2, v0, :cond_2

    iget p2, p0, Lcom/shix/shixipc/view/SwitchView;->colorPrimaryDark:I

    if-ne p2, v1, :cond_2

    .line 93
    :try_start_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010433

    invoke-virtual {v0, v1, p2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 95
    iget v0, p2, Landroid/util/TypedValue;->data:I

    if-lez v0, :cond_1

    iget p2, p2, Landroid/util/TypedValue;->data:I

    iput p2, p0, Lcom/shix/shixipc/view/SwitchView;->colorPrimary:I

    .line 96
    :cond_1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1010434

    invoke-virtual {p1, v0, p2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 98
    iget p1, p2, Landroid/util/TypedValue;->data:I

    if-lez p1, :cond_2

    .line 99
    iget p1, p2, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/shix/shixipc/view/SwitchView;->colorPrimaryDark:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private calcBPath(F)V
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->bPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 261
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->bRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/shix/shixipc/view/SwitchView;->bLeft:F

    iget v2, p0, Lcom/shix/shixipc/view/SwitchView;->bStrokeWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 262
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->bRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/shix/shixipc/view/SwitchView;->bRight:F

    iget v2, p0, Lcom/shix/shixipc/view/SwitchView;->bStrokeWidth:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 263
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->bPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/shix/shixipc/view/SwitchView;->bRectF:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 264
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->bRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/shix/shixipc/view/SwitchView;->bLeft:F

    iget v2, p0, Lcom/shix/shixipc/view/SwitchView;->bOffset:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/shix/shixipc/view/SwitchView;->bStrokeWidth:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 265
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->bRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/shix/shixipc/view/SwitchView;->bRight:F

    iget v2, p0, Lcom/shix/shixipc/view/SwitchView;->bOffset:F

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    iget p1, p0, Lcom/shix/shixipc/view/SwitchView;->bStrokeWidth:F

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 266
    iget-object p1, p0, Lcom/shix/shixipc/view/SwitchView;->bPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->bRectF:Landroid/graphics/RectF;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 267
    iget-object p1, p0, Lcom/shix/shixipc/view/SwitchView;->bPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private calcBTranslate(F)F
    .locals 6

    .line 272
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->state:I

    iget v1, p0, Lcom/shix/shixipc/view/SwitchView;->lastState:I

    sub-int v1, v0, v1

    const/4 v2, -0x3

    if-eq v1, v2, :cond_b

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, -0x1

    const/4 v5, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v0, v4, :cond_0

    .line 310
    iget p1, p0, Lcom/shix/shixipc/view/SwitchView;->bOffLeftX:F

    goto :goto_2

    :cond_0
    if-ne v0, v2, :cond_a

    .line 312
    iget p1, p0, Lcom/shix/shixipc/view/SwitchView;->bOnLeftX:F

    goto :goto_2

    .line 288
    :cond_1
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->bOnLeftX:F

    iget v1, p0, Lcom/shix/shixipc/view/SwitchView;->bOffLeftX:F

    :goto_0
    sub-float v1, v0, v1

    mul-float/2addr v1, p1

    sub-float p1, v0, v1

    goto :goto_2

    :cond_2
    if-ne v0, v2, :cond_3

    .line 282
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->bOnLeftX:F

    iget v1, p0, Lcom/shix/shixipc/view/SwitchView;->bOffLeftX:F

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_a

    .line 284
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->bOn2LeftX:F

    iget v1, p0, Lcom/shix/shixipc/view/SwitchView;->bOffLeftX:F

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    .line 275
    iget p1, p0, Lcom/shix/shixipc/view/SwitchView;->bOffLeftX:F

    goto :goto_2

    :cond_5
    if-ne v0, v2, :cond_a

    .line 277
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->bOnLeftX:F

    iget v1, p0, Lcom/shix/shixipc/view/SwitchView;->bOn2LeftX:F

    goto :goto_0

    :cond_6
    if-ne v0, v5, :cond_7

    .line 292
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->bOn2LeftX:F

    iget v1, p0, Lcom/shix/shixipc/view/SwitchView;->bOnLeftX:F

    goto :goto_1

    :cond_7
    if-ne v0, v4, :cond_a

    .line 294
    iget p1, p0, Lcom/shix/shixipc/view/SwitchView;->bOffLeftX:F

    goto :goto_2

    :cond_8
    if-ne v0, v4, :cond_9

    .line 299
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->bOffLeftX:F

    iget v1, p0, Lcom/shix/shixipc/view/SwitchView;->bOn2LeftX:F

    goto :goto_1

    :cond_9
    if-ne v0, v3, :cond_a

    .line 301
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->bOff2LeftX:F

    iget v1, p0, Lcom/shix/shixipc/view/SwitchView;->bOnLeftX:F

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    goto :goto_2

    .line 305
    :cond_b
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->bOffLeftX:F

    iget v1, p0, Lcom/shix/shixipc/view/SwitchView;->bOnLeftX:F

    :goto_1
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float p1, v0, v1

    .line 316
    :goto_2
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->bOffLeftX:F

    sub-float/2addr p1, v0

    return p1
.end method

.method private refreshState(I)V
    .locals 3

    .line 144
    iget-boolean v0, p0, Lcom/shix/shixipc/view/SwitchView;->isOpened:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 145
    iput-boolean v1, p0, Lcom/shix/shixipc/view/SwitchView;->isOpened:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/shix/shixipc/view/SwitchView;->isOpened:Z

    .line 149
    :cond_1
    :goto_0
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->state:I

    iput v0, p0, Lcom/shix/shixipc/view/SwitchView;->lastState:I

    .line 150
    iput p1, p0, Lcom/shix/shixipc/view/SwitchView;->state:I

    .line 151
    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public isOpened()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/shix/shixipc/view/SwitchView;->isOpened:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 321
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 322
    iget-boolean v0, p0, Lcom/shix/shixipc/view/SwitchView;->isCanVisibleDrawing:Z

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 325
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->state:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 327
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 328
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/shix/shixipc/view/SwitchView;->colorPrimary:I

    goto :goto_1

    :cond_3
    const v2, -0x1c1c1d

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->sPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 331
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->sAnim:F

    const v2, 0x3dcccccd    # 0.1f

    sub-float v4, v0, v2

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    sub-float/2addr v0, v2

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    iput v0, p0, Lcom/shix/shixipc/view/SwitchView;->sAnim:F

    .line 332
    iget v4, p0, Lcom/shix/shixipc/view/SwitchView;->bAnim:F

    sub-float v6, v4, v2

    cmpl-float v6, v6, v5

    if-lez v6, :cond_5

    sub-float/2addr v4, v2

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    iput v4, p0, Lcom/shix/shixipc/view/SwitchView;->bAnim:F

    .line 334
    iget-object v2, p0, Lcom/shix/shixipc/view/SwitchView;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    .line 335
    iget-object v2, p0, Lcom/shix/shixipc/view/SwitchView;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    iget v4, p0, Lcom/shix/shixipc/view/SwitchView;->bAnim:F

    invoke-virtual {v2, v4}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    .line 337
    iget v4, p0, Lcom/shix/shixipc/view/SwitchView;->sScale:F

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    move v7, v0

    goto :goto_4

    :cond_6
    sub-float v7, v6, v0

    :goto_4
    mul-float/2addr v4, v7

    .line 338
    iget v7, p0, Lcom/shix/shixipc/view/SwitchView;->sRight:F

    iget v8, p0, Lcom/shix/shixipc/view/SwitchView;->sCenterX:F

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/shix/shixipc/view/SwitchView;->bRadius:F

    sub-float/2addr v7, v8

    if-eqz v1, :cond_7

    sub-float v0, v6, v0

    :cond_7
    mul-float/2addr v7, v0

    .line 339
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 340
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->sCenterX:F

    add-float/2addr v0, v7

    iget v7, p0, Lcom/shix/shixipc/view/SwitchView;->sCenterY:F

    invoke-virtual {p1, v4, v4, v0, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 341
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->sPath:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 343
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 345
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 346
    invoke-direct {p0, v2}, Lcom/shix/shixipc/view/SwitchView;->calcBTranslate(F)F

    move-result v0

    iget v7, p0, Lcom/shix/shixipc/view/SwitchView;->shadowReservedHeight:F

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 347
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->state:I

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    :cond_8
    sub-float v2, v6, v2

    .line 348
    :cond_9
    invoke-direct {p0, v2}, Lcom/shix/shixipc/view/SwitchView;->calcBPath(F)V

    .line 350
    iget-boolean v0, p0, Lcom/shix/shixipc/view/SwitchView;->hasShadow:Z

    if-eqz v0, :cond_a

    .line 351
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 352
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    const v2, -0xcccccd

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/shix/shixipc/view/SwitchView;->shadowGradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 354
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->bPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 355
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 357
    :cond_a
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->shadowReservedHeight:F

    neg-float v0, v0

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 359
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->bWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    div-float/2addr v0, v2

    const v2, 0x3f7ae148    # 0.98f

    invoke-virtual {p1, v2, v2, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 360
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 361
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->bPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 363
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 364
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/shix/shixipc/view/SwitchView;->bStrokeWidth:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 365
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/shix/shixipc/view/SwitchView;->colorPrimaryDark:I

    goto :goto_5

    :cond_b
    const v1, -0x404041

    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->bPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 367
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 369
    iget-object p1, p0, Lcom/shix/shixipc/view/SwitchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 370
    iget p1, p0, Lcom/shix/shixipc/view/SwitchView;->sAnim:F

    cmpl-float p1, p1, v5

    if-gtz p1, :cond_c

    iget p1, p0, Lcom/shix/shixipc/view/SwitchView;->bAnim:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->invalidate()V

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 156
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 157
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42600000    # 56.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 163
    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    if-ne p1, v1, :cond_1

    .line 165
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 169
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 170
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v2, v0

    const v3, 0x3f2e147b    # 0.68f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 175
    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    if-ne p2, v1, :cond_3

    .line 178
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v2

    .line 181
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/shix/shixipc/view/SwitchView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 439
    check-cast p1, Lcom/shix/shixipc/view/SwitchView$SavedState;

    .line 440
    invoke-virtual {p1}, Lcom/shix/shixipc/view/SwitchView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 441
    invoke-static {p1}, Lcom/shix/shixipc/view/SwitchView$SavedState;->-$$Nest$fgetisOpened(Lcom/shix/shixipc/view/SwitchView$SavedState;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/shix/shixipc/view/SwitchView;->isOpened:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 442
    :goto_0
    iput p1, p0, Lcom/shix/shixipc/view/SwitchView;->state:I

    .line 443
    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->invalidate()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 431
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 432
    new-instance v1, Lcom/shix/shixipc/view/SwitchView$SavedState;

    invoke-direct {v1, v0}, Lcom/shix/shixipc/view/SwitchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 433
    iget-boolean v0, p0, Lcom/shix/shixipc/view/SwitchView;->isOpened:Z

    invoke-static {v1, v0}, Lcom/shix/shixipc/view/SwitchView$SavedState;->-$$Nest$fputisOpened(Lcom/shix/shixipc/view/SwitchView$SavedState;Z)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 187
    iput p1, p0, Lcom/shix/shixipc/view/SwitchView;->mWidth:I

    .line 188
    iput p2, p0, Lcom/shix/shixipc/view/SwitchView;->mHeight:I

    .line 189
    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingRight()I

    move-result p3

    add-int/2addr p2, p3

    if-le p1, p2, :cond_0

    iget p1, p0, Lcom/shix/shixipc/view/SwitchView;->mHeight:I

    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingBottom()I

    move-result p3

    add-int/2addr p2, p3

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/shix/shixipc/view/SwitchView;->isCanVisibleDrawing:Z

    if-eqz p1, :cond_2

    .line 192
    iget p1, p0, Lcom/shix/shixipc/view/SwitchView;->mWidth:I

    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 193
    iget p2, p0, Lcom/shix/shixipc/view/SwitchView;->mHeight:I

    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p1, p1

    const p3, 0x3f2e147b    # 0.68f

    mul-float p4, p1, p3

    int-to-float p2, p2

    cmpg-float v0, p4, p2

    if-gez v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/view/SwitchView;->actuallyDrawingAreaLeft:I

    .line 197
    iget p1, p0, Lcom/shix/shixipc/view/SwitchView;->mWidth:I

    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/shix/shixipc/view/SwitchView;->actuallyDrawingAreaRight:I

    sub-float/2addr p2, p4

    float-to-int p1, p2

    .line 199
    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingTop()I

    move-result p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/shix/shixipc/view/SwitchView;->actuallyDrawingAreaTop:I

    .line 200
    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/shix/shixipc/view/SwitchView;->actuallyDrawingAreaBottom:I

    goto :goto_1

    :cond_1
    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 203
    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingLeft()I

    move-result p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/shix/shixipc/view/SwitchView;->actuallyDrawingAreaLeft:I

    .line 204
    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/shix/shixipc/view/SwitchView;->actuallyDrawingAreaRight:I

    .line 205
    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/view/SwitchView;->actuallyDrawingAreaTop:I

    .line 206
    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/shix/shixipc/view/SwitchView;->actuallyDrawingAreaBottom:I

    .line 209
    :goto_1
    iget p1, p0, Lcom/shix/shixipc/view/SwitchView;->actuallyDrawingAreaBottom:I

    iget p2, p0, Lcom/shix/shixipc/view/SwitchView;->actuallyDrawingAreaTop:I

    sub-int p3, p1, p2

    int-to-float p3, p3

    const p4, 0x3db851ec    # 0.09f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    int-to-float p3, p3

    iput p3, p0, Lcom/shix/shixipc/view/SwitchView;->shadowReservedHeight:F

    .line 210
    iget p4, p0, Lcom/shix/shixipc/view/SwitchView;->actuallyDrawingAreaLeft:I

    int-to-float p4, p4

    iput p4, p0, Lcom/shix/shixipc/view/SwitchView;->sLeft:F

    int-to-float p2, p2

    add-float/2addr p2, p3

    .line 211
    iput p2, p0, Lcom/shix/shixipc/view/SwitchView;->sTop:F

    .line 212
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->actuallyDrawingAreaRight:I

    int-to-float v0, v0

    iput v0, p0, Lcom/shix/shixipc/view/SwitchView;->sRight:F

    int-to-float p1, p1

    sub-float/2addr p1, p3

    .line 213
    iput p1, p0, Lcom/shix/shixipc/view/SwitchView;->sBottom:F

    sub-float p3, v0, p4

    .line 215
    iput p3, p0, Lcom/shix/shixipc/view/SwitchView;->sWidth:F

    sub-float p3, p1, p2

    .line 216
    iput p3, p0, Lcom/shix/shixipc/view/SwitchView;->sHeight:F

    add-float v1, v0, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 217
    iput v1, p0, Lcom/shix/shixipc/view/SwitchView;->sCenterX:F

    add-float v1, p1, p2

    div-float/2addr v1, v2

    .line 218
    iput v1, p0, Lcom/shix/shixipc/view/SwitchView;->sCenterY:F

    .line 220
    iput p4, p0, Lcom/shix/shixipc/view/SwitchView;->bLeft:F

    .line 221
    iput p2, p0, Lcom/shix/shixipc/view/SwitchView;->bTop:F

    .line 222
    iput p1, p0, Lcom/shix/shixipc/view/SwitchView;->bBottom:F

    sub-float/2addr p1, p2

    .line 223
    iput p1, p0, Lcom/shix/shixipc/view/SwitchView;->bWidth:F

    add-float p2, p4, p1

    .line 224
    iput p2, p0, Lcom/shix/shixipc/view/SwitchView;->bRight:F

    div-float p2, p1, v2

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v1, p2

    .line 226
    iput v1, p0, Lcom/shix/shixipc/view/SwitchView;->bRadius:F

    const/4 v3, 0x0

    mul-float/2addr v3, v1

    .line 228
    iput v3, p0, Lcom/shix/shixipc/view/SwitchView;->bOffset:F

    sub-float/2addr p2, v1

    mul-float/2addr p2, v2

    .line 229
    iput p2, p0, Lcom/shix/shixipc/view/SwitchView;->bStrokeWidth:F

    sub-float/2addr v0, p1

    .line 230
    iput v0, p0, Lcom/shix/shixipc/view/SwitchView;->bOnLeftX:F

    sub-float/2addr v0, v3

    .line 231
    iput v0, p0, Lcom/shix/shixipc/view/SwitchView;->bOn2LeftX:F

    .line 232
    iput p4, p0, Lcom/shix/shixipc/view/SwitchView;->bOffLeftX:F

    add-float/2addr p4, v3

    .line 233
    iput p4, p0, Lcom/shix/shixipc/view/SwitchView;->bOff2LeftX:F

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    .line 234
    iput p1, p0, Lcom/shix/shixipc/view/SwitchView;->sScale:F

    .line 236
    iget-object p1, p0, Lcom/shix/shixipc/view/SwitchView;->sPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 237
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 238
    iget p2, p0, Lcom/shix/shixipc/view/SwitchView;->sTop:F

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 239
    iget p2, p0, Lcom/shix/shixipc/view/SwitchView;->sBottom:F

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 240
    iget p2, p0, Lcom/shix/shixipc/view/SwitchView;->sLeft:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 241
    iget p2, p0, Lcom/shix/shixipc/view/SwitchView;->sLeft:F

    iget p3, p0, Lcom/shix/shixipc/view/SwitchView;->sHeight:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 242
    iget-object p2, p0, Lcom/shix/shixipc/view/SwitchView;->sPath:Landroid/graphics/Path;

    const/high16 p3, 0x42b40000    # 90.0f

    const/high16 p4, 0x43340000    # 180.0f

    invoke-virtual {p2, p1, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 243
    iget p2, p0, Lcom/shix/shixipc/view/SwitchView;->sRight:F

    iget p3, p0, Lcom/shix/shixipc/view/SwitchView;->sHeight:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 244
    iget p2, p0, Lcom/shix/shixipc/view/SwitchView;->sRight:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 245
    iget-object p2, p0, Lcom/shix/shixipc/view/SwitchView;->sPath:Landroid/graphics/Path;

    const/high16 p3, 0x43870000    # 270.0f

    invoke-virtual {p2, p1, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 246
    iget-object p1, p0, Lcom/shix/shixipc/view/SwitchView;->sPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 248
    iget-object p1, p0, Lcom/shix/shixipc/view/SwitchView;->bRectF:Landroid/graphics/RectF;

    iget p2, p0, Lcom/shix/shixipc/view/SwitchView;->bLeft:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 249
    iget-object p1, p0, Lcom/shix/shixipc/view/SwitchView;->bRectF:Landroid/graphics/RectF;

    iget p2, p0, Lcom/shix/shixipc/view/SwitchView;->bRight:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 250
    iget-object p1, p0, Lcom/shix/shixipc/view/SwitchView;->bRectF:Landroid/graphics/RectF;

    iget p2, p0, Lcom/shix/shixipc/view/SwitchView;->bTop:F

    iget p3, p0, Lcom/shix/shixipc/view/SwitchView;->bStrokeWidth:F

    div-float/2addr p3, v2

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 251
    iget-object p1, p0, Lcom/shix/shixipc/view/SwitchView;->bRectF:Landroid/graphics/RectF;

    iget p2, p0, Lcom/shix/shixipc/view/SwitchView;->bBottom:F

    iget p3, p0, Lcom/shix/shixipc/view/SwitchView;->bStrokeWidth:F

    div-float/2addr p3, v2

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 252
    iget p1, p0, Lcom/shix/shixipc/view/SwitchView;->bRight:F

    iget p2, p0, Lcom/shix/shixipc/view/SwitchView;->bLeft:F

    add-float/2addr p1, p2

    div-float v4, p1, v2

    .line 253
    iget p1, p0, Lcom/shix/shixipc/view/SwitchView;->bBottom:F

    iget p2, p0, Lcom/shix/shixipc/view/SwitchView;->bTop:F

    add-float/2addr p1, p2

    div-float v5, p1, v2

    .line 255
    new-instance p1, Landroid/graphics/RadialGradient;

    iget v6, p0, Lcom/shix/shixipc/view/SwitchView;->bRadius:F

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v7, -0x1000000

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/shix/shixipc/view/SwitchView;->shadowGradient:Landroid/graphics/RadialGradient;

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 375
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_5

    :cond_0
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->sAnim:F

    iget v3, p0, Lcom/shix/shixipc/view/SwitchView;->bAnim:F

    mul-float/2addr v0, v3

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 380
    :cond_1
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->state:I

    iput v0, p0, Lcom/shix/shixipc/view/SwitchView;->lastState:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 382
    iput v3, p0, Lcom/shix/shixipc/view/SwitchView;->bAnim:F

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 384
    invoke-direct {p0, v0}, Lcom/shix/shixipc/view/SwitchView;->refreshState(I)V

    .line 385
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->listener:Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;

    invoke-interface {v0, p0}, Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;->toggleToOn(Lcom/shix/shixipc/view/SwitchView;)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v0, 0x3

    .line 387
    invoke-direct {p0, v0}, Lcom/shix/shixipc/view/SwitchView;->refreshState(I)V

    .line 388
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->listener:Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;

    invoke-interface {v0, p0}, Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;->toggleToOff(Lcom/shix/shixipc/view/SwitchView;)V

    .line 391
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/view/SwitchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    .line 392
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return v1

    .line 397
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setColor(II)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/shix/shixipc/view/SwitchView;->colorPrimary:I

    .line 109
    iput p2, p0, Lcom/shix/shixipc/view/SwitchView;->colorPrimaryDark:I

    .line 110
    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 402
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    iput-object p1, p0, Lcom/shix/shixipc/view/SwitchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnStateChangedListener(Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 426
    iput-object p1, p0, Lcom/shix/shixipc/view/SwitchView;->listener:Lcom/shix/shixipc/view/SwitchView$OnStateChangedListener;

    return-void

    .line 425
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOpened(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 124
    :goto_0
    iget v0, p0, Lcom/shix/shixipc/view/SwitchView;->state:I

    if-ne p1, v0, :cond_1

    return-void

    .line 127
    :cond_1
    invoke-direct {p0, p1}, Lcom/shix/shixipc/view/SwitchView;->refreshState(I)V

    return-void
.end method

.method public setShadow(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/shix/shixipc/view/SwitchView;->hasShadow:Z

    .line 115
    invoke-virtual {p0}, Lcom/shix/shixipc/view/SwitchView;->invalidate()V

    return-void
.end method

.method public toggleSwitch(Z)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 132
    :goto_0
    iget v2, p0, Lcom/shix/shixipc/view/SwitchView;->state:I

    if-ne p1, v2, :cond_1

    return-void

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_2

    if-eq v2, v1, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    :cond_2
    if-ne p1, v1, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    .line 137
    :cond_3
    iput v3, p0, Lcom/shix/shixipc/view/SwitchView;->sAnim:F

    .line 139
    :cond_4
    iput v3, p0, Lcom/shix/shixipc/view/SwitchView;->bAnim:F

    .line 140
    invoke-direct {p0, p1}, Lcom/shix/shixipc/view/SwitchView;->refreshState(I)V

    return-void
.end method
