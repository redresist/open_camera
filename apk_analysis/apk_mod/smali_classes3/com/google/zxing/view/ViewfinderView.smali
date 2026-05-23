.class public final Lcom/google/zxing/view/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field private static final ANIMATION_DELAY:J = 0xaL

.field private static final CORNER_RECT_HEIGHT:I = 0x28

.field private static final CORNER_RECT_WIDTH:I = 0x8

.field private static final OPAQUE:I = 0xff

.field private static final SCANNER_ALPHA:[I

.field private static final SCANNER_LINE_HEIGHT:I = 0xa

.field private static final SCANNER_LINE_MOVE_DISTANCE:I = 0x5

.field public static scannerEnd:I

.field public static scannerStart:I


# instance fields
.field private final cornerColor:I

.field private final frameColor:I

.field private final labelText:Ljava/lang/String;

.field private final labelTextColor:I

.field private final labelTextSize:F

.field private final laserColor:I

.field private lastPossibleResultPoints:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final maskColor:I

.field private final paint:Landroid/graphics/Paint;

.field private possibleResultPoints:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private resultBitmap:Landroid/graphics/Bitmap;

.field private final resultColor:I

.field private final resultPointColor:I

.field private scannerAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 51
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/view/ViewfinderView;->SCANNER_ALPHA:[I

    const/4 v0, 0x0

    .line 79
    sput v0, Lcom/google/zxing/view/ViewfinderView;->scannerStart:I

    .line 80
    sput v0, Lcom/google/zxing/view/ViewfinderView;->scannerEnd:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    sget-object v0, Lcom/shix/shixipc/R$styleable;->ViewfinderView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 91
    sget p2, Lcom/shix/shixipc/R$styleable;->ViewfinderView_laser_color:I

    const v0, 0xff00

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/zxing/view/ViewfinderView;->laserColor:I

    .line 92
    sget p2, Lcom/shix/shixipc/R$styleable;->ViewfinderView_corner_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/zxing/view/ViewfinderView;->cornerColor:I

    .line 93
    sget p2, Lcom/shix/shixipc/R$styleable;->ViewfinderView_frame_color:I

    const v0, 0xffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/zxing/view/ViewfinderView;->frameColor:I

    .line 94
    sget p2, Lcom/shix/shixipc/R$styleable;->ViewfinderView_result_point_color:I

    const v0, -0x3f000100    # -7.999878f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/zxing/view/ViewfinderView;->resultPointColor:I

    .line 95
    sget p2, Lcom/shix/shixipc/R$styleable;->ViewfinderView_mask_color:I

    const/high16 v0, 0x60000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/zxing/view/ViewfinderView;->maskColor:I

    .line 96
    sget p2, Lcom/shix/shixipc/R$styleable;->ViewfinderView_result_color:I

    const/high16 v0, -0x50000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/zxing/view/ViewfinderView;->resultColor:I

    .line 97
    sget p2, Lcom/shix/shixipc/R$styleable;->ViewfinderView_label_text_color:I

    const v0, -0x6f000001

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/zxing/view/ViewfinderView;->labelTextColor:I

    .line 98
    sget p2, Lcom/shix/shixipc/R$styleable;->ViewfinderView_label_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/zxing/view/ViewfinderView;->labelText:Ljava/lang/String;

    .line 99
    sget p2, Lcom/shix/shixipc/R$styleable;->ViewfinderView_label_text_size:I

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/google/zxing/view/ViewfinderView;->labelTextSize:F

    .line 102
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lcom/google/zxing/view/ViewfinderView;->scannerAlpha:I

    .line 105
    new-instance p1, Ljava/util/HashSet;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/view/ViewfinderView;->possibleResultPoints:Ljava/util/Collection;

    return-void
.end method

.method private drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 180
    iget-object v0, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/zxing/view/ViewfinderView;->cornerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x28

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 183
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x28

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 185
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x28

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 186
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x28

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 188
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x28

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 189
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x28

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 191
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x28

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 192
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x28

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p2

    iget-object v6, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawExterior(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V
    .locals 8

    .line 258
    iget-object v0, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/zxing/view/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/zxing/view/ViewfinderView;->resultColor:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/zxing/view/ViewfinderView;->maskColor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    .line 259
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 260
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 261
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 262
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p2, p2, 0x1

    int-to-float v4, p2

    int-to-float v6, p4

    iget-object v7, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawFrame(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 249
    iget-object v0, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/zxing/view/ViewfinderView;->frameColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 251
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 252
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 253
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p2, p2, 0x1

    int-to-float v5, p2

    iget-object v6, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawLaserScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 197
    iget-object v2, v0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/google/zxing/view/ViewfinderView;->laserColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    sget v3, Lcom/google/zxing/view/ViewfinderView;->scannerStart:I

    int-to-float v6, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v3

    sget v3, Lcom/google/zxing/view/ViewfinderView;->scannerStart:I

    add-int/lit8 v3, v3, 0xa

    int-to-float v8, v3

    iget v3, v0, Lcom/google/zxing/view/ViewfinderView;->laserColor:I

    .line 207
    invoke-virtual {v0, v3}, Lcom/google/zxing/view/ViewfinderView;->shadeColor(I)I

    move-result v9

    iget v10, v0, Lcom/google/zxing/view/ViewfinderView;->laserColor:I

    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 211
    new-instance v3, Landroid/graphics/RadialGradient;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 212
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v13, v4

    sget v4, Lcom/google/zxing/view/ViewfinderView;->scannerStart:I

    add-int/lit8 v4, v4, 0x5

    int-to-float v14, v4

    iget v4, v0, Lcom/google/zxing/view/ViewfinderView;->laserColor:I

    .line 216
    invoke-virtual {v0, v4}, Lcom/google/zxing/view/ViewfinderView;->shadeColor(I)I

    move-result v17

    sget-object v18, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/high16 v15, 0x43b40000    # 360.0f

    move-object v12, v3

    move/from16 v16, v4

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 218
    new-instance v4, Landroid/graphics/SweepGradient;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 219
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    sget v6, Lcom/google/zxing/view/ViewfinderView;->scannerStart:I

    add-int/lit8 v6, v6, 0xa

    int-to-float v6, v6

    iget v7, v0, Lcom/google/zxing/view/ViewfinderView;->laserColor:I

    .line 221
    invoke-virtual {v0, v7}, Lcom/google/zxing/view/ViewfinderView;->shadeColor(I)I

    move-result v7

    iget v8, v0, Lcom/google/zxing/view/ViewfinderView;->laserColor:I

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    .line 224
    new-instance v4, Landroid/graphics/ComposeShader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3, v2, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 226
    iget-object v2, v0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 227
    sget v2, Lcom/google/zxing/view/ViewfinderView;->scannerStart:I

    sget v3, Lcom/google/zxing/view/ViewfinderView;->scannerEnd:I

    if-gt v2, v3, :cond_0

    .line 231
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, 0x14

    int-to-float v3, v3

    sget v4, Lcom/google/zxing/view/ViewfinderView;->scannerStart:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, -0x14

    int-to-float v1, v1

    sget v5, Lcom/google/zxing/view/ViewfinderView;->scannerStart:I

    add-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    invoke-direct {v2, v3, v4, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 232
    iget-object v1, v0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 233
    sget v1, Lcom/google/zxing/view/ViewfinderView;->scannerStart:I

    add-int/lit8 v1, v1, 0x5

    sput v1, Lcom/google/zxing/view/ViewfinderView;->scannerStart:I

    goto :goto_0

    .line 235
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sput v1, Lcom/google/zxing/view/ViewfinderView;->scannerStart:I

    .line 237
    :goto_0
    iget-object v1, v0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private drawTextInfo(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/zxing/view/ViewfinderView;->labelTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v0, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/zxing/view/ViewfinderView;->labelTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    iget-object v0, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 174
    iget-object v0, p0, Lcom/google/zxing/view/ViewfinderView;->labelText:Ljava/lang/String;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    const/high16 v2, 0x42700000    # 60.0f

    add-float/2addr p2, v2

    iget-object v2, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/zxing/view/ViewfinderView;->possibleResultPoints:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public drawResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/google/zxing/view/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 277
    invoke-virtual {p0}, Lcom/google/zxing/view/ViewfinderView;->invalidate()V

    return-void
.end method

.method public drawViewfinder()V
    .locals 1

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/google/zxing/view/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 267
    invoke-virtual {p0}, Lcom/google/zxing/view/ViewfinderView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 112
    invoke-static {}, Lcom/google/zxing/camera/CameraManager;->get()Lcom/google/zxing/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    sget v1, Lcom/google/zxing/view/ViewfinderView;->scannerStart:I

    if-eqz v1, :cond_1

    sget v1, Lcom/google/zxing/view/ViewfinderView;->scannerEnd:I

    if-nez v1, :cond_2

    .line 117
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sput v1, Lcom/google/zxing/view/ViewfinderView;->scannerStart:I

    .line 118
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sput v1, Lcom/google/zxing/view/ViewfinderView;->scannerEnd:I

    .line 121
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    .line 124
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/zxing/view/ViewfinderView;->drawExterior(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    .line 127
    iget-object v1, p0, Lcom/google/zxing/view/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    const/16 v2, 0xff

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-object v1, p0, Lcom/google/zxing/view/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 133
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/view/ViewfinderView;->drawFrame(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/view/ViewfinderView;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/view/ViewfinderView;->drawTextInfo(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 139
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/view/ViewfinderView;->drawLaserScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 141
    iget-object v1, p0, Lcom/google/zxing/view/ViewfinderView;->possibleResultPoints:Ljava/util/Collection;

    .line 142
    iget-object v3, p0, Lcom/google/zxing/view/ViewfinderView;->lastPossibleResultPoints:Ljava/util/Collection;

    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    .line 144
    iput-object v1, p0, Lcom/google/zxing/view/ViewfinderView;->lastPossibleResultPoints:Ljava/util/Collection;

    goto :goto_1

    .line 146
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    iput-object v4, p0, Lcom/google/zxing/view/ViewfinderView;->possibleResultPoints:Ljava/util/Collection;

    .line 147
    iput-object v1, p0, Lcom/google/zxing/view/ViewfinderView;->lastPossibleResultPoints:Ljava/util/Collection;

    .line 148
    iget-object v4, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    iget-object v2, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/zxing/view/ViewfinderView;->resultPointColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/ResultPoint;

    .line 151
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    add-float/2addr v5, v2

    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v6, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 155
    iget-object v1, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    iget-object v1, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/zxing/view/ViewfinderView;->resultPointColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/ResultPoint;

    .line 158
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    add-float/2addr v4, v2

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v5, p0, Lcom/google/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 165
    :cond_6
    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, v0, Landroid/graphics/Rect;->top:I

    iget v11, v0, Landroid/graphics/Rect;->right:I

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    const-wide/16 v7, 0xa

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/google/zxing/view/ViewfinderView;->postInvalidateDelayed(JIIII)V

    :goto_3
    return-void
.end method

.method public shadeColor(I)I
    .locals 2

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "20"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 244
    invoke-static {p1, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
