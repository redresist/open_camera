.class public Lcom/shix/shixipc/csjad/CountdownView;
.super Landroid/view/View;
.source "CountdownView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/csjad/CountdownView$CountdownListener;
    }
.end annotation


# static fields
.field public static final DEFUALT_TEXT_CONTEXT:Ljava/lang/String; = "\u8df3\u8fc7"


# instance fields
.field private arcColor:I

.field private arcCountdownAnim:Landroid/animation/ValueAnimator;

.field private arcFraction:F

.field private arcPaint:Landroid/graphics/Paint;

.field private arcRectF:Landroid/graphics/RectF;

.field private arcStrokeWidth:F

.field private canceledByOut:Z

.field private countDownTime:F

.field private countdownAnim:Landroid/animation/AnimatorSet;

.field private countdownListener:Lcom/shix/shixipc/csjad/CountdownView$CountdownListener;

.field private initDegree:I

.field private innerArcPaint:Landroid/graphics/Paint;

.field private innerFillCircleColor:I

.field private innerStrokeArcPaint:Landroid/graphics/Paint;

.field private innerStrokeCirclColor:I

.field private isCW:Z

.field private isUseNumContext:Z

.field private mIsHasWindowFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private maxNumForText:F

.field private numCountdownAnim:Landroid/animation/ValueAnimator;

.field private numFraction:F

.field private numPaint:Landroid/graphics/Paint;

.field private plusArcAnim:Landroid/animation/ValueAnimator;

.field private radius:F

.field private textColor:I

.field private textContext:Ljava/lang/String;

.field private textSize:F


