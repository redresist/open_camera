.class Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;
.super Ljava/lang/Object;
.source "ImagePagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/viewpager/ImagePagerActivity;->showDeleteDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

.field final synthetic val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/viewpager/ImagePagerActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 339
    iput-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    iput-object p2, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 342
    const-string p1, "zhaogenghuai setButton2Click"

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 343
    iget-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->dismiss()V

    .line 344
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v2}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetpagerPosition(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/gridview/GridItem;

    invoke-virtual {v1}, Lcom/shix/shixipc/gridview/GridItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zhaogenghuai path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v2}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v3}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetpagerPosition(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shix/shixipc/gridview/GridItem;

    invoke-virtual {v2}, Lcom/shix/shixipc/gridview/GridItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 346
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 347
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 348
    iget-object v1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetpagerPosition(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)I

    move-result v1

    const-string v2, "index"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    const-string v1, "action_delete"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    iget-object v1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-virtual {v1, p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 351
    iget-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetfragments(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetpagerPosition(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 352
    iget-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetpagerPosition(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 353
    iget-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetmAdapter(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Lcom/shix/shixipc/viewpager/ImagePagerActivity$ImagePagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity$ImagePagerAdapter;->notifyDataSetChanged()V

    .line 354
    iget-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetfragments(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->finish()V

    .line 357
    iget-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    sget v0, Lcom/shix/shixipc/R$anim;->out_to_right:I

    sget v1, Lcom/shix/shixipc/R$anim;->in_from_left:I

    invoke-virtual {p1, v0, v1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 359
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    sget v1, Lcom/shix/shixipc/R$string;->viewpager_indicator:I

    iget-object v2, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v2}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetpagerPosition(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v4}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetfragments(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    aput-object v4, v0, v3

    invoke-virtual {p1, v1, v0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 360
    iget-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetindicator(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetpagerPosition(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/gridview/GridItem;

    invoke-virtual {v0}, Lcom/shix/shixipc/gridview/GridItem;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fputtime(Lcom/shix/shixipc/viewpager/ImagePagerActivity;Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {p1}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgetnb(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/viewpager/ImagePagerActivity$5;->this$0:Lcom/shix/shixipc/viewpager/ImagePagerActivity;

    invoke-static {v0}, Lcom/shix/shixipc/viewpager/ImagePagerActivity;->-$$Nest$fgettime(Lcom/shix/shixipc/viewpager/ImagePagerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
