.class public Lcom/shix/shixipc/adapter/LanguageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LanguageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/adapter/LanguageAdapter$OnItemClickListener;,
        Lcom/shix/shixipc/adapter/LanguageAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/shix/shixipc/adapter/LanguageAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field datas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/shix/shixipc/bean/LanguageModel;",
            ">;"
        }
    .end annotation
.end field

.field onItemClickListener:Lcom/shix/shixipc/adapter/LanguageAdapter$OnItemClickListener;

.field private pos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/shix/shixipc/adapter/LanguageAdapter$OnItemClickListener;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/adapter/LanguageAdapter;->datas:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/shix/shixipc/adapter/LanguageAdapter;->pos:I

    .line 36
    iput-object p1, p0, Lcom/shix/shixipc/adapter/LanguageAdapter;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/shix/shixipc/adapter/LanguageAdapter;->onItemClickListener:Lcom/shix/shixipc/adapter/LanguageAdapter$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public getDatas()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/shix/shixipc/bean/LanguageModel;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/shix/shixipc/adapter/LanguageAdapter;->datas:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/shix/shixipc/adapter/LanguageAdapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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

    .line 22
    check-cast p1, Lcom/shix/shixipc/adapter/LanguageAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/shix/shixipc/adapter/LanguageAdapter;->onBindViewHolder(Lcom/shix/shixipc/adapter/LanguageAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/shix/shixipc/adapter/LanguageAdapter$ViewHolder;I)V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolder: i:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   isCheckd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/adapter/LanguageAdapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/bean/LanguageModel;

    iget-boolean v1, v1, Lcom/shix/shixipc/bean/LanguageModel;->isCheckd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p1, Lcom/shix/shixipc/adapter/LanguageAdapter$ViewHolder;->ivSelect:Landroid/widget/CheckBox;

    iget v1, p0, Lcom/shix/shixipc/adapter/LanguageAdapter;->pos:I

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 61
    iget-object v0, p1, Lcom/shix/shixipc/adapter/LanguageAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/shix/shixipc/adapter/LanguageAdapter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/bean/LanguageModel;

    invoke-virtual {v1}, Lcom/shix/shixipc/bean/LanguageModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p1, Lcom/shix/shixipc/adapter/LanguageAdapter$ViewHolder;->ll_item:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/shix/shixipc/adapter/LanguageAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/shix/shixipc/adapter/LanguageAdapter$1;-><init>(Lcom/shix/shixipc/adapter/LanguageAdapter;I)V

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

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/shix/shixipc/adapter/LanguageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/shix/shixipc/adapter/LanguageAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/shix/shixipc/adapter/LanguageAdapter$ViewHolder;
    .locals 2

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/shix/shixipc/R$layout;->item_language:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/shix/shixipc/adapter/LanguageAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/shix/shixipc/adapter/LanguageAdapter$ViewHolder;-><init>(Lcom/shix/shixipc/adapter/LanguageAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setDatas(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/shix/shixipc/bean/LanguageModel;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/shix/shixipc/adapter/LanguageAdapter;->datas:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0}, Lcom/shix/shixipc/adapter/LanguageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setPos(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/shix/shixipc/adapter/LanguageAdapter;->pos:I

    .line 30
    invoke-virtual {p0}, Lcom/shix/shixipc/adapter/LanguageAdapter;->notifyDataSetChanged()V

    return-void
.end method
