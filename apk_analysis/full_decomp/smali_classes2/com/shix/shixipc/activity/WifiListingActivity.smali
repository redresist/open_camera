.class public Lcom/shix/shixipc/activity/WifiListingActivity;
.super Lcom/shix/shixipc/BaseActivity;
.source "WifiListingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private rv_wifi_list:Landroidx/recyclerview/widget/RecyclerView;

.field private srf_refresh_content:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private wifiAdapter:Lcom/shix/shixipc/adapter/WifiConfigAdapter;

.field private wifiName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Rfp988BYeNFAmWWKxB-2CtcPWMY(Lcom/shix/shixipc/activity/WifiListingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/WifiListingActivity;->lambda$initAdapeter$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetsrf_refresh_content(Lcom/shix/shixipc/activity/WifiListingActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiListingActivity;->srf_refresh_content:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwifiAdapter(Lcom/shix/shixipc/activity/WifiListingActivity;)Lcom/shix/shixipc/adapter/WifiConfigAdapter;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/activity/WifiListingActivity;->wifiAdapter:Lcom/shix/shixipc/adapter/WifiConfigAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetWifiData(Lcom/shix/shixipc/activity/WifiListingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shix/shixipc/activity/WifiListingActivity;->getWifiData()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/shix/shixipc/BaseActivity;-><init>()V

    return-void
.end method

.method private getWifiData()V
    .locals 5

    .line 78
    invoke-static {p0}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->initialize(Landroid/content/Context;)Lcom/shix/shixipc/utils/CyCzWifiUtils;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->getScanWifiResult()Ljava/util/List;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/bean/CyWifiBean;

    .line 84
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CyWifiBean;->getWifiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "strName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CyWifiBean;->getWifiName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  strBsssiD:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CyWifiBean;->getBsssiD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  level:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CyWifiBean;->getLevel()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 88
    new-instance v3, Lcom/shix/shixipc/bean/WifiBean;

    invoke-direct {v3}, Lcom/shix/shixipc/bean/WifiBean;-><init>()V

    .line 89
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CyWifiBean;->getWifiName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/shix/shixipc/bean/WifiBean;->setWifiName(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CyWifiBean;->getLevel()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/shix/shixipc/bean/WifiBean;->setLevel(I)V

    .line 91
    invoke-virtual {v2}, Lcom/shix/shixipc/bean/CyWifiBean;->getFrequency()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/shix/shixipc/bean/WifiBean;->setFrequency(I)V

    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiListingActivity;->wifiAdapter:Lcom/shix/shixipc/adapter/WifiConfigAdapter;

    iget-object v2, p0, Lcom/shix/shixipc/activity/WifiListingActivity;->wifiName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->setWifiName(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiListingActivity;->wifiAdapter:Lcom/shix/shixipc/adapter/WifiConfigAdapter;

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/adapter/WifiConfigAdapter;->setDatas(Ljava/util/List;)V

    return-void
.end method

.method private initAdapeter()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiListingActivity;->srf_refresh_content:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget v1, Lcom/shix/shixipc/R$color;->color_main:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 53
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiListingActivity;->srf_refresh_content:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/shix/shixipc/activity/WifiListingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/WifiListingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/shix/shixipc/activity/WifiListingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 61
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiListingActivity;->rv_wifi_list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    new-instance v0, Lcom/shix/shixipc/adapter/WifiConfigAdapter;

    new-instance v1, Lcom/shix/shixipc/activity/WifiListingActivity$2;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/WifiListingActivity$2;-><init>(Lcom/shix/shixipc/activity/WifiListingActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/shix/shixipc/adapter/WifiConfigAdapter;-><init>(Landroid/content/Context;Lcom/shix/shixipc/adapter/WifiConfigAdapter$OnItemClickListener;)V

    iput-object v0, p0, Lcom/shix/shixipc/activity/WifiListingActivity;->wifiAdapter:Lcom/shix/shixipc/adapter/WifiConfigAdapter;

    .line 73
    iget-object v1, p0, Lcom/shix/shixipc/activity/WifiListingActivity;->rv_wifi_list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic lambda$initAdapeter$0()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiListingActivity;->srf_refresh_content:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/shix/shixipc/activity/WifiListingActivity$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/WifiListingActivity$1;-><init>(Lcom/shix/shixipc/activity/WifiListingActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/shix/shixipc/R$id;->back:I

    if-ne p1, v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/WifiListingActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/shix/shixipc/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget p1, Lcom/shix/shixipc/R$layout;->activity_wifi_listing:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiListingActivity;->setContentView(I)V

    .line 42
    sget p1, Lcom/shix/shixipc/system/StyleCommon;->Color_All_Top_StatuBar_Bg:I

    invoke-virtual {p0, p0, p1}, Lcom/shix/shixipc/activity/WifiListingActivity;->SetTab(Landroid/app/Activity;I)V

    .line 43
    sget p1, Lcom/shix/shixipc/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiListingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/shix/shixipc/activity/WifiListingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "wifiName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiListingActivity;->wifiName:Ljava/lang/String;

    .line 45
    sget p1, Lcom/shix/shixipc/R$id;->srf_refresh_content:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiListingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiListingActivity;->srf_refresh_content:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 46
    sget p1, Lcom/shix/shixipc/R$id;->rv_wifi_list:I

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/WifiListingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiListingActivity;->rv_wifi_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    invoke-direct {p0}, Lcom/shix/shixipc/activity/WifiListingActivity;->initAdapeter()V

    .line 48
    invoke-direct {p0}, Lcom/shix/shixipc/activity/WifiListingActivity;->getWifiData()V

    return-void
.end method
