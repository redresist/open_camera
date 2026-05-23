.class public Lcom/shix/shixipc/adapter/PlaybackTFAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "PlaybackTFAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/adapter/PlaybackTFAdapter$CViewHolder;,
        Lcom/shix/shixipc/adapter/PlaybackTFAdapter$GViewHolder;
    }
.end annotation


# instance fields
.field private childMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 26
    const-string v0, "layout_inflater"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->groupList:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->childMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addGroupAndChild(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->groupList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->groupList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object p2, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->childMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->childMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->groupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    invoke-virtual {p0}, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public delChildFilePath(II)Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->groupList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->childMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 144
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->childMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->groupList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildFilePath(II)Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->groupList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->childMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 138
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p4, :cond_0

    .line 48
    iget-object p3, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->inflater:Landroid/view/LayoutInflater;

    sget p4, Lcom/shix/shixipc/R$layout;->playbacktf_childlistitem:I

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 50
    new-instance p3, Lcom/shix/shixipc/adapter/PlaybackTFAdapter$CViewHolder;

    invoke-direct {p3, p0, p5}, Lcom/shix/shixipc/adapter/PlaybackTFAdapter$CViewHolder;-><init>(Lcom/shix/shixipc/adapter/PlaybackTFAdapter;Lcom/shix/shixipc/adapter/PlaybackTFAdapter-IA;)V

    .line 51
    sget p5, Lcom/shix/shixipc/R$id;->tv_datetime:I

    .line 52
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/shix/shixipc/adapter/PlaybackTFAdapter$CViewHolder;->content:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/shix/shixipc/adapter/PlaybackTFAdapter$CViewHolder;

    .line 58
    :goto_0
    iget-object p5, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->childMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->groupList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 61
    iget-object p2, p3, Lcom/shix/shixipc/adapter/PlaybackTFAdapter$CViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->childMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->groupList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->groupList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->groupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupTitleAndSum(I)[Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->groupList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->childMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p3, :cond_0

    .line 90
    new-instance p3, Lcom/shix/shixipc/adapter/PlaybackTFAdapter$GViewHolder;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/shix/shixipc/adapter/PlaybackTFAdapter$GViewHolder;-><init>(Lcom/shix/shixipc/adapter/PlaybackTFAdapter;Lcom/shix/shixipc/adapter/PlaybackTFAdapter-IA;)V

    .line 91
    iget-object v0, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/shix/shixipc/R$layout;->playbacktf_grouplistitem:I

    invoke-virtual {v0, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 93
    sget v0, Lcom/shix/shixipc/R$id;->tv_date:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/PlaybackTFAdapter$GViewHolder;->tvdate:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/shix/shixipc/R$id;->tv_sum:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/PlaybackTFAdapter$GViewHolder;->tvsum:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/shix/shixipc/R$id;->img:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/PlaybackTFAdapter$GViewHolder;->img:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/shix/shixipc/adapter/PlaybackTFAdapter$GViewHolder;

    move-object v2, p4

    move-object p4, p3

    move-object p3, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 101
    iget-object p2, p3, Lcom/shix/shixipc/adapter/PlaybackTFAdapter$GViewHolder;->img:Landroid/widget/ImageView;

    sget v0, Lcom/shix/shixipc/R$mipmap;->arrowdown:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 103
    :cond_1
    iget-object p2, p3, Lcom/shix/shixipc/adapter/PlaybackTFAdapter$GViewHolder;->img:Landroid/widget/ImageView;

    sget v0, Lcom/shix/shixipc/R$mipmap;->arrow:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    :goto_1
    iget-object p2, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->groupList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 106
    iget-object p2, p0, Lcom/shix/shixipc/adapter/PlaybackTFAdapter;->childMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 107
    iget-object v0, p3, Lcom/shix/shixipc/adapter/PlaybackTFAdapter$GViewHolder;->tvdate:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 109
    iget-object p1, p3, Lcom/shix/shixipc/adapter/PlaybackTFAdapter$GViewHolder;->tvsum:Landroid/widget/TextView;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p4
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
