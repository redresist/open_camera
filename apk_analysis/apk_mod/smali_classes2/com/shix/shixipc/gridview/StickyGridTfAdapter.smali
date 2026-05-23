.class public Lcom/shix/shixipc/gridview/StickyGridTfAdapter;
.super Landroid/widget/BaseAdapter;
.source "StickyGridTfAdapter.java"

# interfaces
.implements Lcom/hichip/widget/stickygridheadersshix/StickyGridHeadersSimpleAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/gridview/StickyGridTfAdapter$ViewHolder;,
        Lcom/shix/shixipc/gridview/StickyGridTfAdapter$HeaderViewHolder;
    }
.end annotation


# instance fields
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

    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->mPoint:Landroid/graphics/Point;

    .line 38
    iput-boolean v1, p0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->isVideo:Z

    .line 42
    iput-object p2, p0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->list:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->mContext:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 45
    iput-object p3, p0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->mGridView:Landroid/widget/GridView;

    .line 47
    iput-boolean p4, p0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->isVideo:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDelMode()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->delMode:I

    return v0
.end method

.method public getHeaderId(I)J
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->list:Ljava/util/List;

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

    .line 171
    new-instance p2, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$HeaderViewHolder;

    invoke-direct {p2}, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$HeaderViewHolder;-><init>()V

    .line 172
    iget-object v0, p0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/shix/shixipc/R$layout;->grid_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 173
    sget v0, Lcom/shix/shixipc/R$id;->grid_header:I

    .line 174
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$HeaderViewHolder;->mTextView:Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/shix/shixipc/R$id;->grid_header:I

    .line 176
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$HeaderViewHolder;->mTextView:Landroid/widget/TextView;

    .line 177
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$HeaderViewHolder;

    :goto_0
    const/16 v0, 0x8

    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object p3, p3, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$HeaderViewHolder;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/gridview/GridItem;

    invoke-virtual {p1}, Lcom/shix/shixipc/gridview/GridItem;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->list:Ljava/util/List;

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
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 82
    new-instance p2, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$ViewHolder;

    invoke-direct {p2}, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$ViewHolder;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/shix/shixipc/R$layout;->grid_item_tf:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 84
    sget v1, Lcom/shix/shixipc/R$id;->grid_item:I

    .line 85
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 86
    sget v1, Lcom/shix/shixipc/R$id;->grid_cb:I

    .line 87
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p2, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$ViewHolder;->grid_cb:Landroid/widget/CheckBox;

    .line 88
    sget v1, Lcom/shix/shixipc/R$id;->img_video:I

    .line 89
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$ViewHolder;->img_video:Landroid/widget/ImageView;

    .line 90
    sget v1, Lcom/shix/shixipc/R$id;->tv_time:I

    .line 91
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$ViewHolder;->tv_time:Landroid/widget/TextView;

    .line 93
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$ViewHolder;

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/gridview/GridItem;

    invoke-virtual {v1}, Lcom/shix/shixipc/gridview/GridItem;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-boolean v2, p0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->isVideo:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    .line 110
    iget-object v2, p2, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$ViewHolder;->img_video:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->getSDFilePath()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "365Cam/FileDown/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/shix/shixipc/system/SystemValue;->TFFileDid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 117
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 119
    iget-object v1, p2, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    sget v2, Lcom/shix/shixipc/R$mipmap;->shixpic_files_video:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 121
    :cond_2
    iget-object v1, p2, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    sget v2, Lcom/shix/shixipc/R$mipmap;->shixpic_files_videoddd:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 125
    :cond_3
    iget-object v1, p2, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$ViewHolder;->img_video:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    :goto_1
    iget-object v1, p2, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$ViewHolder;->tv_time:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->list:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/gridview/GridItem;

    invoke-virtual {p1}, Lcom/shix/shixipc/gridview/GridItem;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget p1, p0, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->delMode:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 159
    iget-object p1, p2, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$ViewHolder;->grid_cb:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 161
    :cond_4
    iget-object p1, p2, Lcom/shix/shixipc/gridview/StickyGridTfAdapter$ViewHolder;->grid_cb:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_2
    return-object p3
.end method
