.class public Lcom/shix/shixipc/view/GradientProgressbarView;
.super Landroid/view/View;
.source "GradientProgressbarView.java"


# static fields
.field private static final MAX_ANGLE:F = 270.0f

.field private static final MAX_VALUE:I = 0x190

.field private static final START_ANGLE:F = 135.0f


# instance fields
.field private animator:Landroid/animation/ObjectAnimator;

.field private bgPaint:Landroid/graphics/Paint;

.field private centerX:F

.field private centerY:F

.field private colors:[I

.field private height:F

.field private lineWidth:I

.field private paint:Landroid/graphics/Paint;

.field private pointPaint:Landroid/graphics/Paint;

.field private pointWidth:I

.field private progress:F

.field private rectPaint:Landroid/graphics/Paint;

.field private rectangleWidth:I

.field private sweepGradient:Landroid/graphics/SweepGradient;

.field private width:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/shix/shixipc/view/GradientProgressbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/shix/shixipc/view/GradientProgressbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->progress:F

    const/high16 p1, 0x41800000    # 16.0f

    .line 35
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/view/GradientProgressbarView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->lineWidth:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 36
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/view/GradientProgressbarView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->pointWidth:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {p0, p1}, Lcom/shix/shixipc/view/GradientProgressbarView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->rectangleWidth:I

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->paint:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->bgPaint:Landroid/graphics/Paint;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->rectPaint:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->pointPaint:Landroid/graphics/Paint;

    .line 48
    const-string p1, "#6084D2D1"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 50
    const-string p1, "#84D2D1"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 51
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 52
    const-string p2, "#86d3d2"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 53
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 54
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    filled-new-array/range {v0 .. v7}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->colors:[I

    .line 68
    iget-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->paint:Landroid/graphics/Paint;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 71
    iget-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->paint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->lineWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->bgPaint:Landroid/graphics/Paint;

    const-string p2, "#90dfdfdf"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->bgPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->bgPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 76
    iget-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->bgPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->lineWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    iget-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->pointPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->pointPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->pointPaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->pointWidth:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    iget-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private draRectangle(Landroid/graphics/Canvas;)V
    .locals 11

    const/high16 v0, 0x43870000    # 270.0f

    .line 133
    iget v1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->progress:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x43c80000    # 400.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x428c0000    # 70.0f

    cmpl-float v0, v1, v0

    const/high16 v2, 0x41a00000    # 20.0f

    if-lez v0, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    iget v0, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->centerX:F

    iget v3, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->centerY:F

    const/high16 v4, -0x3d600000    # -80.0f

    invoke-virtual {p1, v4, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 138
    iget v0, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->centerX:F

    iget v3, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->rectangleWidth:I

    int-to-float v4, v3

    sub-float v6, v0, v4

    int-to-float v7, v3

    int-to-float v3, v3

    add-float v8, v0, v3

    invoke-virtual {p0}, Lcom/shix/shixipc/view/GradientProgressbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/shix/shixipc/csjad/UIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->rectPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    const/high16 v0, 0x43160000    # 150.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 143
    iget v0, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->centerX:F

    iget v3, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->rectangleWidth:I

    int-to-float v4, v3

    sub-float v6, v0, v4

    int-to-float v3, v3

    add-float v8, v0, v3

    invoke-virtual {p0}, Lcom/shix/shixipc/view/GradientProgressbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/shix/shixipc/csjad/UIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->rectPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    const/high16 v0, 0x43660000    # 230.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    iget v0, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->centerX:F

    iget v1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->centerY:F

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 149
    iget v0, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->centerX:F

    iget v1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->rectangleWidth:I

    int-to-float v3, v1

    sub-float v5, v0, v3

    int-to-float v1, v1

    add-float v7, v0, v1

    invoke-virtual {p0}, Lcom/shix/shixipc/view/GradientProgressbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/shix/shixipc/csjad/UIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->rectPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method private drawArc(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    const/high16 v1, 0x43870000    # 270.0f

    .line 124
    iget v2, v0, Lcom/shix/shixipc/view/GradientProgressbarView;->progress:F

    mul-float/2addr v2, v1

    const/high16 v1, 0x43c80000    # 400.0f

    div-float v9, v2, v1

    .line 125
    iget v1, v0, Lcom/shix/shixipc/view/GradientProgressbarView;->lineWidth:I

    iget v2, v0, Lcom/shix/shixipc/view/GradientProgressbarView;->pointWidth:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    .line 127
    iget v1, v0, Lcom/shix/shixipc/view/GradientProgressbarView;->width:F

    sub-float v13, v1, v5

    iget v1, v0, Lcom/shix/shixipc/view/GradientProgressbarView;->height:F

    sub-float v14, v1, v5

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/shix/shixipc/view/GradientProgressbarView;->bgPaint:Landroid/graphics/Paint;

    const/high16 v15, 0x43070000    # 135.0f

    const/high16 v16, 0x43870000    # 270.0f

    move-object/from16 v10, p1

    move v11, v5

    move v12, v5

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v18}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 128
    iget v1, v0, Lcom/shix/shixipc/view/GradientProgressbarView;->width:F

    sub-float v6, v1, v5

    iget v1, v0, Lcom/shix/shixipc/view/GradientProgressbarView;->height:F

    sub-float v7, v1, v5

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/shix/shixipc/view/GradientProgressbarView;->paint:Landroid/graphics/Paint;

    const/high16 v8, 0x43070000    # 135.0f

    move-object/from16 v3, p1

    move v4, v5

    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPoint(Landroid/graphics/Canvas;)V
    .locals 8

    .line 155
    iget v0, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->progress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 158
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x43870000    # 270.0f

    .line 159
    iget v2, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->progress:F

    mul-float/2addr v2, v1

    const/high16 v1, 0x43c80000    # 400.0f

    div-float v7, v2, v1

    .line 160
    iget v1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->lineWidth:I

    iget v2, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->pointWidth:I

    add-int/2addr v1, v2

    int-to-float v3, v1

    .line 162
    iget v1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->width:F

    sub-float v4, v1, v3

    iget v1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->height:F

    sub-float v5, v1, v3

    const/high16 v6, 0x43070000    # 135.0f

    move-object v1, v0

    move v2, v3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 164
    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v0, 0x2

    .line 165
    new-array v0, v0, [F

    .line 166
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 167
    iget-object v1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->pointPaint:Landroid/graphics/Paint;

    const-string v3, "#84D2D1"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->pointPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    aget v1, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    iget v5, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->lineWidth:I

    iget v6, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->pointWidth:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->pointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    iget-object v1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->pointPaint:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->pointPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    aget v1, v0, v2

    aget v0, v0, v3

    iget v2, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->lineWidth:I

    iget v3, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->pointWidth:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->pointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public dp2px(F)I
    .locals 1

    .line 177
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/shix/shixipc/view/GradientProgressbarView;->drawArc(Landroid/graphics/Canvas;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/shix/shixipc/view/GradientProgressbarView;->drawPoint(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 100
    invoke-virtual {p0}, Lcom/shix/shixipc/view/GradientProgressbarView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->width:F

    .line 101
    invoke-virtual {p0}, Lcom/shix/shixipc/view/GradientProgressbarView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->height:F

    .line 102
    invoke-virtual {p0}, Lcom/shix/shixipc/view/GradientProgressbarView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->centerX:F

    .line 103
    invoke-virtual {p0}, Lcom/shix/shixipc/view/GradientProgressbarView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->centerY:F

    .line 104
    new-instance p1, Landroid/graphics/SweepGradient;

    iget p2, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->centerX:F

    iget p3, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->centerY:F

    iget-object p4, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->colors:[I

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->sweepGradient:Landroid/graphics/SweepGradient;

    .line 106
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    iget p2, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->centerX:F

    iget p3, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->centerY:F

    const/high16 p4, 0x42b40000    # 90.0f

    invoke-virtual {p1, p4, p2, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 108
    iget-object p2, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->sweepGradient:Landroid/graphics/SweepGradient;

    invoke-virtual {p2, p1}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 109
    iget-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->paint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->sweepGradient:Landroid/graphics/SweepGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->progress:F

    .line 87
    invoke-virtual {p0}, Lcom/shix/shixipc/view/GradientProgressbarView;->invalidate()V

    return-void
.end method

.method public setSleepProgress(F)V
    .locals 3

    const/4 v0, 0x2

    .line 91
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    const-string p1, "progress"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->animator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    iget-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->animator:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    iget-object p1, p0, Lcom/shix/shixipc/view/GradientProgressbarView;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
