.class public Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;
.super Landroid/widget/GridView;
.source "StickyGridHeadersGridView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$SavedState;,
        Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;,
        Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;,
        Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;,
        Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$OnHeaderClickListener;,
        Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$OnHeaderLongClickListener;,
        Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$WindowRunnable;,
        Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$RuntimePlatformSupportException;
    }
.end annotation


# static fields
.field private static final ERROR_PLATFORM:Ljava/lang/String;

.field private static final MATCHED_STICKIED_HEADER:I = -0x2

.field private static final NO_MATCHED_HEADER:I = -0x1

.field static final TAG:Ljava/lang/String;

.field protected static final TOUCH_MODE_DONE_WAITING:I = 0x2

.field protected static final TOUCH_MODE_DOWN:I = 0x0

.field protected static final TOUCH_MODE_FINISHED_LONG_PRESS:I = -0x2

.field protected static final TOUCH_MODE_REST:I = -0x1

.field protected static final TOUCH_MODE_TAP:I = 0x1


# instance fields
.field protected mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

.field private mAreHeadersSticky:Z

.field private mClipToPaddingHasBeenSet:Z

.field private final mClippingRect:Landroid/graphics/Rect;

.field private mClippingToPadding:Z

.field private mColumnWidth:I

.field private mCurrentHeaderId:J

.field protected mDataChanged:Z

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field private mHeaderBottomPosition:I

.field mHeaderChildBeingPressed:Z

.field private mHeadersIgnorePadding:Z

.field private mHorizontalSpacing:I

.field private mMaskStickyHeaderRegion:Z

.field protected mMotionHeaderPosition:I

.field private mMotionY:F

.field private mNumColumns:I

.field private mNumColumnsSet:Z

.field private mNumMeasuredColumns:I

.field private mOnHeaderClickListener:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$OnHeaderClickListener;

.field private mOnHeaderLongClickListener:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$OnHeaderLongClickListener;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mPendingCheckForLongPress:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;

.field public mPendingCheckForTap:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;

.field private mPerformHeaderClick:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;

.field private mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mScrollState:I

.field private mStickiedHeader:Landroid/view/View;

.field protected mTouchMode:I

.field private mTouchModeReset:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mVerticalSpacing:I


