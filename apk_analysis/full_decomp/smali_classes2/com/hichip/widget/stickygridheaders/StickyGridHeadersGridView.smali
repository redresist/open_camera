.class public Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;
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
        Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;,
        Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;,
        Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$OnHeaderClickListener;,
        Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$OnHeaderLongClickListener;,
        Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;,
        Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;,
        Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;,
        Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$WindowRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/GridView;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;"
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
.field protected mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

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

.field private mOnHeaderClickListener:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$OnHeaderClickListener;

.field private mOnHeaderLongClickListener:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$OnHeaderLongClickListener;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mPendingCheckForLongPress:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;

.field public mPendingCheckForTap:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;

.field private mPerformHeaderClick:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;

.field private mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mScrollState:I

.field private mStickiedHeader:Landroid/view/View;

.field protected mTouchMode:I

.field private mTouchModeReset:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mVerticalSpacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error supporting platform "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->ERROR_PLATFORM:Ljava/lang/String;

    .line 77
    const-string v0, "StickyGridHeadersGridView"

    sput-object v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010071

    .line 184
    invoke-direct {p0, p1, p2, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 188
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 102
    iput-boolean p2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAreHeadersSticky:Z

    .line 104
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    const-wide/16 v0, -0x1

    .line 112
    iput-wide v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mCurrentHeaderId:J

    .line 114
    new-instance p3, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$1;

    invoke-direct {p3, p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$1;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;)V

    iput-object p3, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 132
    iput-boolean p2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMaskStickyHeaderRegion:Z

    .line 143
    iput p2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mNumMeasuredColumns:I

    const/4 p2, 0x0

    .line 159
    iput p2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mScrollState:I

    .line 177
    iput-boolean p2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderChildBeingPressed:Z

    .line 189
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 190
    invoke-virtual {p0, p2}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 192
    iget-boolean p2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mNumColumnsSet:Z

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 193
    iput p2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mNumColumns:I

    .line 196
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchSlop:I

    return-void
.end method

.method static synthetic access$0(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 0

    .line 665
    invoke-direct {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->reset()V

    return-void
.end method

.method static synthetic access$1(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;I)J
    .locals 0

    .line 626
    invoke-direct {p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->headerViewPositionToId(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$2(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$3()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->ERROR_PLATFORM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Runnable;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchModeReset:Ljava/lang/Runnable;

    return-void
.end method

.method private findMotionHeader(F)I
    .locals 6

    .line 596
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 601
    :cond_0
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getLastVisiblePosition()I

    move-result v2

    if-le v0, v2, :cond_1

    const/4 p1, -0x1

    return p1

    .line 602
    :cond_1
    invoke-virtual {p0, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 604
    invoke-virtual {p0, v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 606
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 607
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    return v1

    .line 612
    :cond_2
    iget v2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mNumMeasuredColumns:I

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method private getHeaderHeight()I
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getPointerCoords(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerCoords;
    .locals 4

    .line 80
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 81
    new-array v1, v0, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-object v1

    .line 83
    :cond_0
    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v3, v1, v2

    .line 84
    invoke-virtual {p0, v2, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static getPointerIds(Landroid/view/MotionEvent;)[I
    .locals 4

    .line 90
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 91
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-object v1

    .line 93
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private headerViewPositionToId(I)J
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 628
    iget-wide v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mCurrentHeaderId:J

    return-wide v0

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private measureHeader()V
    .locals 6

    .line 634
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 639
    :cond_0
    iget-boolean v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 640
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 642
    :cond_1
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 643
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 642
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 648
    :goto_0
    iget-object v2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 649
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v4, :cond_2

    .line 650
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1

    .line 652
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 654
    :goto_1
    iget-object v2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 655
    iget-object v2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 657
    iget-boolean v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v0, :cond_3

    .line 658
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v2

    iget-object v4, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 660
    :cond_3
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 661
    iget-object v4, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 660
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    :goto_2
    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 666
    iput v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    const/4 v0, 0x0

    .line 667
    invoke-direct {p0, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->swapStickiedHeader(Landroid/view/View;)V

    const-wide/high16 v0, -0x8000000000000000L

    .line 668
    iput-wide v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mCurrentHeaderId:J

    return-void
.end method

.method private scrollChanged(I)V
    .locals 13

    .line 672
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getCount()I

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAreHeadersSticky:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    .line 676
    invoke-virtual {p0, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 684
    :cond_1
    iget v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mNumMeasuredColumns:I

    sub-int v2, p1, v1

    if-gez v2, :cond_2

    move v2, p1

    :cond_2
    add-int/2addr v1, p1

    .line 690
    iget-object v3, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getCount()I

    move-result v3

    if-lt v1, v3, :cond_3

    move v1, p1

    .line 694
    :cond_3
    iget v3, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mVerticalSpacing:I

    if-nez v3, :cond_4

    .line 695
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    move-result-wide v1

    :goto_0
    move v3, p1

    goto :goto_2

    :cond_4
    if-gez v3, :cond_6

    .line 697
    iget-object v2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v2, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    .line 698
    iget v2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mNumMeasuredColumns:I

    invoke-virtual {p0, v2}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 699
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gtz v2, :cond_5

    .line 700
    iget-object v2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v2, v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    move-result-wide v2

    move-wide v11, v2

    move v3, v1

    :goto_1
    move-wide v1, v11

    goto :goto_2

    .line 703
    :cond_5
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    move-result-wide v1

    goto :goto_0

    .line 706
    :cond_6
    invoke-virtual {p0, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lez v1, :cond_7

    .line 707
    iget v3, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mVerticalSpacing:I

    if-ge v1, v3, :cond_7

    .line 708
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, v2}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    move-result-wide v3

    move-wide v11, v3

    move v3, v2

    goto :goto_1

    .line 711
    :cond_7
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    move-result-wide v1

    goto :goto_0

    .line 715
    :goto_2
    iget-wide v4, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mCurrentHeaderId:J

    cmp-long v4, v4, v1

    if-eqz v4, :cond_8

    .line 716
    iget-object v4, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    .line 717
    iget-object v5, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v4, v3, v5, p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 716
    invoke-direct {p0, v3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->swapStickiedHeader(Landroid/view/View;)V

    .line 718
    invoke-direct {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->measureHeader()V

    .line 719
    iput-wide v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mCurrentHeaderId:J

    .line 722
    :cond_8
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    const v3, 0x1869f

    move v4, v0

    :goto_3
    if-lt v4, v1, :cond_e

    .line 749
    invoke-direct {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getHeaderHeight()I

    move-result v1

    if-eqz v2, :cond_d

    if-nez p1, :cond_9

    .line 754
    invoke-super {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-lez p1, :cond_9

    .line 755
    iget-boolean p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingToPadding:Z

    if-nez p1, :cond_9

    .line 756
    iput v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    goto/16 :goto_8

    .line 758
    :cond_9
    iget-boolean p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingToPadding:Z

    if-eqz p1, :cond_b

    .line 759
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 760
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    .line 759
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    .line 761
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 762
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_4

    .line 763
    :cond_a
    iget v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    .line 761
    :goto_4
    iput v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    goto :goto_8

    .line 765
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    if-gez p1, :cond_c

    goto :goto_5

    :cond_c
    move v1, p1

    .line 766
    :goto_5
    iput v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    goto :goto_8

    .line 771
    :cond_d
    iput v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    .line 772
    iget-boolean p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingToPadding:Z

    if-eqz p1, :cond_12

    .line 773
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    goto :goto_8

    .line 729
    :cond_e
    invoke-super {p0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 732
    iget-boolean v6, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingToPadding:Z

    if-eqz v6, :cond_f

    .line 733
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_6

    .line 735
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    :goto_6
    if-gez v6, :cond_10

    goto :goto_7

    .line 742
    :cond_10
    iget-object v7, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {p0, v5}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPositionForView(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getItemId(I)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_11

    if-ge v6, v3, :cond_11

    move-object v2, v5

    move v3, v6

    .line 728
    :cond_11
    :goto_7
    iget v5, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mNumMeasuredColumns:I

    add-int/2addr v4, v5

    goto/16 :goto_3

    :cond_12
    :goto_8
    return-void
.end method

.method private swapStickiedHeader(Landroid/view/View;)V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->detachHeader(Landroid/view/View;)V

    .line 781
    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->attachHeader(Landroid/view/View;)V

    .line 782
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    return-void
.end method

.method private transformEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 20

    move/from16 v0, p2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-object p1

    .line 791
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    .line 792
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 793
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 794
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    .line 795
    invoke-static/range {p1 .. p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPointerIds(Landroid/view/MotionEvent;)[I

    move-result-object v7

    .line 796
    invoke-static/range {p1 .. p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPointerCoords(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v8

    .line 797
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    .line 798
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v10

    .line 799
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v11

    .line 800
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v12

    .line 801
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v13

    .line 802
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v14

    .line 803
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, p0

    .line 805
    invoke-virtual {v15, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v16, 0x0

    move/from16 v15, v16

    :goto_0
    if-lt v15, v6, :cond_1

    move-wide v0, v1

    move-wide v2, v3

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, p1

    .line 809
    invoke-static/range {v0 .. v14}, Landroid/view/MotionEvent;->obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    :cond_1
    move-wide/from16 v16, v1

    .line 807
    aget-object v1, v8, v15

    iget v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    move-wide/from16 v18, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v1, v16

    move-wide/from16 v3, v18

    goto :goto_0
.end method


# virtual methods
.method public areHeadersSticky()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAreHeadersSticky:Z

    return v0
.end method

.method attachHeader(Landroid/view/View;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1035
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 1036
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1037
    const-class v2, Landroid/view/View;

    const-string v3, "dispatchAttachedToWindow"

    .line 1038
    const-string v4, "android.view.View$AttachInfo"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v1

    .line 1037
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1039
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1040
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v3, v4, v1

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1052
    new-instance v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 1050
    new-instance v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 1048
    new-instance v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p1

    .line 1046
    new-instance v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0

    :catch_4
    move-exception p1

    .line 1044
    new-instance v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0

    :catch_5
    move-exception p1

    .line 1042
    new-instance v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0
.end method

.method detachHeader(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1062
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchDetachedFromWindow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 1063
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1064
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1072
    new-instance v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 1070
    new-instance v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 1068
    new-instance v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p1

    .line 1066
    new-instance v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    .line 821
    iget-object v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v4, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAreHeadersSticky:Z

    if-eqz v4, :cond_0

    .line 822
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 823
    :goto_0
    invoke-direct {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getHeaderHeight()I

    move-result v9

    .line 824
    iget v4, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    sub-int/2addr v4, v9

    if-eqz v1, :cond_2

    .line 828
    iget-boolean v5, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMaskStickyHeaderRegion:Z

    if-eqz v5, :cond_2

    .line 829
    iget-boolean v5, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v5, :cond_1

    .line 830
    iget-object v5, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 831
    iget-object v5, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 833
    :cond_1
    iget-object v5, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 834
    iget-object v5, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 836
    :goto_1
    iget-object v5, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    iget v6, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 837
    iget-object v5, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getHeight()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 839
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 840
    iget-object v5, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 844
    :cond_2
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 847
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 849
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v6

    move v7, v3

    :goto_2
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getLastVisiblePosition()I

    move-result v10

    if-le v6, v10, :cond_16

    move v6, v3

    .line 859
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    if-lt v6, v7, :cond_e

    if-eqz v1, :cond_3

    .line 914
    iget-boolean v2, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMaskStickyHeaderRegion:Z

    if-eqz v2, :cond_3

    .line 915
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    return-void

    .line 923
    :cond_4
    :goto_4
    iget-boolean v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v1, :cond_5

    .line 924
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    goto :goto_5

    .line 926
    :cond_5
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 928
    :goto_5
    iget-object v2, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eq v2, v1, :cond_8

    .line 930
    iget-boolean v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v1, :cond_6

    .line 931
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 933
    :cond_6
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 934
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 933
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 936
    :goto_6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 937
    iget-object v5, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 938
    iget-object v5, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 939
    iget-boolean v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v1, :cond_7

    .line 940
    iget-object v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v5

    iget-object v6, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    .line 942
    :cond_7
    iget-object v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v5

    .line 943
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 942
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 947
    :cond_8
    :goto_7
    iget-boolean v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v1, :cond_9

    .line 948
    iget-object v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 949
    iget-object v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_8

    .line 951
    :cond_9
    iget-object v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 952
    iget-object v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 954
    :goto_8
    iget-object v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    add-int v2, v4, v9

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 955
    iget-boolean v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingToPadding:Z

    if-eqz v1, :cond_a

    .line 956
    iget-object v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_9

    .line 958
    :cond_a
    iget-object v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 961
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 962
    iget-object v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 964
    iget-boolean v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v1, :cond_b

    int-to-float v1, v4

    .line 965
    invoke-virtual {v8, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a

    .line 967
    :cond_b
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v4

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 970
    :goto_a
    iget v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    if-eq v1, v9, :cond_c

    .line 971
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v1

    .line 972
    iget v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    mul-int/lit16 v1, v1, 0xff

    div-int v6, v1, v9

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    .line 971
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 975
    :cond_c
    iget-object v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 977
    iget v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderBottomPosition:I

    if-eq v1, v9, :cond_d

    .line 978
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 980
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 860
    :cond_e
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 863
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    move-object v13, v7

    check-cast v13, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    invoke-virtual {v13}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->getHeaderId()I

    move-result v13

    int-to-long v13, v13

    iget-wide v2, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mCurrentHeaderId:J

    cmp-long v2, v13, v2

    if-nez v2, :cond_f

    .line 869
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_f

    iget-boolean v2, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAreHeadersSticky:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    .line 870
    :goto_b
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_15

    if-eqz v2, :cond_10

    goto/16 :goto_10

    .line 875
    :cond_10
    iget-boolean v2, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v2, :cond_11

    .line 876
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v2

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_c

    .line 878
    :cond_11
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 879
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 878
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_c
    const/4 v3, 0x0

    .line 882
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 883
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    .line 884
    invoke-virtual {v12, v2, v11}, Landroid/view/View;->measure(II)V

    .line 886
    iget-boolean v2, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v2, :cond_12

    .line 887
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v12, v2, v3, v11, v13}, Landroid/view/View;->layout(IIII)V

    goto :goto_d

    .line 889
    :cond_12
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v11

    add-int/2addr v2, v11

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v11

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v13

    sub-int/2addr v11, v13

    .line 890
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v13

    .line 889
    invoke-virtual {v12, v2, v3, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 893
    :goto_d
    iget-boolean v2, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v2, :cond_13

    .line 894
    iget-object v2, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 895
    iget-object v2, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v11

    iput v11, v2, Landroid/graphics/Rect;->right:I

    goto :goto_e

    .line 897
    :cond_13
    iget-object v2, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v11

    iput v11, v2, Landroid/graphics/Rect;->left:I

    .line 898
    iget-object v2, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v11

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v13

    sub-int/2addr v11, v13

    iput v11, v2, Landroid/graphics/Rect;->right:I

    .line 901
    :goto_e
    iget-object v2, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v11

    iput v11, v2, Landroid/graphics/Rect;->bottom:I

    .line 902
    iget-object v2, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    iput v11, v2, Landroid/graphics/Rect;->top:I

    .line 903
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 904
    iget-object v2, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 905
    iget-boolean v2, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    if-eqz v2, :cond_14

    .line 906
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_f

    .line 908
    :cond_14
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 910
    :goto_f
    invoke-virtual {v12, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 911
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_11

    :cond_15
    :goto_10
    const/4 v3, 0x0

    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :catch_0
    return-void

    .line 850
    :cond_16
    invoke-virtual {p0, v6}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_17

    .line 852
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    :cond_17
    iget v2, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mNumMeasuredColumns:I

    add-int/2addr v6, v2

    add-int/2addr v7, v2

    goto/16 :goto_2
.end method

.method public getHeaderAt(I)Landroid/view/View;
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 214
    iget-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    return-object p1

    .line 218
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

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

    .line 230
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    return-object v0
.end method

.method public getStickyHeaderIsTranscluent()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMaskStickyHeaderRegion:Z

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

    .line 239
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 240
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, p3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p3

    iget v3, p3, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 239
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

    .line 245
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 246
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, p3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p3

    iget v3, p3, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 245
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

    .line 251
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 252
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, p3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p3

    iget v3, p3, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 251
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 985
    iget v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mNumColumns:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 987
    iget v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mColumnWidth:I

    if-lez v0, :cond_2

    .line 988
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 989
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 988
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 990
    iget v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mColumnWidth:I

    div-int v1, v0, v1

    const/4 v2, 0x1

    if-lez v1, :cond_3

    :goto_0
    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 995
    :cond_0
    iget v3, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mColumnWidth:I

    mul-int/2addr v3, v1

    add-int/lit8 v4, v1, -0x1

    .line 996
    iget v5, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHorizontalSpacing:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    if-le v3, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v2, v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    .line 1012
    :cond_3
    :goto_2
    iput v2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mNumMeasuredColumns:I

    goto :goto_3

    .line 1016
    :cond_4
    iput v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mNumMeasuredColumns:I

    .line 1020
    :goto_3
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_5

    .line 1021
    iget v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mNumMeasuredColumns:I

    invoke-virtual {v0, v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->setNumColumns(I)V

    .line 1024
    :cond_5
    invoke-direct {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->measureHeader()V

    .line 1026
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

    .line 257
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 262
    check-cast p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;

    .line 264
    invoke-virtual {p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 265
    iget-boolean p1, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;->areHeadersSticky:Z

    iput-boolean p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAreHeadersSticky:Z

    .line 267
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 272
    invoke-super {p0}, Landroid/widget/GridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;

    invoke-direct {v1, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 275
    iget-boolean v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAreHeadersSticky:Z

    iput-boolean v0, v1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;->areHeadersSticky:Z

    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 287
    :cond_0
    invoke-direct {p0, p2}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->scrollChanged(I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 297
    :cond_0
    iput p2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mScrollState:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 303
    iget-boolean v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderChildBeingPressed:Z

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 305
    iget v5, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    invoke-virtual {p0, v5}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getHeaderAt(I)Landroid/view/View;

    move-result-object v5

    .line 306
    iget v6, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    if-ne v6, v2, :cond_0

    move-object v6, v5

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0, v6}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    if-eq v0, v4, :cond_1

    const/4 v7, 0x3

    if-ne v0, v7, :cond_2

    .line 309
    :cond_1
    iput-boolean v3, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderChildBeingPressed:Z

    :cond_2
    if-eqz v5, :cond_3

    .line 312
    iget v7, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    invoke-direct {p0, p1, v7}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->transformEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 313
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 314
    new-instance v7, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$2;

    invoke-direct {v7, p0, v6}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$2;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Landroid/view/View;)V

    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    int-to-long v8, v8

    .line 314
    invoke-virtual {v5, v7, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v8, v6

    invoke-virtual {p0, v3, v5, v7, v8}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->invalidate(IIII)V

    :cond_3
    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eqz v0, :cond_13

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_4

    goto/16 :goto_4

    .line 355
    :cond_4
    iget v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    if-eq v0, v6, :cond_19

    .line 356
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMotionY:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    .line 359
    iput v6, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchMode:I

    .line 361
    iget v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    invoke-virtual {p0, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getHeaderAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 363
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 366
    :cond_5
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 368
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mPendingCheckForLongPress:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 370
    :cond_6
    iput v6, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    goto/16 :goto_4

    .line 375
    :cond_7
    iget v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchMode:I

    if-ne v0, v2, :cond_8

    .line 376
    iput v6, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchMode:I

    return v4

    :cond_8
    if-eq v0, v6, :cond_19

    .line 379
    iget v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    if-ne v0, v6, :cond_9

    goto/16 :goto_4

    .line 383
    :cond_9
    invoke-virtual {p0, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getHeaderAt(I)Landroid/view/View;

    move-result-object p1

    if-nez v1, :cond_12

    if-eqz p1, :cond_12

    .line 386
    iget v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchMode:I

    if-eqz v0, :cond_a

    .line 387
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 390
    :cond_a
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mPerformHeaderClick:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;

    if-nez v0, :cond_b

    .line 391
    new-instance v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;)V

    iput-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mPerformHeaderClick:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;

    .line 394
    :cond_b
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mPerformHeaderClick:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;

    .line 395
    iget v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    iput v1, v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;->mClickMotionPosition:I

    .line 396
    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;->rememberWindowAttachCount()V

    .line 398
    iget v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchMode:I

    if-eqz v1, :cond_d

    if-ne v1, v4, :cond_c

    goto :goto_1

    .line 437
    :cond_c
    iget-boolean p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mDataChanged:Z

    if-nez p1, :cond_12

    .line 438
    invoke-virtual {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;->run()V

    goto :goto_3

    .line 399
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 401
    iget v2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchMode:I

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mPendingCheckForTap:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;

    goto :goto_2

    .line 402
    :cond_e
    iget-object v2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mPendingCheckForLongPress:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderLongPress;

    .line 401
    :goto_2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 405
    :cond_f
    iget-boolean v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mDataChanged:Z

    if-nez v1, :cond_11

    .line 410
    iput v4, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchMode:I

    .line 411
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 412
    invoke-virtual {p0, v4}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 413
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v1, :cond_10

    .line 414
    invoke-virtual {p0, v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 416
    :cond_10
    new-instance v1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$3;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Landroid/view/View;Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$PerformHeaderClick;)V

    iput-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 433
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    int-to-long v2, p1

    .line 432
    invoke-virtual {p0, v1, v2, v3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 435
    :cond_11
    iput v6, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchMode:I

    .line 442
    :cond_12
    :goto_3
    iput v6, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchMode:I

    return v4

    .line 325
    :cond_13
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mPendingCheckForTap:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;

    if-nez v0, :cond_14

    .line 326
    new-instance v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;

    invoke-direct {v0, p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;)V

    iput-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mPendingCheckForTap:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;

    .line 328
    :cond_14
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mPendingCheckForTap:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$CheckForHeaderTap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {p0, v0, v7, v8}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 331
    iput v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMotionY:F

    .line 332
    invoke-direct {p0, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->findMotionHeader(F)I

    move-result v0

    iput v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    if-eq v0, v6, :cond_19

    .line 334
    iget v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mScrollState:I

    if-ne v1, v5, :cond_15

    goto :goto_4

    .line 339
    :cond_15
    invoke-virtual {p0, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getHeaderAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 341
    iget v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    invoke-direct {p0, p1, v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->transformEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 342
    iput-boolean v4, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeaderChildBeingPressed:Z

    .line 343
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 345
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 346
    iget p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMotionHeaderPosition:I

    if-eq p1, v2, :cond_17

    .line 347
    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 349
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v3, p1, v1, v2}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->invalidate(IIII)V

    .line 352
    :cond_18
    iput v3, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mTouchMode:I

    return v4

    .line 445
    :cond_19
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performHeaderClick(Landroid/view/View;J)Z
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mOnHeaderClickListener:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$OnHeaderClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {p0, v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->playSoundEffect(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 454
    :cond_0
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mOnHeaderClickListener:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$OnHeaderClickListener;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$OnHeaderClickListener;->onHeaderClick(Landroid/widget/AdapterView;Landroid/view/View;J)V

    return v0

    :cond_1
    return v1
.end method

.method public performHeaderLongPress(Landroid/view/View;J)Z
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mOnHeaderLongClickListener:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$OnHeaderLongClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 464
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$OnHeaderLongClickListener;->onHeaderLongClick(Landroid/widget/AdapterView;Landroid/view/View;J)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p3, 0x2

    .line 469
    invoke-virtual {p1, p3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 471
    :cond_1
    invoke-virtual {p0, v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->performHapticFeedback(I)Z

    :cond_2
    return p2
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 480
    invoke-virtual {v0, v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 483
    :cond_0
    iget-boolean v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClipToPaddingHasBeenSet:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 484
    iput-boolean v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingToPadding:Z

    .line 488
    :cond_1
    instance-of v0, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    if-eqz v0, :cond_2

    .line 489
    check-cast p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    goto :goto_1

    .line 490
    :cond_2
    instance-of v0, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapter;

    if-eqz v0, :cond_3

    .line 492
    new-instance v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;

    .line 493
    check-cast p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapter;

    .line 492
    invoke-direct {v0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapterWrapper;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersSimpleAdapter;)V

    goto :goto_0

    .line 496
    :cond_3
    new-instance v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersListAdapterWrapper;

    invoke-direct {v0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersListAdapterWrapper;-><init>(Landroid/widget/ListAdapter;)V

    :goto_0
    move-object p1, v0

    .line 499
    :goto_1
    new-instance v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;-><init>(Landroid/content/Context;Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;)V

    iput-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    .line 500
    iget-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 501
    invoke-direct {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->reset()V

    .line 502
    iget-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAreHeadersSticky(Z)V
    .locals 1

    .line 506
    iget-boolean v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAreHeadersSticky:Z

    if-eq p1, v0, :cond_0

    .line 507
    iput-boolean p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAreHeadersSticky:Z

    .line 508
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .line 514
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 515
    iput-boolean p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClippingToPadding:Z

    const/4 p1, 0x1

    .line 516
    iput-boolean p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mClipToPaddingHasBeenSet:Z

    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .line 521
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 522
    iput p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mColumnWidth:I

    return-void
.end method

.method public setHeadersIgnorePadding(Z)V
    .locals 0

    .line 531
    iput-boolean p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHeadersIgnorePadding:Z

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .line 536
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 537
    iput p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mHorizontalSpacing:I

    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 542
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mNumColumnsSet:Z

    .line 544
    iput p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mNumColumns:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mAdapter:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->setNumColumns(I)V

    :cond_0
    return-void
.end method

.method public setOnHeaderClickListener(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$OnHeaderClickListener;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mOnHeaderClickListener:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$OnHeaderClickListener;

    return-void
.end method

.method public setOnHeaderLongClickListener(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$OnHeaderLongClickListener;)V
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 556
    invoke-virtual {p0, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->setLongClickable(Z)V

    .line 558
    :cond_0
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mOnHeaderLongClickListener:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView$OnHeaderLongClickListener;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 564
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 571
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 577
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setStickyHeaderIsTranscluent(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 586
    iput-boolean p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mMaskStickyHeaderRegion:Z

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .line 591
    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 592
    iput p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->mVerticalSpacing:I

    return-void
.end method
