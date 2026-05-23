.class public Lcom/shix/shixipc/gridview/StickyGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "StickyGridAdapter.java"

# interfaces
.implements Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/gridview/StickyGridAdapter$ViewHolder;,
        Lcom/shix/shixipc/gridview/StickyGridAdapter$HeaderViewHolder;
    }
.end annotation


# instance fields
.field public checks:[Z

.field delMode:I

.field private isVideo:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shix/shixipc/gridview/GridItem;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mGridView:Landroid/widget/GridView;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mPoint:Landroid/graphics/Point;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPoint(Lcom/shix/shixipc/gridview/StickyGridAdapter;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->mPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/GridView;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/shix/shixipc/gridview/GridItem;",
            ">;",
            "Landroid/widget/GridView;",
            "Z)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->mPoint:Landroid/graphics/Point;

    .line 30
    iput-boolean v1, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->isVideo:Z

    .line 34
    iput-object p2, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->list:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->mContext:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 37
    iput-object p3, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->mGridView:Landroid/widget/GridView;

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->checks:[Z

    .line 39
    iput-boolean p4, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->isVideo:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDelMode()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->delMode:I

    return v0
.end method

.method public getHeaderId(I)J
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/gridview/GridItem;

    invoke-virtual {p1}, Lcom/shix/shixipc/gridview/GridItem;->getSection()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 144
    new-instance p2, Lcom/shix/shixipc/gridview/StickyGridAdapter$HeaderViewHolder;

    invoke-direct {p2}, Lcom/shix/shixipc/gridview/StickyGridAdapter$HeaderViewHolder;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/shix/shixipc/R$layout;->grid_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 146
    sget v0, Lcom/shix/shixipc/R$id;->grid_header:I

    .line 147
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/shix/shixipc/gridview/StickyGridAdapter$HeaderViewHolder;->mTextView:Landroid/widget/TextView;

    .line 148
    sget v0, Lcom/shix/shixipc/R$id;->grid_header:I

    .line 149
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/shix/shixipc/gridview/StickyGridAdapter$HeaderViewHolder;->mTextView:Landroid/widget/TextView;

    .line 150
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/shix/shixipc/gridview/StickyGridAdapter$HeaderViewHolder;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 155
    :goto_0
    iget-object p2, p2, Lcom/shix/shixipc/gridview/StickyGridAdapter$HeaderViewHolder;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/gridview/GridItem;

    invoke-virtual {p1}, Lcom/shix/shixipc/gridview/GridItem;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 74
    new-instance p2, Lcom/shix/shixipc/gridview/StickyGridAdapter$ViewHolder;

    invoke-direct {p2}, Lcom/shix/shixipc/gridview/StickyGridAdapter$ViewHolder;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/shix/shixipc/R$layout;->grid_item:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 76
    sget v1, Lcom/shix/shixipc/R$id;->grid_item:I

    .line 77
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/gridview/MyImageView;

    iput-object v1, p2, Lcom/shix/shixipc/gridview/StickyGridAdapter$ViewHolder;->mImageView:Lcom/shix/shixipc/gridview/MyImageView;

    .line 78
    sget v1, Lcom/shix/shixipc/R$id;->grid_cb:I

    .line 79
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p2, Lcom/shix/shixipc/gridview/StickyGridAdapter$ViewHolder;->grid_cb:Landroid/widget/CheckBox;

    .line 80
    sget v1, Lcom/shix/shixipc/R$id;->img_video:I

    .line 81
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/shix/shixipc/gridview/StickyGridAdapter$ViewHolder;->img_video:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v1, p2, Lcom/shix/shixipc/gridview/StickyGridAdapter$ViewHolder;->mImageView:Lcom/shix/shixipc/gridview/MyImageView;

    new-instance v2, Lcom/shix/shixipc/gridview/StickyGridAdapter$1;

    invoke-direct {v2, p0}, Lcom/shix/shixipc/gridview/StickyGridAdapter$1;-><init>(Lcom/shix/shixipc/gridview/StickyGridAdapter;)V

    invoke-virtual {v1, v2}, Lcom/shix/shixipc/gridview/MyImageView;->setOnMeasureListener(Lcom/shix/shixipc/gridview/MyImageView$OnMeasureListener;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/shix/shixipc/gridview/StickyGridAdapter$ViewHolder;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 98
    :goto_0
    iget-object v1, p2, Lcom/shix/shixipc/gridview/StickyGridAdapter$ViewHolder;->grid_cb:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->checks:[Z

    aget-boolean v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 100
    iget-boolean v1, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->isVideo:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p2, Lcom/shix/shixipc/gridview/StickyGridAdapter$ViewHolder;->img_video:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 103
    :cond_1
    iget-object v1, p2, Lcom/shix/shixipc/gridview/StickyGridAdapter$ViewHolder;->img_video:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    :goto_1
    iget-object v1, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/gridview/GridItem;

    invoke-virtual {p1}, Lcom/shix/shixipc/gridview/GridItem;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    iget-object v1, p2, Lcom/shix/shixipc/gridview/StickyGridAdapter$ViewHolder;->mImageView:Lcom/shix/shixipc/gridview/MyImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/DrawableTypeRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 130
    iget p1, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->delMode:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 132
    iget-object p1, p2, Lcom/shix/shixipc/gridview/StickyGridAdapter$ViewHolder;->grid_cb:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 134
    :cond_2
    iget-object p1, p2, Lcom/shix/shixipc/gridview/StickyGridAdapter$ViewHolder;->grid_cb:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_2
    return-object p3
.end method

.method public setDelMode(I)V
    .locals 3

    .line 43
    iput p1, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->delMode:I

    const/4 p1, 0x0

    move v0, p1

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/shix/shixipc/gridview/StickyGridAdapter;->checks:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 45
    aput-boolean p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/shix/shixipc/gridview/StickyGridAdapter;->notifyDataSetChanged()V

    return-void
.end method
