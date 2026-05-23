.class public Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;
.super Landroid/widget/BaseAdapter;
.source "StickyGridHeadersBaseAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;,
        Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;,
        Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderHolder;,
        Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;
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

.field private final mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

.field private mGridView:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

.field private mLastHeaderViewSeen:Landroid/view/View;

.field private mLastViewSeen:Landroid/view/View;

.field private mNumColumns:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mCounted:Z

    .line 60
    new-instance v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$1;

    invoke-direct {v0, p0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$1;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;)V

    iput-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDataSetObserver:Landroid/database/DataSetObserver;

    const/4 v1, 0x1

    .line 82
    iput v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mNumColumns:I

    .line 86
    iput-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mContext:Landroid/content/Context;

    .line 87
    iput-object p3, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    .line 88
    iput-object p2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mGridView:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 89
    invoke-interface {p3, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method static synthetic access$0(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mCounted:Z

    return-void
.end method

.method static synthetic access$1(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;)Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mGridView:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object p0
.end method

.method private getFillerView(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;
    .locals 0

    .line 252
    check-cast p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    if-nez p1, :cond_0

    .line 254
    new-instance p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    iget-object p2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;Landroid/content/Context;)V

    .line 257
    :cond_0
    invoke-virtual {p1, p3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;->setMeasureTarget(Landroid/view/View;)V

    return-object p1
.end method

.method private getHeaderFillerView(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;
    .locals 0

    .line 264
    check-cast p2, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    if-nez p2, :cond_0

    .line 266
    new-instance p2, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    iget-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;Landroid/content/Context;)V

    :cond_0
    return-object p2
.end method

.method private unFilledSpacesInHeaderGroup(I)I
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    invoke-interface {v0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->getCountForHeader(I)I

    move-result p1

    iget v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mNumColumns:I

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

    .line 99
    iget-boolean v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mCounted:Z

    if-eqz v0, :cond_0

    .line 100
    iget v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    .line 103
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    invoke-interface {v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->getNumHeaders()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    .line 106
    iput-boolean v2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mCounted:Z

    return v0

    :cond_1
    :goto_0
    if-lt v0, v1, :cond_2

    .line 115
    iput-boolean v2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mCounted:Z

    .line 116
    iget v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    return v0

    .line 113
    :cond_2
    iget v3, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    iget-object v4, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    invoke-interface {v4, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->getCountForHeader(I)I

    move-result v4

    invoke-direct {p0, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->unFilledSpacesInHeaderGroup(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mNumColumns:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected getHeaderId(I)J
    .locals 2

    .line 285
    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    iget p1, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mHeader:I

    int-to-long v0, p1

    return-wide v0
.end method

.method protected getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->getNumHeaders()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    iget p1, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mHeader:I

    invoke-interface {v0, p1, p2, p3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    .line 134
    iget v0, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 135
    iget v0, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    iget p1, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    invoke-interface {v0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 145
    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    .line 146
    iget v0, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 149
    :cond_0
    iget v0, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, -0x2

    return-wide v0

    .line 152
    :cond_1
    iget v0, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    const-wide/16 v0, -0x3

    return-wide v0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    iget p1, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    invoke-interface {v0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 160
    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    .line 161
    iget v0, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 164
    :cond_0
    iget v0, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 167
    :cond_1
    iget v0, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v2, -0x3

    if-ne v0, v2, :cond_2

    const/4 p1, 0x2

    return p1

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    iget p1, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    invoke-interface {v0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->getItemViewType(I)I

    move-result p1

    if-ne p1, v1, :cond_3

    return p1

    :cond_3
    add-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 179
    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    .line 180
    iget v0, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 181
    iget v0, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mHeader:I

    invoke-direct {p0, v0, p2, p3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getHeaderFillerView(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    move-result-object p2

    .line 182
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    iget p1, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mHeader:I

    invoke-virtual {p2}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, p1, v1, p3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 183
    iget-object p3, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mGridView:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p2}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->detachHeader(Landroid/view/View;)V

    .line 184
    invoke-virtual {p2, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object p3, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mGridView:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p3, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersGridView;->attachHeader(Landroid/view/View;)V

    .line 187
    iput-object p2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mLastHeaderViewSeen:Landroid/view/View;

    .line 188
    invoke-virtual {p2}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->forceLayout()V

    goto :goto_0

    .line 189
    :cond_0
    iget v0, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mLastHeaderViewSeen:Landroid/view/View;

    invoke-direct {p0, p2, p3, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getFillerView(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    move-result-object p2

    .line 191
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    goto :goto_0

    .line 192
    :cond_1
    iget v0, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 193
    iget-object p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mLastViewSeen:Landroid/view/View;

    invoke-direct {p0, p2, p3, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getFillerView(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    move-result-object p2

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    iget p1, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    invoke-interface {v0, p1, p2, p3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 196
    iput-object p2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mLastViewSeen:Landroid/view/View;

    :goto_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getWrappedAdapter()Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 226
    invoke-virtual {p0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    .line 227
    iget v0, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 228
    iget v0, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    iget p1, p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;->mPosition:I

    invoke-interface {v0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    invoke-interface {v0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mNumColumns:I

    const/4 p1, 0x0

    .line 242
    iput-boolean p1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mCounted:Z

    return-void
.end method

.method protected translatePosition(I)Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;
    .locals 6

    .line 297
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->getNumHeaders()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 300
    new-instance p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;

    invoke-direct {p1, p0, v1, v2}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    return-object p1

    .line 302
    :cond_0
    new-instance v0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;

    invoke-direct {v0, p0, p1, v2}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    return-object v0

    :cond_1
    move v3, v2

    move v2, p1

    :goto_0
    if-lt v3, v0, :cond_2

    .line 342
    new-instance p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;

    invoke-direct {p1, p0, v1, v3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    return-object p1

    .line 311
    :cond_2
    iget-object v4, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    invoke-interface {v4, v3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->getCountForHeader(I)I

    move-result v4

    if-nez p1, :cond_3

    .line 317
    new-instance p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;

    const/4 v0, -0x2

    invoke-direct {p1, p0, v0, v3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    return-object p1

    .line 319
    :cond_3
    iget v5, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mNumColumns:I

    sub-int/2addr p1, v5

    if-gez p1, :cond_4

    .line 322
    new-instance p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;

    const/4 v0, -0x3

    invoke-direct {p1, p0, v0, v3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    return-object p1

    :cond_4
    sub-int/2addr v2, v5

    if-ge p1, v4, :cond_5

    .line 327
    new-instance p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;

    invoke-direct {p1, p0, v2, v3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    return-object p1

    .line 331
    :cond_5
    invoke-direct {p0, v3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->unFilledSpacesInHeaderGroup(I)I

    move-result v5

    sub-int/2addr v2, v5

    add-int/2addr v4, v5

    sub-int/2addr p1, v4

    if-gez p1, :cond_6

    .line 337
    new-instance p1, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;

    invoke-direct {p1, p0, v1, v3}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;II)V

    return-object p1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    invoke-interface {v0, p1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method protected updateCount()V
    .locals 6

    const/4 v0, 0x0

    .line 346
    iput v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    .line 347
    iget-object v1, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    invoke-interface {v1}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->getNumHeaders()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    .line 350
    iput-boolean v2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mCounted:Z

    return-void

    :cond_0
    :goto_0
    if-lt v0, v1, :cond_1

    .line 357
    iput-boolean v2, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mCounted:Z

    return-void

    .line 355
    :cond_1
    iget v3, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    iget-object v4, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mDelegate:Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;

    invoke-interface {v4, v0}, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapter;->getCountForHeader(I)I

    move-result v4

    iget v5, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mNumColumns:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/hichip/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->mCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
