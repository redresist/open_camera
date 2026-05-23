.class public Lcom/hichip/widget/photoview/PhotoViewAttacher;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Lcom/hichip/widget/photoview/IPhotoView;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/hichip/widget/photoview/gestures/OnGestureListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hichip/widget/photoview/PhotoViewAttacher$AnimatedZoomRunnable;,
        Lcom/hichip/widget/photoview/PhotoViewAttacher$FlingRunnable;,
        Lcom/hichip/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;,
        Lcom/hichip/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;,
        Lcom/hichip/widget/photoview/PhotoViewAttacher$OnScaleChangeListener;,
        Lcom/hichip/widget/photoview/PhotoViewAttacher$OnViewTapListener;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$android$widget$ImageView$ScaleType:[I = null

.field private static final DEBUG:Z

.field static final EDGE_BOTH:I = 0x2

.field static final EDGE_LEFT:I = 0x0

.field static final EDGE_NONE:I = -0x1

.field static final EDGE_RIGHT:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "PhotoViewAttacher"

.field static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field ZOOM_DURATION:I

.field private mAllowParentInterceptOnEdge:Z

.field private final mBaseMatrix:Landroid/graphics/Matrix;

.field private mBlockParentIntercept:Z

.field private mCurrentFlingRunnable:Lcom/hichip/widget/photoview/PhotoViewAttacher$FlingRunnable;

.field private final mDisplayRect:Landroid/graphics/RectF;

.field private final mDrawMatrix:Landroid/graphics/Matrix;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mImageView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mIvBottom:I

.field private mIvLeft:I

.field private mIvRight:I

.field private mIvTop:I

.field private mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mMatrixChangeListener:Lcom/hichip/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;

.field private final mMatrixValues:[F

.field private mMaxScale:F

.field private mMidScale:F

.field private mMinScale:F

.field private mPhotoTapListener:Lcom/hichip/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

.field private mScaleChangeListener:Lcom/hichip/widget/photoview/PhotoViewAttacher$OnScaleChangeListener;

.field private mScaleDragDetector:Lcom/hichip/widget/photoview/gestures/GestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mScrollEdge:I

.field private final mSuppMatrix:Landroid/graphics/Matrix;

.field private mViewTapListener:Lcom/hichip/widget/photoview/PhotoViewAttacher$OnViewTapListener;

.field private mZoomEnabled:Z


# direct methods
.method static synthetic $SWITCH_TABLE$android$widget$ImageView$ScaleType()[I
    .locals 3

    .line 49
    sget-object v0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->$SWITCH_TABLE$android$widget$ImageView$ScaleType:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->$SWITCH_TABLE$android$widget$ImageView$ScaleType:[I

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 57
    const-string v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->DEBUG:Z

    .line 59
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 153
    invoke-direct {p0, p1, v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 60
    iput v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->ZOOM_DURATION:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMinScale:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 68
    iput v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMidScale:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    iput v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    .line 132
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 133
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 134
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 135
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    const/16 v1, 0x9

    .line 136
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMatrixValues:[F

    const/4 v1, 0x2

    .line 147
    iput v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 150
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 157
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 160
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    :cond_0
    invoke-static {p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V

    .line 169
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 173
    invoke-static {v0, p0}, Lcom/hichip/widget/photoview/gestures/VersionedGestureDetector;->newInstance(Landroid/content/Context;Lcom/hichip/widget/photoview/gestures/OnGestureListener;)Lcom/hichip/widget/photoview/gestures/GestureDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/hichip/widget/photoview/gestures/GestureDetector;

    .line 176
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 177
    new-instance v1, Lcom/hichip/widget/photoview/PhotoViewAttacher$1;

    invoke-direct {v1, p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher$1;-><init>(Lcom/hichip/widget/photoview/PhotoViewAttacher;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 176
    iput-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 188
    new-instance p1, Lcom/hichip/widget/photoview/DefaultOnDoubleTapListener;

    invoke-direct {p1, p0}, Lcom/hichip/widget/photoview/DefaultOnDoubleTapListener;-><init>(Lcom/hichip/widget/photoview/PhotoViewAttacher;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 191
    invoke-virtual {p0, p2}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setZoomable(Z)V

    return-void
.end method

.method static synthetic access$0()Z
    .locals 1

    .line 57
    sget-boolean v0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->DEBUG:Z

    return v0
.end method

.method static synthetic access$1(Lcom/hichip/widget/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$2(Lcom/hichip/widget/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V
    .locals 0

    .line 845
    invoke-direct {p0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic access$4(Lcom/hichip/widget/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private cancelFling()V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/hichip/widget/photoview/PhotoViewAttacher$FlingRunnable;

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher$FlingRunnable;->cancelFling()V

    const/4 v0, 0x0

    .line 696
    iput-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/hichip/widget/photoview/PhotoViewAttacher$FlingRunnable;

    :cond_0
    return-void
.end method

.method private checkAndDisplayMatrix()V
    .locals 1

    .line 704
    invoke-direct {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private checkImageViewScaleType()V
    .locals 2

    .line 710
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 716
    instance-of v1, v0, Lcom/hichip/widget/photoview/IPhotoView;

    if-nez v1, :cond_1

    .line 717
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 719
    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    .line 718
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private checkMatrixBounds()Z
    .locals 12

    .line 725
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 730
    :cond_0
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 735
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 738
    invoke-direct {p0, v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v3, v5

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x0

    if-gtz v6, :cond_4

    .line 740
    invoke-static {}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->$SWITCH_TABLE$android$widget$ImageView$ScaleType()[I

    move-result-object v6

    iget-object v11, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v11

    aget v6, v6, v11

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    sub-float/2addr v5, v3

    div-float/2addr v5, v7

    .line 748
    iget v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 742
    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_3
    sub-float/2addr v5, v3

    .line 745
    iget v3, v2, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v5, v3

    goto :goto_2

    .line 751
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v10

    if-lez v3, :cond_5

    .line 752
    iget v3, v2, Landroid/graphics/RectF;->top:F

    :goto_1
    neg-float v5, v3

    goto :goto_2

    .line 753
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    .line 754
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_6
    move v5, v10

    .line 757
    :goto_2
    invoke-direct {p0, v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v3, v4, v0

    const/4 v6, 0x1

    if-gtz v3, :cond_9

    .line 759
    invoke-static {}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->$SWITCH_TABLE$android$widget$ImageView$ScaleType()[I

    move-result-object v1

    iget-object v3, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v9, :cond_8

    if-eq v1, v8, :cond_7

    sub-float/2addr v0, v4

    div-float/2addr v0, v7

    .line 767
    iget v1, v2, Landroid/graphics/RectF;->left:F

    goto :goto_3

    .line 761
    :cond_7
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_4

    :cond_8
    sub-float/2addr v0, v4

    .line 764
    iget v1, v2, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v0, v1

    :goto_4
    move v10, v0

    const/4 v0, 0x2

    .line 770
    iput v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    goto :goto_5

    .line 771
    :cond_9
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v10

    if-lez v3, :cond_a

    .line 772
    iput v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 773
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v10, v0

    goto :goto_5

    .line 774
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_b

    .line 775
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v10, v0, v1

    .line 776
    iput v6, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    goto :goto_5

    :cond_b
    const/4 v0, -0x1

    .line 778
    iput v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 782
    :goto_5
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v10, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v6
.end method

.method private static checkZoomLevels(FFF)V
    .locals 0

    cmpl-float p0, p0, p1

    if-gez p0, :cond_1

    cmpl-float p0, p1, p2

    if-gez p0, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string p1, "MidZoom has to be less than MaxZoom"

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string p1, "MinZoom has to be less than MidZoom"

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 793
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 799
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 798
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 800
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 801
    iget-object p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getImageViewHeight(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 938
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private getImageViewWidth(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 932
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 833
    iget-object p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMatrixValues:[F

    aget p1, p1, p2

    return p1
.end method

.method private static hasDrawable(Landroid/widget/ImageView;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 100
    :cond_0
    invoke-static {}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->$SWITCH_TABLE$android$widget$ImageView$ScaleType()[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    const-string p0, " is not supported in PhotoView"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private resetMatrix()V
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 841
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 842
    invoke-direct {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    return-void
.end method

.method private setImageViewMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 846
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 849
    invoke-direct {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->checkImageViewScaleType()V

    .line 850
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 853
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/hichip/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    if-eqz v0, :cond_0

    .line 854
    invoke-direct {p0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 856
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/hichip/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    invoke-interface {v0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private static setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 118
    instance-of v0, p0, Lcom/hichip/widget/photoview/IPhotoView;

    if-nez v0, :cond_0

    .line 119
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 868
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 873
    :cond_0
    invoke-direct {p0, v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 874
    invoke-direct {p0, v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 875
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 876
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 878
    iget-object v3, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v1, v2

    int-to-float p1, p1

    div-float v4, v0, p1

    .line 883
    iget-object v5, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 884
    iget-object v3, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 887
    :cond_1
    iget-object v5, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 888
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 889
    iget-object v4, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 890
    iget-object v4, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    mul-float/2addr p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 893
    :cond_2
    iget-object v5, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 894
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 895
    iget-object v4, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 896
    iget-object v4, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    mul-float/2addr p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 900
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 901
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 903
    invoke-static {}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->$SWITCH_TABLE$android$widget$ImageView$ScaleType()[I

    move-result-object v0

    iget-object v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 918
    :cond_4
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 910
    :cond_5
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 914
    :cond_6
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 905
    :cond_7
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 906
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 926
    :goto_0
    invoke-direct {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->resetMatrix()V

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public canZoom()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    return v0
.end method

.method public cleanup()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 230
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 231
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 235
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 238
    invoke-direct {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->cancelFling()V

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 246
    :cond_3
    iput-object v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/hichip/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 247
    iput-object v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/hichip/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 248
    iput-object v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/hichip/widget/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 251
    iput-object v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 684
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 256
    invoke-direct {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 257
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getDrawMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 689
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 690
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getIPhotoViewImplementation()Lcom/hichip/widget/photoview/IPhotoView;
    .locals 0

    return-object p0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->cleanup()V

    .line 310
    invoke-static {}, Lcom/hichip/widget/photoview/log/LogManager;->getLogger()Lcom/hichip/widget/photoview/log/Logger;

    move-result-object v1

    const-string v2, "PhotoViewAttacher"

    .line 311
    const-string v3, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    .line 310
    invoke-interface {v1, v2, v3}, Lcom/hichip/widget/photoview/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 342
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 347
    iget v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 336
    iget v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMidScale:F

    return v0
.end method

.method public getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 331
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 320
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 325
    iget v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMinScale:F

    return v0
.end method

.method public getOnPhotoTapListener()Lcom/hichip/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/hichip/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

    return-object v0
.end method

.method public getOnViewTapListener()Lcom/hichip/widget/photoview/PhotoViewAttacher$OnViewTapListener;
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/hichip/widget/photoview/PhotoViewAttacher$OnViewTapListener;

    return-object v0
.end method

.method public getScale()F
    .locals 6

    .line 352
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 808
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 809
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onDrag(FF)V
    .locals 7

    .line 362
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/hichip/widget/photoview/gestures/GestureDetector;

    invoke-interface {v0}, Lcom/hichip/widget/photoview/gestures/GestureDetector;->isScaling()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 366
    :cond_0
    sget-boolean v0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 367
    invoke-static {}, Lcom/hichip/widget/photoview/log/LogManager;->getLogger()Lcom/hichip/widget/photoview/log/Logger;

    move-result-object v0

    .line 368
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v3

    const-string v4, "onDrag: dx: %.2f. dy: %.2f"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 367
    const-string v5, "PhotoViewAttacher"

    invoke-interface {v0, v5, v4}, Lcom/hichip/widget/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 372
    iget-object v4, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 373
    invoke-direct {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 384
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 385
    iget-boolean v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/hichip/widget/photoview/gestures/GestureDetector;

    invoke-interface {v0}, Lcom/hichip/widget/photoview/gestures/GestureDetector;->isScaling()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    if-nez v0, :cond_4

    .line 386
    iget v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-gez v2, :cond_3

    :cond_2
    if-ne v0, v3, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    :cond_3
    if-eqz p2, :cond_5

    .line 390
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 394
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onFling(FFFF)V
    .locals 3

    .line 402
    sget-boolean v0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Lcom/hichip/widget/photoview/log/LogManager;->getLogger()Lcom/hichip/widget/photoview/log/Logger;

    move-result-object v0

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFling. sX: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " sY: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Vx: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Vy: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 403
    const-string p2, "PhotoViewAttacher"

    invoke-interface {v0, p2, p1}, Lcom/hichip/widget/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 409
    new-instance p2, Lcom/hichip/widget/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher$FlingRunnable;-><init>(Lcom/hichip/widget/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/hichip/widget/photoview/PhotoViewAttacher$FlingRunnable;

    .line 410
    invoke-direct {p0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v0

    .line 411
    invoke-direct {p0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v1

    float-to-int p3, p3

    float-to-int p4, p4

    .line 410
    invoke-virtual {p2, v0, v1, p3, p4}, Lcom/hichip/widget/photoview/PhotoViewAttacher$FlingRunnable;->fling(IIII)V

    .line 412
    iget-object p2, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/hichip/widget/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 417
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 420
    iget-boolean v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v1, :cond_1

    .line 421
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 422
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 423
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 424
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 433
    iget v5, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mIvTop:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mIvBottom:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mIvLeft:I

    if-ne v4, v5, :cond_0

    .line 434
    iget v5, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mIvRight:I

    if-eq v2, v5, :cond_2

    .line 436
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    .line 439
    iput v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mIvTop:I

    .line 440
    iput v2, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mIvRight:I

    .line 441
    iput v3, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mIvBottom:I

    .line 442
    iput v4, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mIvLeft:I

    goto :goto_0

    .line 445
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScale(FFF)V
    .locals 6

    .line 452
    sget-boolean v0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 453
    invoke-static {}, Lcom/hichip/widget/photoview/log/LogManager;->getLogger()Lcom/hichip/widget/photoview/log/Logger;

    move-result-object v0

    .line 456
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 455
    const-string v1, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 453
    const-string v2, "PhotoViewAttacher"

    invoke-interface {v0, v2, v1}, Lcom/hichip/widget/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleChangeListener:Lcom/hichip/widget/photoview/PhotoViewAttacher$OnScaleChangeListener;

    if-eqz v0, :cond_2

    .line 461
    invoke-interface {v0, p1, p2, p3}, Lcom/hichip/widget/photoview/PhotoViewAttacher$OnScaleChangeListener;->onScaleChange(FFF)V

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 464
    invoke-direct {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    :cond_3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 473
    iget-boolean v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->hasDrawable(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 475
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_1

    .line 494
    :cond_0
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v2, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMinScale:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 495
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 497
    new-instance v2, Lcom/hichip/widget/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getScale()F

    move-result v6

    iget v7, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMinScale:F

    .line 498
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/hichip/widget/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/hichip/widget/photoview/PhotoViewAttacher;FFFF)V

    .line 497
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move p1, v3

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 480
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 482
    :cond_2
    invoke-static {}, Lcom/hichip/widget/photoview/log/LogManager;->getLogger()Lcom/hichip/widget/photoview/log/Logger;

    move-result-object p1

    const-string v0, "PhotoViewAttacher"

    const-string v2, "onTouch getParent() returned null"

    invoke-interface {p1, v0, v2}, Lcom/hichip/widget/photoview/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :goto_0
    invoke-direct {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->cancelFling()V

    :cond_3
    :goto_1
    move p1, v1

    .line 506
    :goto_2
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/hichip/widget/photoview/gestures/GestureDetector;

    if-eqz v0, :cond_7

    .line 507
    invoke-interface {v0}, Lcom/hichip/widget/photoview/gestures/GestureDetector;->isScaling()Z

    move-result p1

    .line 508
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/hichip/widget/photoview/gestures/GestureDetector;

    invoke-interface {v0}, Lcom/hichip/widget/photoview/gestures/GestureDetector;->isDragging()Z

    move-result v0

    .line 510
    iget-object v2, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/hichip/widget/photoview/gestures/GestureDetector;

    invoke-interface {v2, p2}, Lcom/hichip/widget/photoview/gestures/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez p1, :cond_4

    .line 512
    iget-object p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/hichip/widget/photoview/gestures/GestureDetector;

    invoke-interface {p1}, Lcom/hichip/widget/photoview/gestures/GestureDetector;->isScaling()Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-nez v0, :cond_5

    .line 513
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/hichip/widget/photoview/gestures/GestureDetector;

    invoke-interface {v0}, Lcom/hichip/widget/photoview/gestures/GestureDetector;->isDragging()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    move v1, v3

    .line 515
    :cond_6
    iput-boolean v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    move v1, v2

    goto :goto_5

    :cond_7
    move v1, p1

    .line 519
    :goto_5
    iget-object p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v1, v3

    :cond_8
    return v1
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 530
    iput-boolean p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 265
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 269
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 273
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 274
    invoke-direct {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    const/4 p1, 0x1

    return p1

    .line 263
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Matrix cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 560
    invoke-virtual {p0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setMaximumScale(F)V

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 2

    .line 565
    iget v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMinScale:F

    iget v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMidScale:F

    invoke-static {v0, v1, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->checkZoomLevels(FFF)V

    .line 566
    iput p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 2

    .line 553
    iget v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMinScale:F

    iget v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    invoke-static {v0, p1, v1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->checkZoomLevels(FFF)V

    .line 554
    iput p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMidScale:F

    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 548
    invoke-virtual {p0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setMediumScale(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536
    invoke-virtual {p0, p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setMinimumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 2

    .line 541
    iget v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMidScale:F

    iget v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    invoke-static {p1, v0, v1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->checkZoomLevels(FFF)V

    .line 542
    iput p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMinScale:F

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance v0, Lcom/hichip/widget/photoview/DefaultOnDoubleTapListener;

    invoke-direct {v0, p0}, Lcom/hichip/widget/photoview/DefaultOnDoubleTapListener;-><init>(Lcom/hichip/widget/photoview/PhotoViewAttacher;)V

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/hichip/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/hichip/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/hichip/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/hichip/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/hichip/widget/photoview/PhotoViewAttacher$OnScaleChangeListener;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleChangeListener:Lcom/hichip/widget/photoview/PhotoViewAttacher$OnScaleChangeListener;

    return-void
.end method

.method public setOnViewTapListener(Lcom/hichip/widget/photoview/PhotoViewAttacher$OnViewTapListener;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/hichip/widget/photoview/PhotoViewAttacher$OnViewTapListener;

    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 285
    invoke-direct {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 297
    invoke-direct {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 291
    invoke-direct {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    .line 609
    invoke-virtual {p0, p1, v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 8

    .line 627
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 631
    iget v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMinScale:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 640
    new-instance p4, Lcom/hichip/widget/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getScale()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    .line 641
    invoke-direct/range {v2 .. v7}, Lcom/hichip/widget/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/hichip/widget/photoview/PhotoViewAttacher;FFFF)V

    .line 640
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 643
    :cond_1
    iget-object p4, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 644
    invoke-direct {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    goto :goto_1

    .line 633
    :cond_2
    :goto_0
    invoke-static {}, Lcom/hichip/widget/photoview/log/LogManager;->getLogger()Lcom/hichip/widget/photoview/log/Logger;

    move-result-object p1

    .line 634
    const-string p2, "PhotoViewAttacher"

    .line 635
    const-string p3, "Scale must be within the range of minScale and maxScale"

    .line 634
    invoke-interface {p1, p2, p3}, Lcom/hichip/widget/photoview/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public setScale(FZ)V
    .locals 2

    .line 614
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 619
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 617
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    :cond_0
    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 0

    .line 571
    invoke-static {p1, p2, p3}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->checkZoomLevels(FFF)V

    .line 572
    iput p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMinScale:F

    .line 573
    iput p2, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMidScale:F

    .line 574
    iput p3, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 651
    invoke-static {p1}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 652
    iput-object p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 655
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    if-gez p1, :cond_0

    const/16 p1, 0xc8

    .line 816
    :cond_0
    iput p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->ZOOM_DURATION:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 661
    iput-boolean p1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 662
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->update()V

    return-void
.end method

.method public update()V
    .locals 2

    .line 666
    invoke-virtual {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 669
    iget-boolean v1, p0, Lcom/hichip/widget/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v1, :cond_0

    .line 671
    invoke-static {v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V

    .line 674
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 677
    :cond_0
    invoke-direct {p0}, Lcom/hichip/widget/photoview/PhotoViewAttacher;->resetMatrix()V

    :cond_1
    :goto_0
    return-void
.end method
