.class public Lcom/shix/shixipc/view/RoundAngleImageView;
.super Landroid/widget/ImageView;
.source "RoundAngleImageView.java"


# instance fields
.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private roundHeight:I

.field private roundWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 23
    iput v0, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundWidth:I

    .line 24
    iput v0, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundHeight:I

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/shix/shixipc/view/RoundAngleImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    .line 23
    iput v0, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundWidth:I

    .line 24
    iput v0, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundHeight:I

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/view/RoundAngleImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x5

    .line 23
    iput p3, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundWidth:I

    .line 24
    iput p3, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundHeight:I

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/view/RoundAngleImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawLiftDown(Landroid/graphics/Canvas;)V
    .locals 6

    .line 88
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    iget v1, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundWidth:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundHeight:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundWidth:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 93
    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x42b40000    # 90.0f

    .line 92
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    iget-object v1, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawLiftUp(Landroid/graphics/Canvas;)V
    .locals 5

    .line 78
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 79
    iget v1, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundHeight:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget v1, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundWidth:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundHeight:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    iget-object v1, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRightDown(Landroid/graphics/Canvas;)V
    .locals 6

    .line 99
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100
    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundHeight:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundWidth:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundHeight:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 104
    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 106
    iget-object v1, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRightUp(Landroid/graphics/Canvas;)V
    .locals 6

    .line 110
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 111
    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundWidth:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundWidth:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundHeight:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-direct {v1, v3, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 117
    iget-object v1, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 44
    sget-object v0, Lcom/shix/shixipc/R$styleable;->RoundAngleImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 46
    sget p2, Lcom/shix/shixipc/R$styleable;->RoundAngleImageView_roundWidth1:I

    iget v0, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundWidth:I

    .line 48
    sget p2, Lcom/shix/shixipc/R$styleable;->RoundAngleImageView_roundHeight1:I

    iget v0, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundHeight:I

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 52
    iget p2, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundWidth:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundWidth:I

    .line 53
    iget p2, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundHeight:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->roundHeight:I

    .line 55
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->paint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object p1, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object p1, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->paint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->paint2:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/shix/shixipc/view/RoundAngleImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    invoke-super {p0, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-direct {p0, v1}, Lcom/shix/shixipc/view/RoundAngleImageView;->drawLiftUp(Landroid/graphics/Canvas;)V

    .line 70
    invoke-direct {p0, v1}, Lcom/shix/shixipc/view/RoundAngleImageView;->drawRightUp(Landroid/graphics/Canvas;)V

    .line 71
    invoke-direct {p0, v1}, Lcom/shix/shixipc/view/RoundAngleImageView;->drawLiftDown(Landroid/graphics/Canvas;)V

    .line 72
    invoke-direct {p0, v1}, Lcom/shix/shixipc/view/RoundAngleImageView;->drawRightDown(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    .line 73
    iget-object v2, p0, Lcom/shix/shixipc/view/RoundAngleImageView;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
