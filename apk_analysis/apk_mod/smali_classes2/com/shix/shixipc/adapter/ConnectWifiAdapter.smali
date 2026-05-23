.class public Lcom/shix/shixipc/adapter/ConnectWifiAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConnectWifiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/adapter/ConnectWifiAdapter$OnItemClickListener;,
        Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field datas:Ljava/util/List;
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

.field onItemClickListener:Lcom/shix/shixipc/adapter/ConnectWifiAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/shix/shixipc/adapter/ConnectWifiAdapter$OnItemClickListener;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;->datas:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;->onItemClickListener:Lcom/shix/shixipc/adapter/ConnectWifiAdapter$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public checkDID(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 76
    :goto_0
    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 77
    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/bean/CameraParamsBean;

    .line 78
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

.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;->datas:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;->datas:Ljava/util/List;

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
    check-cast p1, Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;->onBindViewHolder(Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;I)V
    .locals 4

    .line 55
    iget-object v0, p1, Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;->searchDevName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;->datas:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "camera_name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p1, Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;->searchDevID:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;->datas:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "cameraid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;->checkDID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->biz_main_wifi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p1, Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;->showTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shix/shixipc/R$string;->sertch_show_next_config_wifi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p1, Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;->showTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shix/shixipc/R$color;->color_main:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :goto_0
    iget-object v1, p1, Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;->showTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p1, Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;->ll_item:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/shix/shixipc/adapter/ConnectWifiAdapter$1;-><init>(Lcom/shix/shixipc/adapter/ConnectWifiAdapter;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;
    .locals 2

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$layout;->connect_wifi_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;-><init>(Lcom/shix/shixipc/adapter/ConnectWifiAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setDatas(Ljava/util/List;)V
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

    .line 38
    iput-object p1, p0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter;->datas:Ljava/util/List;

    return-void
.end method
