.class public Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;
.super Landroid/widget/BaseAdapter;
.source "StickyGridHeadersBaseAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;,
        Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;,
        Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$FillerView;,
        Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderHolder;
    }
.end annotation


# static fields
.field protected static final ID_FILLER:I = -0x2

.field protected static final ID_HEADER:I = -0x1

.field protected static final ID_HEADER_FILLER:I = -0x3

.field protected static final POSITION_FILLER:I = -0x1

.field protected static final POSITION_HEADER:I = -0x2

.field protected static final POSITION_HEADER_FILLER:I = -0x3

.field protected static final VIEW_TYPE_FILLER:I = 0x0

.field protected static final VIEW_TYPE_HEADER:I = 0x1

.field protected static final VIEW_TYPE_HEADER_FILLER:I = 0x2

.field private static final sNumViewTypes:I = 0x3


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCount:I

.field private mCounted:Z

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field private final mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

.field private mGridView:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

.field private mLastHeaderViewSeen:Landroid/view/View;

.field private mLastViewSeen:Landroid/view/View;

.field private mNumColumns:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmGridView(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;
    .locals 0

    iget-object p0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mGridView:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCounted(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mCounted:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mCounted:Z

    .line 31
    new-instance v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$1;

    invoke-direct {v0, p0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$1;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;)V

    iput-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDataSetObserver:Landroid/database/DataSetObserver;

    const/4 v1, 0x1

    .line 46
    iput v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mNumColumns:I

    .line 49
    iput-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mContext:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    .line 51
    iput-object p2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mGridView:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    .line 52
    invoke-interface {p3, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method private getFillerView(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$FillerView;
    .locals 0

    .line 170
    check-cast p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$FillerView;

    if-nez p1, :cond_0

    .line 172
    new-instance p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$FillerView;

    iget-object p2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$FillerView;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;Landroid/content/Context;)V

    .line 175
    :cond_0
    invoke-virtual {p1, p3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$FillerView;->setMeasureTarget(Landroid/view/View;)V

    return-object p1
.end method

.method private getHeaderFillerView(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;
    .locals 0

    .line 180
    check-cast p2, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    if-nez p2, :cond_0

    .line 182
    new-instance p2, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    iget-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;Landroid/content/Context;)V

    :cond_0
    return-object p2
.end method

.method private unFilledSpacesInHeaderGroup(I)I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    invoke-interface {v0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->getCountForHeader(I)I

    move-result p1

    iget v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mNumColumns:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int p1, v0, p1

    :goto_0
    return p1
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 6

    .line 60
    iget-boolean v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mCounted:Z

    if-eqz v0, :cond_0

    .line 61
    iget v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    .line 64
    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    invoke-interface {v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->getNumHeaders()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    .line 67
    iput-boolean v2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mCounted:Z

    return v0

    :cond_1
    :goto_0
    if-ge v0, v1, :cond_2

    .line 71
    iget v3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    iget-object v4, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    invoke-interface {v4, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->getCountForHeader(I)I

    move-result v4

    invoke-direct {p0, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->unFilledSpacesInHeaderGroup(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mNumColumns:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_2
    iput-boolean v2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mCounted:Z

    .line 75
    iget v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    return v0
.end method

.method protected getHeaderId(I)J
    .locals 2

    .line 194
    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    iget p1, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mHeader:I

    int-to-long v0, p1

    return-wide v0
.end method

.method protected getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->getNumHeaders()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    iget p1, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mHeader:I

    invoke-interface {v0, p1, p2, p3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    .line 82
    iget v0, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    iget p1, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    invoke-interface {v0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 86
    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    .line 87
    iget v0, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 89
    :cond_0
    iget v0, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, -0x2

    return-wide v0

    .line 92
    :cond_1
    iget v0, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    const-wide/16 v0, -0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    iget p1, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    invoke-interface {v0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 97
    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    .line 98
    iget v0, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 100
    :cond_0
    iget v0, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_1
    iget v0, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v2, -0x3

    if-ne v0, v2, :cond_2

    const/4 p1, 0x2

    return p1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    iget p1, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    invoke-interface {v0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->getItemViewType(I)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, 0x3

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 111
    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    .line 113
    iget v0, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 114
    iget v0, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mHeader:I

    invoke-direct {p0, v0, p2, p3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->getHeaderFillerView(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    move-result-object p2

    .line 115
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    iget p1, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mHeader:I

    invoke-virtual {p2}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, p1, v1, p3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 116
    iget-object p3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mGridView:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    invoke-virtual {p2}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->detachHeader(Landroid/view/View;)V

    .line 117
    invoke-virtual {p2, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object p3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mGridView:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;

    invoke-virtual {p3, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersGridView;->attachHeader(Landroid/view/View;)V

    .line 120
    iput-object p2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mLastHeaderViewSeen:Landroid/view/View;

    .line 121
    invoke-virtual {p2}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->forceLayout()V

    goto :goto_0

    .line 122
    :cond_0
    iget v0, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mLastHeaderViewSeen:Landroid/view/View;

    invoke-direct {p0, p2, p3, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->getFillerView(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$FillerView;

    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    goto :goto_0

    .line 125
    :cond_1
    iget v0, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 126
    iget-object p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mLastViewSeen:Landroid/view/View;

    invoke-direct {p0, p2, p3, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->getFillerView(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$FillerView;

    move-result-object p2

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    iget p1, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    invoke-interface {v0, p1, p2, p3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 129
    iput-object p2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mLastViewSeen:Landroid/view/View;

    :goto_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getWrappedAdapter()Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 152
    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    .line 153
    iget v0, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    iget p1, p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    invoke-interface {v0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->isEnabled(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    invoke-interface {v0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mNumColumns:I

    const/4 p1, 0x0

    .line 162
    iput-boolean p1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mCounted:Z

    return-void
.end method

.method protected translatePosition(I)Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;
    .locals 6

    .line 202
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->getNumHeaders()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;

    invoke-direct {p1, p0, v1, v2}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;

    invoke-direct {v0, p0, p1, v2}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;II)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    move v3, v2

    move v2, p1

    :goto_1
    if-ge v3, v0, :cond_6

    .line 211
    iget-object v4, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    invoke-interface {v4, v3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->getCountForHeader(I)I

    move-result v4

    if-nez p1, :cond_2

    .line 213
    new-instance p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;

    const/4 v0, -0x2

    invoke-direct {p1, p0, v0, v3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;II)V

    return-object p1

    .line 216
    :cond_2
    iget v5, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mNumColumns:I

    sub-int/2addr p1, v5

    if-gez p1, :cond_3

    .line 218
    new-instance p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;

    const/4 v0, -0x3

    invoke-direct {p1, p0, v0, v3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;II)V

    return-object p1

    :cond_3
    sub-int/2addr v2, v5

    if-ge p1, v4, :cond_4

    .line 223
    new-instance p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;

    invoke-direct {p1, p0, v2, v3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;II)V

    return-object p1

    .line 226
    :cond_4
    invoke-direct {p0, v3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->unFilledSpacesInHeaderGroup(I)I

    move-result v5

    sub-int/2addr v2, v5

    add-int/2addr v4, v5

    sub-int/2addr p1, v4

    if-gez p1, :cond_5

    .line 230
    new-instance p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;

    invoke-direct {p1, p0, v1, v3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;II)V

    return-object p1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 234
    :cond_6
    new-instance p1, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;

    invoke-direct {p1, p0, v1, v3}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;II)V

    return-object p1
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    invoke-interface {v0, p1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method protected updateCount()V
    .locals 6

    const/4 v0, 0x0

    .line 239
    iput v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    .line 240
    iget-object v1, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    invoke-interface {v1}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->getNumHeaders()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    .line 243
    iput-boolean v2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mCounted:Z

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    .line 246
    iget v3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    iget-object v4, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;

    invoke-interface {v4, v0}, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapter;->getCountForHeader(I)I

    move-result v4

    iget v5, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mNumColumns:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_1
    iput-boolean v2, p0, Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersBaseAdapterWrapper;->mCounted:Z

    :goto_1
    return-void
.end method
