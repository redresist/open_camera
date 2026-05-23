.class public Lcom/shix/shixipc/adapter/WifiConfigAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WifiConfigAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/adapter/WifiConfigAdapter$OnItemClickListener;,
        Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;,
        Lcom/shix/shixipc/adapter/WifiConfigAdapter$OnSurfaceViewClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shix/shixipc/bean/WifiBean;",
            ">;"
        }
    .end annotation
.end field

.field index:I

.field onItemClickListener:Lcom/shix/shixipc/adapter/WifiConfigAdapter$OnItemClickListener;

.field onView:Lcom/shix/shixipc/adapter/WifiConfigAdapter$OnSurfaceViewClickListener;

.field wifiName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/shix/shixipc/adapter/WifiConfigAdapter$OnItemClickListener;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->index:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->datas:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->onItemClickListener:Lcom/shix/shixipc/adapter/WifiConfigAdapter$OnItemClickListener;

    return-void
.end method

.method private setLevelImage(II)I
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLevelImage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->datas:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/shix/shixipc/bean/WifiBean;

    invoke-virtual {p2}, Lcom/shix/shixipc/bean/WifiBean;->getWifiName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x1e

    if-gt p1, p2, :cond_0

    .line 97
    sget p1, Lcom/shix/shixipc/R$mipmap;->wifi_level_80:I

    return p1

    :cond_0
    const/16 v0, 0x32

    if-le p1, p2, :cond_1

    if-gt p1, v0, :cond_1

    .line 99
    sget p1, Lcom/shix/shixipc/R$mipmap;->wifi_level_60:I

    return p1

    :cond_1
    const/16 p2, 0x46

    if-le p1, v0, :cond_2

    if-gt p1, p2, :cond_2

    .line 101
    sget p1, Lcom/shix/shixipc/R$mipmap;->wifi_level_40:I

    return p1

    :cond_2
    if-le p1, p2, :cond_3

    .line 103
    sget p1, Lcom/shix/shixipc/R$mipmap;->wifi_level_20:I

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shix/shixipc/bean/WifiBean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->datas:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->onBindViewHolder(Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;I)V
    .locals 3

    .line 66
    iget-object v0, p1, Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;->tv_type:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->datas:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/bean/WifiBean;

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/WifiBean;->getWifiName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p1, Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;->im_level:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->datas:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/bean/WifiBean;

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/WifiBean;->getLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->setLevelImage(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v0, p1, Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;->tv_type:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->wifiName:Ljava/lang/String;

    iget-object v2, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->datas:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/bean/WifiBean;

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/WifiBean;->getWifiName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$color;->red:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$color;->color_black:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object p1, p1, Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;->ll_item:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/shix/shixipc/adapter/WifiConfigAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/shix/shixipc/adapter/WifiConfigAdapter$1;-><init>(Lcom/shix/shixipc/adapter/WifiConfigAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;
    .locals 2

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$layout;->wifi_config_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;-><init>(Lcom/shix/shixipc/adapter/WifiConfigAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shix/shixipc/bean/WifiBean;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->datas:Ljava/util/List;

    .line 47
    invoke-virtual {p0}, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setWifiName(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->wifiName:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->notifyDataSetChanged()V

    return-void
.end method