# direct methods
.method static bridge synthetic -$$Nest$fgetcanceledByOut(Lcom/shix/shixipc/csjad/CountdownView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/csjad/CountdownView;->canceledByOut:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcountdownListener(Lcom/shix/shixipc/csjad/CountdownView;)Lcom/shix/shixipc/csjad/CountdownView$CountdownListener;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/csjad/CountdownView;->countdownListener:Lcom/shix/shixipc/csjad/CountdownView$CountdownListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputarcFraction(Lcom/shix/shixipc/csjad/CountdownView;F)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcFraction:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcanceledByOut(Lcom/shix/shixipc/csjad/CountdownView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/csjad/CountdownView;->canceledByOut:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnumFraction(Lcom/shix/shixipc/csjad/CountdownView;F)V
    .locals 0

    iput p1, p0, Lcom/shix/shixipc/csjad/CountdownView;->numFraction:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/shix/shixipc/csjad/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, v0}, Lcom/shix/shixipc/csjad/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const-string p2, "#fce8b6"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcColor:I

    .line 42
    const-string p2, "#f0f0f0"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/shix/shixipc/csjad/CountdownView;->innerStrokeCirclColor:I

    .line 48
    const-string p2, "#ffffff"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/shix/shixipc/csjad/CountdownView;->innerFillCircleColor:I

    .line 53
    const-string p2, "#7c7c7c"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/shix/shixipc/csjad/CountdownView;->textColor:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 57
    iput p2, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcStrokeWidth:F

    const/high16 p3, 0x41400000    # 12.0f

    .line 61
    iput p3, p0, Lcom/shix/shixipc/csjad/CountdownView;->textSize:F

    const/high16 v0, 0x41900000    # 18.0f

    .line 65
    iput v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->radius:F

    const/16 v1, 0x10e

    .line 69
    iput v1, p0, Lcom/shix/shixipc/csjad/CountdownView;->initDegree:I

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lcom/shix/shixipc/csjad/CountdownView;->isCW:Z

    const/high16 v2, 0x40a00000    # 5.0f

    .line 77
    iput v2, p0, Lcom/shix/shixipc/csjad/CountdownView;->countDownTime:F

    .line 81
    iput v2, p0, Lcom/shix/shixipc/csjad/CountdownView;->maxNumForText:F

    .line 87
    const-string v2, "\u8df3\u8fc7"

    iput-object v2, p0, Lcom/shix/shixipc/csjad/CountdownView;->textContext:Ljava/lang/String;

    .line 92
    iput-boolean v1, p0, Lcom/shix/shixipc/csjad/CountdownView;->isUseNumContext:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    iput v2, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcFraction:F

    .line 102
    iput v2, p0, Lcom/shix/shixipc/csjad/CountdownView;->numFraction:F

    .line 110
    iput-boolean v1, p0, Lcom/shix/shixipc/csjad/CountdownView;->canceledByOut:Z

    .line 111
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/shix/shixipc/csjad/CountdownView;->mIsHasWindowFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    invoke-direct {p0, p2}, Lcom/shix/shixipc/csjad/CountdownView;->dp2px(F)F

    move-result p2

    iput p2, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcStrokeWidth:F

    .line 124
    invoke-direct {p0, v0}, Lcom/shix/shixipc/csjad/CountdownView;->dp2px(F)F

    move-result p2

    iput p2, p0, Lcom/shix/shixipc/csjad/CountdownView;->radius:F

    .line 125
    invoke-direct {p0, p3}, Lcom/shix/shixipc/csjad/CountdownView;->sp2px(F)F

    move-result p2

    iput p2, p0, Lcom/shix/shixipc/csjad/CountdownView;->textSize:F

    .line 126
    iget p2, p0, Lcom/shix/shixipc/csjad/CountdownView;->initDegree:I

    rem-int/lit16 p2, p2, 0x168

    iput p2, p0, Lcom/shix/shixipc/csjad/CountdownView;->initDegree:I

    .line 127
    invoke-direct {p0}, Lcom/shix/shixipc/csjad/CountdownView;->initPaint()V

    .line 128
    invoke-direct {p0}, Lcom/shix/shixipc/csjad/CountdownView;->initData()V

    .line 129
    invoke-direct {p0, p1}, Lcom/shix/shixipc/csjad/CountdownView;->initListener(Landroid/content/Context;)V

    return-void
.end method

.method private calculateMinWidth()I
    .locals 3

    .line 228
    iget v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcStrokeWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/shix/shixipc/csjad/CountdownView;->radius:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    .line 229
    invoke-direct {p0, v1}, Lcom/shix/shixipc/csjad/CountdownView;->dp2px(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private dp2px(F)F
    .locals 2

    .line 433
    invoke-virtual {p0}, Lcom/shix/shixipc/csjad/CountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 432
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private drawArc(Landroid/graphics/Canvas;)V
    .locals 8

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 262
    iget v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcFraction:F

    const/16 v1, 0x168

    invoke-virtual {p0, v0, v1}, Lcom/shix/shixipc/csjad/CountdownView;->getCurrentSweepDegree(FI)F

    move-result v5

    .line 264
    iget-boolean v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->isCW:Z

    if-eqz v0, :cond_0

    .line 265
    iget v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->initDegree:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    goto :goto_0

    .line 268
    :cond_0
    iget v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->initDegree:I

    int-to-float v0, v0

    :goto_0
    move v4, v0

    .line 271
    iget v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->radius:F

    iget-object v1, p0, Lcom/shix/shixipc/csjad/CountdownView;->innerArcPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 272
    iget v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->radius:F

    iget-object v1, p0, Lcom/shix/shixipc/csjad/CountdownView;->innerStrokeArcPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 273
    iget-object v3, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcRectF:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawNum(Landroid/graphics/Canvas;)V
    .locals 4

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 242
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->numPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 244
    iget-boolean v1, p0, Lcom/shix/shixipc/csjad/CountdownView;->isUseNumContext:Z

    if-eqz v1, :cond_0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/shix/shixipc/csjad/CountdownView;->numFraction:F

    iget v3, p0, Lcom/shix/shixipc/csjad/CountdownView;->maxNumForText:F

    invoke-virtual {p0, v2, v3}, Lcom/shix/shixipc/csjad/CountdownView;->getCurrentNumByFraction(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/shix/shixipc/csjad/CountdownView;->textContext:Ljava/lang/String;

    .line 250
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    const-string v1, "\u8df3\u8fc7"

    .line 253
    :cond_1
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/4 v0, 0x0

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/shix/shixipc/csjad/CountdownView;->numPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 257
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getArcAnim()Landroid/animation/ValueAnimator;
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcCountdownAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcCountdownAnim:Landroid/animation/ValueAnimator;

    .line 344
    :cond_0
    iget v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcFraction:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcCountdownAnim:Landroid/animation/ValueAnimator;

    .line 345
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcCountdownAnim:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcFraction:F

    iget v2, p0, Lcom/shix/shixipc/csjad/CountdownView;->countDownTime:F

    invoke-virtual {p0, v1, v2}, Lcom/shix/shixipc/csjad/CountdownView;->getCurrentNumByFraction(FF)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 347
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcCountdownAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/shix/shixipc/csjad/CountdownView$4;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/csjad/CountdownView$4;-><init>(Lcom/shix/shixipc/csjad/CountdownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 355
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcCountdownAnim:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private getNumAnim()Landroid/animation/ValueAnimator;
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->numCountdownAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->numCountdownAnim:Landroid/animation/ValueAnimator;

    .line 325
    :cond_0
    iget v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->numFraction:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->numCountdownAnim:Landroid/animation/ValueAnimator;

    .line 326
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->numCountdownAnim:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/shix/shixipc/csjad/CountdownView;->numFraction:F

    iget v2, p0, Lcom/shix/shixipc/csjad/CountdownView;->maxNumForText:F

    invoke-virtual {p0, v1, v2}, Lcom/shix/shixipc/csjad/CountdownView;->getCurrentNumByFraction(FF)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 328
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->numCountdownAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/shix/shixipc/csjad/CountdownView$3;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/csjad/CountdownView$3;-><init>(Lcom/shix/shixipc/csjad/CountdownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 336
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->numCountdownAnim:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private initData()V
    .locals 4

    .line 202
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/shix/shixipc/csjad/CountdownView;->radius:F

    neg-float v2, v1

    neg-float v3, v1

    invoke-direct {v0, v2, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcRectF:Landroid/graphics/RectF;

    return-void
.end method

.method private initListener(Landroid/content/Context;)V
    .locals 1

    .line 138
    new-instance v0, Lcom/shix/shixipc/csjad/CountdownView$1;

    invoke-direct {v0, p0, p1}, Lcom/shix/shixipc/csjad/CountdownView$1;-><init>(Lcom/shix/shixipc/csjad/CountdownView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/csjad/CountdownView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private initPaint()V
    .locals 4

    .line 179
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcPaint:Landroid/graphics/Paint;

    .line 180
    iget v2, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 183
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->innerArcPaint:Landroid/graphics/Paint;

    .line 185
    iget v2, p0, Lcom/shix/shixipc/csjad/CountdownView;->innerFillCircleColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->innerArcPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->innerArcPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->innerArcPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->innerStrokeArcPaint:Landroid/graphics/Paint;

    .line 190
    iget v2, p0, Lcom/shix/shixipc/csjad/CountdownView;->innerStrokeCirclColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->innerStrokeArcPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 192
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->innerStrokeArcPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcStrokeWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->innerStrokeArcPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->numPaint:Landroid/graphics/Paint;

    .line 195
    iget v2, p0, Lcom/shix/shixipc/csjad/CountdownView;->textColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->innerStrokeArcPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 197
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->numPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/shix/shixipc/csjad/CountdownView;->textSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->numPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private sp2px(F)F
    .locals 2

    .line 438
    invoke-virtual {p0}, Lcom/shix/shixipc/csjad/CountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 437
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method


# virtual methods
.method public getCurrentFractionByNum(FF)F
    .locals 0

    div-float/2addr p1, p2

    return p1
.end method

.method public getCurrentNumByFraction(FF)F
    .locals 0

    mul-float/2addr p1, p2

    return p1
.end method

.method public getCurrentSweepDegree(FI)F
    .locals 0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    return p2
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 391
    invoke-virtual {p0}, Lcom/shix/shixipc/csjad/CountdownView;->reset()V

    .line 392
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 234
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 235
    invoke-virtual {p0}, Lcom/shix/shixipc/csjad/CountdownView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/shix/shixipc/csjad/CountdownView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    invoke-direct {p0, p1}, Lcom/shix/shixipc/csjad/CountdownView;->drawArc(Landroid/graphics/Canvas;)V

    .line 237
    invoke-direct {p0, p1}, Lcom/shix/shixipc/csjad/CountdownView;->drawNum(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 207
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 208
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 209
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 210
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 211
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p1, v2, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/shix/shixipc/csjad/CountdownView;->calculateMinWidth()I

    move-result v0

    :cond_0
    if-eq p2, v2, :cond_1

    .line 217
    invoke-direct {p0}, Lcom/shix/shixipc/csjad/CountdownView;->calculateMinWidth()I

    move-result v1

    .line 219
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/shix/shixipc/csjad/CountdownView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 453
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 454
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->mIsHasWindowFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 455
    iget-object p1, p0, Lcom/shix/shixipc/csjad/CountdownView;->mIsHasWindowFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/shix/shixipc/csjad/CountdownView;->pauseCountdown()V

    .line 457
    iget-object p1, p0, Lcom/shix/shixipc/csjad/CountdownView;->countdownListener:Lcom/shix/shixipc/csjad/CountdownView$CountdownListener;

    if-eqz p1, :cond_1

    .line 458
    invoke-interface {p1}, Lcom/shix/shixipc/csjad/CountdownView$CountdownListener;->onPause()V

    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/shix/shixipc/csjad/CountdownView;->resumeCountdown()V

    .line 462
    iget-object p1, p0, Lcom/shix/shixipc/csjad/CountdownView;->countdownListener:Lcom/shix/shixipc/csjad/CountdownView$CountdownListener;

    if-eqz p1, :cond_1

    .line 463
    invoke-interface {p1}, Lcom/shix/shixipc/csjad/CountdownView$CountdownListener;->onStart()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pauseCountdown()V
    .locals 1

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->countdownAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->countdownAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->countdownAnim:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 366
    iput-object v1, p0, Lcom/shix/shixipc/csjad/CountdownView;->countdownAnim:Landroid/animation/AnimatorSet;

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->plusArcAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 370
    iput-object v1, p0, Lcom/shix/shixipc/csjad/CountdownView;->plusArcAnim:Landroid/animation/ValueAnimator;

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->numCountdownAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 373
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 374
    iput-object v1, p0, Lcom/shix/shixipc/csjad/CountdownView;->numCountdownAnim:Landroid/animation/ValueAnimator;

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcCountdownAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 377
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 378
    iput-object v1, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcCountdownAnim:Landroid/animation/ValueAnimator;

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 380
    iput v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->arcFraction:F

    .line 381
    iput v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->numFraction:F

    .line 382
    invoke-virtual {p0}, Lcom/shix/shixipc/csjad/CountdownView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public resumeCountdown()V
    .locals 1

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->countdownAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->countdownAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public setCountdownListener(Lcom/shix/shixipc/csjad/CountdownView$CountdownListener;)V
    .locals 1

    .line 443
    iput-object p1, p0, Lcom/shix/shixipc/csjad/CountdownView;->countdownListener:Lcom/shix/shixipc/csjad/CountdownView$CountdownListener;

    .line 444
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->mIsHasWindowFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 446
    invoke-interface {p1}, Lcom/shix/shixipc/csjad/CountdownView$CountdownListener;->onPause()V

    :cond_0
    return-void
.end method

.method public startCountDown()V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->countdownAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->countdownAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->countdownAnim:Landroid/animation/AnimatorSet;

    .line 287
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->countdownAnim:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    .line 288
    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/shix/shixipc/csjad/CountdownView;->getNumAnim()Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/shix/shixipc/csjad/CountdownView;->getArcAnim()Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 289
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->countdownAnim:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->countdownAnim:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/shix/shixipc/csjad/CountdownView$2;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/csjad/CountdownView$2;-><init>(Lcom/shix/shixipc/csjad/CountdownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 313
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->countdownAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 315
    iget-object v0, p0, Lcom/shix/shixipc/csjad/CountdownView;->mIsHasWindowFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/shix/shixipc/csjad/CountdownView;->pauseCountdown()V

    :cond_1
    return-void
.end method
