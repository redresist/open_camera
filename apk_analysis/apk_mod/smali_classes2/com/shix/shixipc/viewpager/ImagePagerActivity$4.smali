.class Lcom/shix/shixipc/viewpager/ImagePagerActivity$4;
.super Ljava/lang/Object;
.source "ImagePagerActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/viewpager/ImagePagerActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$4;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 141
    iget-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$4;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    sget v1, Lcom/shix/shixipc/R$string;->viewpager_indicator:I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$4;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v3}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetfragments(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$4;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetindicator(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$4;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/gridview/GridItem;

    invoke-virtual {v1}, Lcom/shix/shixipc/gridview/GridItem;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fputtime(Lcom/shix/shixipc/viewpager/ImagePagerActivity;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$4;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/gridview/GridItem;

    invoke-static {v0, v1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fputmSelectGridItem(Lcom/shix/shixipc/viewpager/ImagePagerActivity;Lcom/shix/shixipc/gridview/GridItem;)V

    .line 146
    iget-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$4;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v0, p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fputpagerPosition(Lcom/shix/shixipc/viewpager/ImagePagerActivity;I)V

    .line 147
    iget-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$4;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetnb(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$4;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgettime(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
