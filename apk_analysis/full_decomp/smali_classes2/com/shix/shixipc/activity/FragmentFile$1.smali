.class Lcom/shix/shixipc/activity/FragmentFile$1;
.super Ljava/lang/Object;
.source "FragmentFile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/FragmentFile;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/FragmentFile;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/FragmentFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile$1;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 104
    sget-object p1, Lcom/shix/shixipc/activity/FragmentFile;->mDeleteList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 105
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile$1;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FragmentFile;->-$$Nest$fgetisDeleteModel(Lcom/shix/shixipc/activity/FragmentFile;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile$1;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    iget-object p1, p1, Lcom/shix/shixipc/activity/FragmentFile;->btnOk:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->door_white_list_edit:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 108
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile$1;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FragmentFile;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/FragmentFile;)Lcom/shix/shixipc/gridview/StickyGridAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/gridview/StickyGridAdapter;->setDelMode(I)V

    .line 109
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile$1;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/FragmentFile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/FragmentFile;->-$$Nest$mloadAnimation(Lcom/shix/shixipc/activity/FragmentFile;F)V

    .line 110
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile$1;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/FragmentFile;->-$$Nest$fputisDeleteModel(Lcom/shix/shixipc/activity/FragmentFile;Z)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile$1;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    iget-object p1, p1, Lcom/shix/shixipc/activity/FragmentFile;->btnOk:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->done:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 114
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile$1;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/FragmentFile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, -0x3db80000    # -50.0f

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/FragmentFile;->-$$Nest$mloadAnimation(Lcom/shix/shixipc/activity/FragmentFile;F)V

    .line 115
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile$1;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-static {p1}, Lcom/shix/shixipc/activity/FragmentFile;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/FragmentFile;)Lcom/shix/shixipc/gridview/StickyGridAdapter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/gridview/StickyGridAdapter;->setDelMode(I)V

    .line 116
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentFile$1;->this$0:Lcom/shix/shixipc/activity/FragmentFile;

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/FragmentFile;->-$$Nest$fputisDeleteModel(Lcom/shix/shixipc/activity/FragmentFile;Z)V

    :goto_0
    return-void
.end method
