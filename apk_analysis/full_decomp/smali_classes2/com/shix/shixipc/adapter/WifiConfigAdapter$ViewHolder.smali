.class public Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WifiConfigAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/adapter/WifiConfigAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field button_check_pic:Landroid/widget/ImageView;

.field contents:Landroid/widget/TextView;

.field createTime:Landroid/widget/TextView;

.field im_level:Landroid/widget/ImageView;

.field ll_item:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/shix/shixipc/adapter/WifiConfigAdapter;

.field tv_type:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/shix/shixipc/adapter/WifiConfigAdapter;Landroid/view/View;)V
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

    .line 122
    iput-object p1, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;->this$0:Lcom/shix/shixipc/adapter/WifiConfigAdapter;

    .line 123
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 124
    sget p1, Lcom/shix/shixipc/R$id;->alarm_log_content:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;->contents:Landroid/widget/TextView;

    .line 125
    sget p1, Lcom/shix/shixipc/R$id;->alarm_log_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;->createTime:Landroid/widget/TextView;

    .line 126
    sget p1, Lcom/shix/shixipc/R$id;->button_check_pic:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;->button_check_pic:Landroid/widget/ImageView;

    .line 127
    sget p1, Lcom/shix/shixipc/R$id;->alarm_log_left:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;->tv_type:Landroid/widget/TextView;

    .line 128
    sget p1, Lcom/shix/shixipc/R$id;->im_level:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;->im_level:Landroid/widget/ImageView;

    .line 129
    sget p1, Lcom/shix/shixipc/R$id;->ll_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/shix/shixipc/adapter/WifiConfigAdapter$ViewHolder;->ll_item:Landroid/widget/LinearLayout;

    return-void
.end method