# direct methods
.method static bridge synthetic -$$Nest$fputmTouchModeReset(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchModeReset:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$mheaderViewPositionToId(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->headerViewPositionToId(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$mreset(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;)V
    .locals 0

    invoke-direct {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->reset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetERROR_PLATFORM()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->ERROR_PLATFORM:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error supporting platform "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->ERROR_PLATFORM:Ljava/lang/String;

    .line 85
    const-string v0, "StickyGridHeadersGridView"

    sput-object v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 112
    move-object v1, v0

    check-cast v1, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010071

    .line 116
    invoke-direct {p0, p1, p2, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 121
    iput-boolean p2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAreHeadersSticky:Z

    .line 122
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    const-wide/16 v0, -0x1

    .line 123
    iput-wide v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mCurrentHeaderId:J

    .line 124
    new-instance p3, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$1;

    invoke-direct {p3, p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$1;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;)V

    iput-object p3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 133
    iput-boolean p2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMaskStickyHeaderRegion:Z

    .line 134
    iput p2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mNumMeasuredColumns:I

    const/4 p2, 0x0

    .line 135
    iput p2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mScrollState:I

    .line 136
    iput-boolean p2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderChildBeingPressed:Z

    .line 137
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 138
    invoke-virtual {p0, p2}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 139
    iget-boolean p2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mNumColumnsSet:Z

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 140
    iput p2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mNumColumns:I

    .line 143
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchSlop:I

    return-void
.end method

.method static synthetic access$000(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;)I
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;)I
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method private findMotionHeader(F)I
    .locals 6

    .line 492
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 497
    :cond_0
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 498
    invoke-virtual {p0, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 500
    invoke-virtual {p0, v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 501
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 502
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    return v1

    .line 508
    :cond_1
    iget v2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mNumMeasuredColumns:I

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private getHeaderHeight()I
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static getPointerCoords(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerCoords;
    .locals 4

    .line 89
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 90
    new-array v1, v0, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 93
    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v3, v1, v2

    .line 94
    invoke-virtual {p0, v2, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static getPointerIds(Landroid/view/MotionEvent;)[I
    .locals 4

    .line 101
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 102
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 105
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private headerViewPositionToId(I)J
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 520
    iget-wide v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mCurrentHeaderId:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private measureHeader()V
    .locals 5

    .line 524
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 529
    :cond_0
    iget-boolean v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 530
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 532
    :cond_1
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 533
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 532
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 538
    :goto_0
    iget-object v2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 539
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v4, :cond_2

    .line 540
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1

    .line 542
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 544
    :goto_1
    iget-object v2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 546
    iget-boolean v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v0, :cond_3

    .line 547
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getRight()I

    move-result v2

    iget-object v4, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 549
    :cond_3
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    .line 550
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 549
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    :goto_2
    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 555
    iput v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    const/4 v0, 0x0

    .line 556
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->swapStickiedHeader(Landroid/view/View;)V

    const-wide/high16 v0, -0x8000000000000000L

    .line 557
    iput-wide v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mCurrentHeaderId:J

    return-void
.end method

.method private scrollChanged(I)V
    .locals 13

    .line 561
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->getCount()I

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAreHeadersSticky:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 562
    invoke-virtual {p0, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 565
    iget v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mNumMeasuredColumns:I

    sub-int v2, p1, v1

    if-gez v2, :cond_0

    move v2, p1

    :cond_0
    add-int/2addr v1, p1

    .line 571
    iget-object v3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->getCount()I

    move-result v3

    if-lt v1, v3, :cond_1

    move v1, p1

    .line 577
    :cond_1
    iget v3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mVerticalSpacing:I

    if-nez v3, :cond_2

    .line 578
    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    move-result-wide v1

    :goto_0
    move v3, p1

    goto :goto_2

    :cond_2
    if-gez v3, :cond_4

    .line 580
    iget-object v2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v2, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    .line 581
    iget v2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mNumMeasuredColumns:I

    invoke-virtual {p0, v2}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 582
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gtz v2, :cond_3

    .line 583
    iget-object v2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v2, v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    move-result-wide v2

    move-wide v11, v2

    move v3, v1

    goto :goto_1

    .line 586
    :cond_3
    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    move-result-wide v1

    goto :goto_0

    .line 589
    :cond_4
    invoke-virtual {p0, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lez v1, :cond_5

    .line 590
    iget v3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mVerticalSpacing:I

    if-ge v1, v3, :cond_5

    .line 591
    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, v2}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    move-result-wide v3

    move-wide v11, v3

    move v3, v2

    :goto_1
    move-wide v1, v11

    goto :goto_2

    .line 594
    :cond_5
    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    move-result-wide v1

    goto :goto_0

    .line 598
    :goto_2
    iget-wide v4, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mCurrentHeaderId:J

    cmp-long v4, v4, v1

    if-eqz v4, :cond_6

    .line 599
    iget-object v4, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    iget-object v5, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v4, v3, v5, p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->swapStickiedHeader(Landroid/view/View;)V

    .line 600
    invoke-direct {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->measureHeader()V

    .line 601
    iput-wide v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mCurrentHeaderId:J

    .line 604
    :cond_6
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v2, 0x0

    const v3, 0x1869f

    move v4, v0

    :goto_3
    if-ge v4, v1, :cond_9

    .line 611
    invoke-super {p0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 613
    iget-boolean v6, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingToPadding:Z

    if-eqz v6, :cond_7

    .line 614
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_4

    .line 616
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    :goto_4
    if-ltz v6, :cond_8

    .line 619
    iget-object v7, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {p0, v5}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPositionForView(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->getItemId(I)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_8

    if-ge v6, v3, :cond_8

    move-object v2, v5

    move v3, v6

    .line 610
    :cond_8
    iget v5, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mNumMeasuredColumns:I

    add-int/2addr v4, v5

    goto :goto_3

    .line 625
    :cond_9
    invoke-direct {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getHeaderHeight()I

    move-result v1

    if-eqz v2, :cond_e

    if-nez p1, :cond_a

    .line 627
    invoke-super {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-lez p1, :cond_a

    iget-boolean p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingToPadding:Z

    if-nez p1, :cond_a

    .line 628
    iput v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    goto :goto_7

    .line 629
    :cond_a
    iget-boolean p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingToPadding:Z

    if-eqz p1, :cond_c

    .line 630
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    .line 631
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v0

    if-ge p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingTop()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_5

    :cond_b
    iget v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    :goto_5
    iput v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    goto :goto_7

    .line 633
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    if-gez p1, :cond_d

    goto :goto_6

    :cond_d
    move v1, p1

    .line 634
    :goto_6
    iput v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    goto :goto_7

    .line 637
    :cond_e
    iput v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    .line 638
    iget-boolean p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingToPadding:Z

    if-eqz p1, :cond_f

    .line 639
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingTop()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    :cond_f
    :goto_7
    return-void
.end method

.method private swapStickiedHeader(Landroid/view/View;)V
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->detachHeader(Landroid/view/View;)V

    .line 650
    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->attachHeader(Landroid/view/View;)V

    .line 651
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    return-void
.end method

.method private transformEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 19

    move/from16 v0, p2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-object p1

    .line 658
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    .line 659
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 660
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    .line 662
    invoke-static/range {p1 .. p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPointerIds(Landroid/view/MotionEvent;)[I

    move-result-object v7

    .line 663
    invoke-static/range {p1 .. p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPointerCoords(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v8

    .line 664
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    .line 665
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v10

    .line 666
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v11

    .line 667
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v12

    .line 668
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v13

    .line 669
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v14

    .line 670
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, p0

    .line 671
    invoke-virtual {v15, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v16, 0x0

    move/from16 v15, v16

    :goto_0
    if-ge v15, v6, :cond_1

    move/from16 v16, v14

    .line 674
    aget-object v14, v8, v15

    move/from16 v17, v13

    iget v13, v14, Landroid/view/MotionEvent$PointerCoords;->y:F

    move/from16 v18, v12

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v13, v12

    iput v13, v14, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    move/from16 v13, v17

    move/from16 v12, v18

    goto :goto_0

    :cond_1
    move/from16 v18, v12

    move/from16 v17, v13

    move/from16 v16, v14

    move-wide v0, v1

    move-wide v2, v3

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v18

    move/from16 v12, v17

    move/from16 v13, v16

    move/from16 v14, p1

    .line 677
    invoke-static/range {v0 .. v14}, Landroid/view/MotionEvent;->obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public areHeadersSticky()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAreHeadersSticky:Z

    return v0
.end method

.method attachHeader(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method detachHeader(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    .line 688
    iget-object v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v4, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAreHeadersSticky:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 689
    :goto_0
    invoke-direct {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getHeaderHeight()I

    move-result v9

    .line 690
    iget v4, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    sub-int/2addr v4, v9

    if-eqz v1, :cond_2

    .line 691
    iget-boolean v5, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMaskStickyHeaderRegion:Z

    if-eqz v5, :cond_2

    .line 692
    iget-boolean v5, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v5, :cond_1

    .line 693
    iget-object v5, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 694
    iget-object v5, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWidth()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 696
    :cond_1
    iget-object v5, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 697
    iget-object v5, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 700
    :goto_1
    iget-object v5, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    iget v6, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 701
    iget-object v5, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getHeight()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 702
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 703
    iget-object v5, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 706
    :cond_2
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 707
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 711
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v6

    move v7, v3

    :goto_2
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getLastVisiblePosition()I

    move-result v10

    if-gt v6, v10, :cond_4

    .line 712
    invoke-virtual {p0, v6}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_3

    .line 714
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    :cond_3
    iget v10, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mNumMeasuredColumns:I

    add-int/2addr v6, v10

    add-int/2addr v7, v10

    goto :goto_2

    :cond_4
    move v6, v3

    .line 720
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    if-ge v6, v7, :cond_b

    .line 721
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 725
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    move-object v13, v7

    check-cast v13, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    invoke-virtual {v13}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->getHeaderId()I

    move-result v13

    int-to-long v13, v13

    iget-wide v2, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mCurrentHeaderId:J

    cmp-long v2, v13, v2

    if-nez v2, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_5

    iget-boolean v2, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAreHeadersSticky:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 731
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    if-nez v2, :cond_a

    .line 733
    iget-boolean v2, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v2, :cond_6

    .line 734
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWidth()I

    move-result v2

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_5

    .line 736
    :cond_6
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_5
    const/4 v3, 0x0

    .line 739
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 740
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    .line 741
    invoke-virtual {v12, v2, v11}, Landroid/view/View;->measure(II)V

    .line 742
    iget-boolean v2, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v2, :cond_7

    .line 743
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getRight()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v12, v2, v3, v11, v13}, Landroid/view/View;->layout(IIII)V

    goto :goto_6

    .line 745
    :cond_7
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v11

    add-int/2addr v2, v11

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getRight()I

    move-result v11

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v13

    sub-int/2addr v11, v13

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v12, v2, v3, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 748
    :goto_6
    iget-boolean v2, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v2, :cond_8

    .line 749
    iget-object v2, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 750
    iget-object v2, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_7

    .line 752
    :cond_8
    iget-object v2, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 753
    iget-object v2, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v11

    sub-int/2addr v3, v11

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 756
    :goto_7
    iget-object v2, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 757
    iget-object v2, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 759
    iget-object v2, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 760
    iget-boolean v2, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v2, :cond_9

    .line 761
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_8

    .line 763
    :cond_9
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 766
    :goto_8
    invoke-virtual {v12, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 767
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    :catch_0
    return-void

    :cond_b
    if-eqz v1, :cond_c

    .line 771
    iget-boolean v2, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMaskStickyHeaderRegion:Z

    if-eqz v2, :cond_c

    .line 772
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    :cond_c
    if-nez v1, :cond_d

    return-void

    .line 777
    :cond_d
    :goto_9
    iget-boolean v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v1, :cond_e

    .line 778
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    goto :goto_a

    .line 780
    :cond_e
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 783
    :goto_a
    iget-object v2, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eq v2, v1, :cond_11

    .line 785
    iget-boolean v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v1, :cond_f

    .line 786
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_b

    .line 788
    :cond_f
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_b
    const/4 v2, 0x0

    .line 791
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 792
    iget-object v5, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 793
    iget-object v5, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v5, v1, v3}, Landroid/view/View;->measure(II)V

    .line 794
    iget-boolean v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v1, :cond_10

    .line 795
    iget-object v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getRight()I

    move-result v5

    iget-object v6, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v1, v3, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_c

    .line 797
    :cond_10
    iget-object v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v1, v3, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    .line 801
    :goto_c
    iget-boolean v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v1, :cond_12

    .line 802
    iget-object v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 803
    iget-object v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_d

    .line 805
    :cond_12
    iget-object v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 806
    iget-object v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 809
    :goto_d
    iget-object v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    add-int v2, v4, v9

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 810
    iget-boolean v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingToPadding:Z

    if-eqz v1, :cond_13

    .line 811
    iget-object v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_e

    .line 813
    :cond_13
    iget-object v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 816
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 817
    iget-object v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 818
    iget-boolean v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v1, :cond_14

    int-to-float v1, v4

    .line 819
    invoke-virtual {v8, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_f

    .line 821
    :cond_14
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v4

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 824
    :goto_f
    iget v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    if-eq v1, v9, :cond_15

    .line 825
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    mul-int/lit16 v1, v1, 0xff

    div-int v6, v1, v9

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 828
    :cond_15
    iget-object v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 829
    iget v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    if-eq v1, v9, :cond_16

    .line 830
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 833
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getHeaderAt(I)Landroid/view/View;
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 153
    iget-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    return-object p1

    .line 156
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStickiedHeader()Landroid/view/View;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    return-object v0
.end method

.method public getStickyHeaderIsTranscluent()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMaskStickyHeaderRegion:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, p3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p3

    iget v3, p3, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, p3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p3

    iget v3, p3, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, p3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p3

    iget v3, p3, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 837
    iget v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mNumColumns:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 839
    iget v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mColumnWidth:I

    if-lez v0, :cond_1

    .line 840
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 841
    iget v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mColumnWidth:I

    div-int v1, v0, v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    :goto_0
    if-eq v1, v2, :cond_0

    .line 843
    iget v3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mColumnWidth:I

    mul-int/2addr v3, v1

    add-int/lit8 v4, v1, -0x1

    iget v5, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHorizontalSpacing:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    if-le v3, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 853
    :cond_2
    :goto_1
    iput v2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mNumMeasuredColumns:I

    goto :goto_2

    .line 855
    :cond_3
    iput v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mNumMeasuredColumns:I

    .line 858
    :goto_2
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_4

    .line 859
    iget v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mNumMeasuredColumns:I

    invoke-virtual {v0, v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->setNumColumns(I)V

    .line 862
    :cond_4
    invoke-direct {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->measureHeader()V

    .line 863
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 188
    check-cast p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$SavedState;

    .line 189
    invoke-virtual {p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 190
    iget-boolean p1, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$SavedState;->areHeadersSticky:Z

    iput-boolean p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAreHeadersSticky:Z

    .line 191
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 195
    invoke-super {p0}, Landroid/widget/GridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$SavedState;

    invoke-direct {v1, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 197
    iget-boolean v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAreHeadersSticky:Z

    iput-boolean v0, v1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$SavedState;->areHeadersSticky:Z

    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 207
    :cond_0
    invoke-direct {p0, p2}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->scrollChanged(I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 217
    :cond_0
    iput p2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mScrollState:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 222
    iget-boolean v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderChildBeingPressed:Z

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 225
    iget v5, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    invoke-virtual {p0, v5}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getHeaderAt(I)Landroid/view/View;

    move-result-object v5

    .line 226
    iget v6, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    if-ne v6, v2, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v6}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    if-eq v0, v4, :cond_1

    const/4 v7, 0x3

    if-ne v0, v7, :cond_2

    .line 228
    :cond_1
    iput-boolean v3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderChildBeingPressed:Z

    :cond_2
    if-eqz v5, :cond_3

    .line 232
    iget v7, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    invoke-direct {p0, p1, v7}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->transformEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 233
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 234
    new-instance v7, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$2;

    invoke-direct {v7, p0, v6}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$2;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;Landroid/view/View;)V

    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    int-to-long v8, v8

    .line 234
    invoke-virtual {v5, v7, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v8, v6

    invoke-virtual {p0, v3, v5, v7, v8}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->invalidate(IIII)V

    :cond_3
    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eqz v0, :cond_11

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_4

    goto/16 :goto_3

    .line 338
    :cond_4
    iget v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    if-eq v0, v6, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMotionY:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    .line 339
    iput v6, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchMode:I

    .line 340
    iget v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    invoke-virtual {p0, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getHeaderAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 342
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 346
    :cond_5
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 348
    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mPendingCheckForLongPress:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 351
    :cond_6
    iput v6, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    goto/16 :goto_3

    .line 274
    :cond_7
    iget v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchMode:I

    if-ne v0, v2, :cond_8

    .line 275
    iput v6, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchMode:I

    return v4

    :cond_8
    if-eq v0, v6, :cond_16

    .line 279
    iget v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    if-eq v0, v6, :cond_16

    .line 280
    invoke-virtual {p0, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getHeaderAt(I)Landroid/view/View;

    move-result-object p1

    if-nez v1, :cond_10

    if-eqz p1, :cond_10

    .line 282
    iget v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchMode:I

    if-eqz v0, :cond_9

    .line 283
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 286
    :cond_9
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mPerformHeaderClick:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;

    if-nez v0, :cond_a

    .line 287
    new-instance v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView-IA;)V

    iput-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mPerformHeaderClick:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;

    .line 290
    :cond_a
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mPerformHeaderClick:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;

    .line 291
    iget v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    iput v1, v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;->mClickMotionPosition:I

    .line 292
    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;->rememberWindowAttachCount()V

    .line 293
    iget v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchMode:I

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_b

    .line 294
    iget-boolean p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mDataChanged:Z

    if-nez p1, :cond_10

    .line 295
    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;->run()V

    goto :goto_2

    .line 298
    :cond_b
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 300
    iget v2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchMode:I

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mPendingCheckForTap:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;

    goto :goto_1

    :cond_c
    iget-object v2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mPendingCheckForLongPress:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderLongPress;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 303
    :cond_d
    iget-boolean v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mDataChanged:Z

    if-nez v1, :cond_f

    .line 304
    iput v4, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchMode:I

    .line 305
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 306
    invoke-virtual {p0, v4}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->setPressed(Z)V

    .line 307
    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v1, :cond_e

    .line 308
    invoke-virtual {p0, v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 311
    :cond_e
    new-instance v1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$3;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;Landroid/view/View;Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$PerformHeaderClick;)V

    iput-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 326
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 328
    :cond_f
    iput v6, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchMode:I

    .line 333
    :cond_10
    :goto_2
    iput v6, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchMode:I

    return v4

    .line 245
    :cond_11
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mPendingCheckForTap:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;

    if-nez v0, :cond_12

    .line 246
    new-instance v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;

    invoke-direct {v0, p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;)V

    iput-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mPendingCheckForTap:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;

    .line 249
    :cond_12
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mPendingCheckForTap:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$CheckForHeaderTap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {p0, v0, v7, v8}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 251
    iput v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMotionY:F

    .line 252
    invoke-direct {p0, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->findMotionHeader(F)I

    move-result v0

    iput v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    if-eq v0, v6, :cond_16

    .line 253
    iget v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mScrollState:I

    if-eq v1, v5, :cond_16

    .line 254
    invoke-virtual {p0, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getHeaderAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 256
    iget v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    invoke-direct {p0, p1, v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->transformEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 257
    iput-boolean v4, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeaderChildBeingPressed:Z

    .line 258
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 261
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 262
    iget p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    if-eq p1, v2, :cond_14

    .line 263
    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 266
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v3, p1, v1, v2}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->invalidate(IIII)V

    .line 269
    :cond_15
    iput v3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mTouchMode:I

    return v4

    .line 355
    :cond_16
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performHeaderClick(Landroid/view/View;J)Z
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mOnHeaderClickListener:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$OnHeaderClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {p0, v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->playSoundEffect(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 365
    :cond_0
    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mOnHeaderClickListener:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$OnHeaderClickListener;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$OnHeaderClickListener;->onHeaderClick(Landroid/widget/AdapterView;Landroid/view/View;J)V

    return v0

    :cond_1
    return v1
.end method

.method public performHeaderLongPress(Landroid/view/View;J)Z
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mOnHeaderLongClickListener:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$OnHeaderLongClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 375
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$OnHeaderLongClickListener;->onHeaderLongClick(Landroid/widget/AdapterView;Landroid/view/View;J)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p3, 0x2

    .line 380
    invoke-virtual {p1, p3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 383
    :cond_1
    invoke-virtual {p0, v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->performHapticFeedback(I)Z

    :cond_2
    return p2
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 38
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {v0, v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 394
    :cond_0
    iget-boolean v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClipToPaddingHasBeenSet:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingToPadding:Z

    .line 399
    :cond_1
    instance-of v0, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    if-eqz v0, :cond_2

    .line 400
    check-cast p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    goto :goto_1

    .line 401
    :cond_2
    instance-of v0, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapter;

    if-eqz v0, :cond_3

    .line 402
    new-instance v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;

    check-cast p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapter;

    invoke-direct {v0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapterWrapper;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapter;)V

    goto :goto_0

    .line 404
    :cond_3
    new-instance v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersListAdapterWrapper;

    invoke-direct {v0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersListAdapterWrapper;-><init>(Landroid/widget/ListAdapter;)V

    :goto_0
    move-object p1, v0

    .line 407
    :goto_1
    new-instance v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    invoke-direct {v0, v1, p0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;-><init>(Landroid/content/Context;Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;)V

    iput-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    .line 408
    iget-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 409
    invoke-direct {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->reset()V

    .line 410
    iget-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAreHeadersSticky(Z)V
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAreHeadersSticky:Z

    if-eq p1, v0, :cond_0

    .line 415
    iput-boolean p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAreHeadersSticky:Z

    .line 416
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .line 422
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 423
    iput-boolean p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClippingToPadding:Z

    const/4 p1, 0x1

    .line 424
    iput-boolean p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mClipToPaddingHasBeenSet:Z

    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .line 428
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 429
    iput p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mColumnWidth:I

    return-void
.end method

.method public setHeadersIgnorePadding(Z)V
    .locals 0

    .line 433
    iput-boolean p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .line 437
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 438
    iput p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mHorizontalSpacing:I

    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 442
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v0, 0x1

    .line 443
    iput-boolean v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mNumColumnsSet:Z

    .line 444
    iput p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mNumColumns:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->setNumColumns(I)V

    :cond_0
    return-void
.end method

.method public setOnHeaderClickListener(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$OnHeaderClickListener;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mOnHeaderClickListener:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$OnHeaderClickListener;

    return-void
.end method

.method public setOnHeaderLongClickListener(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$OnHeaderLongClickListener;)V
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 457
    invoke-virtual {p0, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->setLongClickable(Z)V

    .line 460
    :cond_0
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mOnHeaderLongClickListener:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView$OnHeaderLongClickListener;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 465
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 470
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 475
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setStickyHeaderIsTranscluent(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 483
    iput-boolean p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mMaskStickyHeaderRegion:Z

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .line 487
    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 488
    iput p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->mVerticalSpacing:I

    return-void
.end method
