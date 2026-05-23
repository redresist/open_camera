.class public Lcom/shix/shixipc/adapter/LanguageAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LanguageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/adapter/LanguageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field ivSelect:Landroid/widget/CheckBox;

.field ll_item:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/shix/shixipc/adapter/LanguageAdapter;

.field tvID:Landroid/widget/TextView;

.field tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/shix/shixipc/adapter/LanguageAdapter;Landroid/view/View;)V
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

    .line 82
    iput-object p1, p0, Lcom/shix/shixipc/adapter/LanguageAdapter$ViewHolder;->this$0:Lcom/shix/shixipc/adapter/LanguageAdapter;

    .line 83
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 84
    sget p1, Lcom/shix/shixipc/R$id;->tvName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/adapter/LanguageAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    .line 85
    sget p1, Lcom/shix/shixipc/R$id;->tvID:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shix/shixipc/adapter/LanguageAdapter$ViewHolder;->tvID:Landroid/widget/TextView;

    .line 86
    sget p1, Lcom/shix/shixipc/R$id;->ivSelect:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/shix/shixipc/adapter/LanguageAdapter$ViewHolder;->ivSelect:Landroid/widget/CheckBox;

    .line 87
    sget p1, Lcom/shix/shixipc/R$id;->ll_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/shix/shixipc/adapter/LanguageAdapter$ViewHolder;->ll_item:Landroid/widget/LinearLayout;

    return-void
.end method
