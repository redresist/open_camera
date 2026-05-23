.class public Lcom/shix/shixipc/adapter/CloudDateAdapter;
.super Landroid/widget/BaseAdapter;
.source "CloudDateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private holder:Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;

.field private inflater:Landroid/view/LayoutInflater;

.field private listDate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shix/shixipc/bean/OsMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/shix/shixipc/bean/OsMode;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->listDate:Ljava/util/List;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->listDate:Ljava/util/List;

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
    .locals 4

    if-nez p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->inflater:Landroid/view/LayoutInflater;

    sget p3, Lcom/shix/shixipc/R$layout;->clouddate_listitem:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 51
    new-instance p3, Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;

    invoke-direct {p3, p0, v0}, Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;-><init>(Lcom/shix/shixipc/adapter/CloudDateAdapter;Lcom/shix/shixipc/adapter/CloudDateAdapter-IA;)V

    iput-object p3, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->holder:Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;

    .line 52
    sget v0, Lcom/shix/shixipc/R$id;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 54
    iget-object p3, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->holder:Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;

    iput-object p3, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->holder:Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;

    .line 58
    :goto_0
    iget-object p3, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->listDate:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/shix/shixipc/bean/OsMode;

    invoke-virtual {p3}, Lcom/shix/shixipc/bean/OsMode;->getOsPath()Ljava/lang/String;

    move-result-object p3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->str_CloudDid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Cloud"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 64
    const-string v2, ""

    const-string v3, "/"

    if-lez v0, :cond_1

    .line 65
    iget-object p1, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->holder:Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;

    iget-object p1, p1, Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;->name:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->holder:Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;

    iget-object p1, p1, Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/shix/shixipc/R$color;->color_qh_bom_normal:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->holder:Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;

    iget-object p1, p1, Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;->name:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->holder:Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;

    iget-object p1, p1, Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/shix/shixipc/R$color;->color_qh_bom_normal:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->holder:Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;

    iget-object p1, p1, Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;->name:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/shix/shixipc/R$string;->google_buy_show:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->holder:Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;

    iget-object p1, p1, Lcom/shix/shixipc/adapter/CloudDateAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/shix/shixipc/adapter/CloudDateAdapter;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/shix/shixipc/R$color;->color_divider:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-object p2
.end method
