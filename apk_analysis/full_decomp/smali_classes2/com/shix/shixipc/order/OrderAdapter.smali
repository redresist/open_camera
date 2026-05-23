.class public Lcom/shix/shixipc/order/OrderAdapter;
.super Landroid/widget/BaseAdapter;
.source "OrderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/order/OrderAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private holder:Lcom/shix/shixipc/order/OrderAdapter$ViewHolder;

.field private inflater:Landroid/view/LayoutInflater;

.field private listDates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shix/shixipc/order/OrderModel;",
            ">;"
        }
    .end annotation
.end field

.field sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderAdapter;->listDates:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/shix/shixipc/order/OrderAdapter;->sdf:Ljava/text/SimpleDateFormat;

    .line 27
    iput-object p1, p0, Lcom/shix/shixipc/order/OrderAdapter;->context:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/order/OrderAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderAdapter;->listDates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemCam(I)Lcom/shix/shixipc/order/OrderModel;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/shix/shixipc/order/OrderAdapter;->listDates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/order/OrderModel;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 49
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderAdapter;->inflater:Landroid/view/LayoutInflater;

    sget p2, Lcom/shix/shixipc/R$layout;->order_listitem:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 51
    new-instance p1, Lcom/shix/shixipc/order/OrderAdapter$ViewHolder;

    invoke-direct {p1, p0, p3}, Lcom/shix/shixipc/order/OrderAdapter$ViewHolder;-><init>(Lcom/shix/shixipc/order/OrderAdapter;Lcom/shix/shixipc/order/OrderAdapter-IA;)V

    iput-object p1, p0, Lcom/shix/shixipc/order/OrderAdapter;->holder:Lcom/shix/shixipc/order/OrderAdapter$ViewHolder;

    .line 52
    sget p3, Lcom/shix/shixipc/R$id;->tv_name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcom/shix/shixipc/order/OrderAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 53
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderAdapter;->holder:Lcom/shix/shixipc/order/OrderAdapter$ViewHolder;

    sget p3, Lcom/shix/shixipc/R$id;->tv_did:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcom/shix/shixipc/order/OrderAdapter$ViewHolder;->did:Landroid/widget/TextView;

    .line 54
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderAdapter;->holder:Lcom/shix/shixipc/order/OrderAdapter$ViewHolder;

    sget p3, Lcom/shix/shixipc/R$id;->tv_status:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcom/shix/shixipc/order/OrderAdapter$ViewHolder;->status:Landroid/widget/TextView;

    .line 55
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderAdapter;->holder:Lcom/shix/shixipc/order/OrderAdapter$ViewHolder;

    sget p3, Lcom/shix/shixipc/R$id;->imgSnapshot:I

    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p1, Lcom/shix/shixipc/order/OrderAdapter$ViewHolder;->imgSnapShot:Landroid/widget/ImageView;

    .line 58
    iget-object p1, p0, Lcom/shix/shixipc/order/OrderAdapter;->holder:Lcom/shix/shixipc/order/OrderAdapter$ViewHolder;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shix/shixipc/order/OrderAdapter$ViewHolder;

    iput-object p1, p0, Lcom/shix/shixipc/order/OrderAdapter;->holder:Lcom/shix/shixipc/order/OrderAdapter$ViewHolder;

    :goto_0
    return-object p2
.end method
