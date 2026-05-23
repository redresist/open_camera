.class public Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ConnectWifiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/adapter/ConnectWifiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field ll_item:Landroid/widget/LinearLayout;

.field searchDevID:Landroid/widget/TextView;

.field searchDevName:Landroid/widget/TextView;

.field showTv:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/shix/shixipc/adapter/ConnectWifiAdapter;


# direct methods
.method public constructor <init>(Lcom/shix/shixipc/adapter/ConnectWifiAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;->this$0:Lcom/shix/shixipc/adapter/ConnectWifiAdapter;

    .line 96
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 97
    sget p1, Lcom/shix/shixipc/R$id;->searchDevName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;->searchDevName:Landroid/widget/TextView;

    .line 98
    sget p1, Lcom/shix/shixipc/R$id;->searchDevID:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;->searchDevID:Landroid/widget/TextView;

    .line 99
    sget p1, Lcom/shix/shixipc/R$id;->showTv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;->showTv:Landroid/widget/TextView;

    .line 100
    sget p1, Lcom/shix/shixipc/R$id;->ll_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/shix/shixipc/adapter/ConnectWifiAdapter$ViewHolder;->ll_item:Landroid/widget/LinearLayout;

    return-void
.end method
