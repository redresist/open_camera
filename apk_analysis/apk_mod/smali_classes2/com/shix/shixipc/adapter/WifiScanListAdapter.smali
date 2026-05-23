.class public Lcom/shix/shixipc/adapter/WifiScanListAdapter;
.super Landroid/widget/BaseAdapter;
.source "WifiScanListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private holder:Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;

.field private inflater:Landroid/view/LayoutInflater;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shix/shixipc/bean/WifiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->list:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->context:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public addWifiScan(Lcom/shix/shixipc/bean/WifiModel;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearWifi()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->list:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget p3, Lcom/shix/shixipc/R$layout;->settingwifi_list_item:I

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 52
    new-instance p3, Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;

    invoke-direct {p3, p0, v0}, Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;-><init>(Lcom/shix/shixipc/adapter/WifiScanListAdapter;Lcom/shix/shixipc/adapter/WifiScanListAdapter-IA;)V

    iput-object p3, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->holder:Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;

    .line 54
    sget v0, Lcom/shix/shixipc/R$id;->ssid:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;->ssid:Landroid/widget/TextView;

    .line 55
    iget-object p3, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->holder:Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;

    sget v0, Lcom/shix/shixipc/R$id;->wifi_scan_listitem_tv_safe:I

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;->safe:Landroid/widget/TextView;

    .line 57
    iget-object p3, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->holder:Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;

    sget v0, Lcom/shix/shixipc/R$id;->wifi_scan_listitem_tv_signal_strong:I

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;->signal:Landroid/widget/TextView;

    .line 59
    iget-object p3, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->holder:Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;

    iput-object p3, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->holder:Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;

    .line 64
    :goto_0
    iget-object p3, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->list:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/bean/WifiModel;

    .line 65
    iget-object p3, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->holder:Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;

    iget-object p3, p3, Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;->ssid:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/WifiModel;->getSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p3, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->holder:Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;

    iget-object p3, p3, Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;->signal:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/WifiModel;->getSignal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/WifiModel;->getEncryption()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p3, 0x1

    if-eq p1, p3, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 86
    :cond_1
    const-string p1, "WPA2_PSK(TKIP)"

    goto :goto_1

    .line 83
    :cond_2
    const-string p1, "WPA2_PSK(AES)"

    goto :goto_1

    .line 80
    :cond_3
    const-string p1, "WPA_PSK(TKIP)"

    goto :goto_1

    .line 77
    :cond_4
    const-string p1, "WPA_PSK(AES)"

    goto :goto_1

    .line 74
    :cond_5
    const-string p1, "WEP"

    goto :goto_1

    .line 70
    :cond_6
    iget-object p1, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/shix/shixipc/R$string;->wifi_no_safe:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 90
    :goto_1
    iget-object p3, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->holder:Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;

    iget-object p3, p3, Lcom/shix/shixipc/adapter/WifiScanListAdapter$ViewHolder;->safe:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public getWifiScan(I)Lcom/shix/shixipc/bean/WifiModel;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/bean/WifiModel;

    return-object p1
.end method

.method public getWifiScanBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shix/shixipc/bean/WifiModel;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public updateList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shix/shixipc/bean/WifiModel;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iget-object v0, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-virtual {p0}, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public wifiSort()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/shix/shixipc/adapter/WifiScanListAdapter;->list:Ljava/util/List;

    new-instance v1, Lcom/shix/shixipc/adapter/WifiScanListAdapter$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/adapter/WifiScanListAdapter$1;-><init>(Lcom/shix/shixipc/adapter/WifiScanListAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
