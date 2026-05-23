.class public Lcom/shix/shixipc/adapter/SearchListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SearchListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/adapter/SearchListAdapter$SearchListItem;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SearchListAdapter"


# instance fields
.field private context:Landroid/content/Context;

.field private listContainer:Landroid/view/LayoutInflater;

.field private listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->listContainer:Landroid/view/LayoutInflater;

    .line 30
    iput-object v0, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->context:Landroid/content/Context;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->listItems:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->context:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->listContainer:Landroid/view/LayoutInflater;

    return-void
.end method

.method private CheckCameraInfo(Ljava/lang/String;)Z
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 141
    iget-object v3, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "cameraid"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public AddCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 113
    invoke-direct {p0, p3}, Lcom/shix/shixipc/adapter/SearchListAdapter;->CheckCameraInfo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 116
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    const-string v1, "camera_mac"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string p1, "camera_name"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string p1, "cameraid"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p1, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public ClearAll()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public checkDID(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 125
    :goto_0
    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 126
    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 127
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_Did()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemContent(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 74
    new-instance p2, Lcom/shix/shixipc/adapter/SearchListAdapter$SearchListItem;

    invoke-direct {p2, p0}, Lcom/shix/shixipc/adapter/SearchListAdapter$SearchListItem;-><init>(Lcom/shix/shixipc/adapter/SearchListAdapter;)V

    .line 75
    iget-object p3, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->listContainer:Landroid/view/LayoutInflater;

    sget v0, Lcom/shix/shixipc/R$layout;->search_list_item:I

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 77
    sget v0, Lcom/shix/shixipc/R$id;->searchDevName:I

    .line 78
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/shix/shixipc/adapter/SearchListAdapter$SearchListItem;->devName:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/shix/shixipc/R$id;->searchDevID:I

    .line 80
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/shix/shixipc/adapter/SearchListAdapter$SearchListItem;->devID:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/shix/shixipc/R$id;->showTv:I

    .line 82
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/shix/shixipc/adapter/SearchListAdapter$SearchListItem;->tvshow:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/shix/shixipc/adapter/SearchListAdapter$SearchListItem;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 89
    :goto_0
    iget-object v0, p2, Lcom/shix/shixipc/adapter/SearchListAdapter$SearchListItem;->devName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "camera_name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p2, Lcom/shix/shixipc/adapter/SearchListAdapter$SearchListItem;->devID:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "cameraid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/adapter/SearchListAdapter;->checkDID(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$string;->sertch_add:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p2, Lcom/shix/shixipc/adapter/SearchListAdapter$SearchListItem;->tvshow:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$color;->color_main:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/shix/shixipc/R$string;->sertch_noadd:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v0, p2, Lcom/shix/shixipc/adapter/SearchListAdapter$SearchListItem;->tvshow:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$color;->color_main:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    :goto_1
    iget-object p2, p2, Lcom/shix/shixipc/adapter/SearchListAdapter$SearchListItem;->tvshow:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public setListItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/shix/shixipc/adapter/SearchListAdapter;->listItems:Ljava/util/List;

    return-void
.end method
