.class Lcom/shix/shixipc/activity/LocalPictureActivity$2;
.super Ljava/lang/Object;
.source "LocalPictureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/LocalPictureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/LocalPictureActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$2;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 105
    sget-object p1, Lcom/shix/shixipc/activity/LocalPictureActivity;->mDeleteList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 106
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$2;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$fgetisDeleteModel(Lcom/shix/shixipc/activity/LocalPictureActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$2;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/LocalPictureActivity;->btnOk:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->door_white_list_edit:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 109
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$2;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/LocalPictureActivity;)Lcom/shix/shixipc/gridview/StickyGridAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/gridview/StickyGridAdapter;->setDelMode(I)V

    .line 110
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$2;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p1, v1}, Lcom/shix/shixipc/utils/CommonUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$mloadAnimation(Lcom/shix/shixipc/activity/LocalPictureActivity;F)V

    .line 111
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$2;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$fputisDeleteModel(Lcom/shix/shixipc/activity/LocalPictureActivity;Z)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$2;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/LocalPictureActivity;->btnOk:Landroid/widget/Button;

    sget v0, Lcom/shix/shixipc/R$string;->done:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 115
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$2;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    const/high16 v0, -0x3db80000    # -50.0f

    invoke-static {p1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$mloadAnimation(Lcom/shix/shixipc/activity/LocalPictureActivity;F)V

    .line 116
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$2;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/LocalPictureActivity;)Lcom/shix/shixipc/gridview/StickyGridAdapter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/gridview/StickyGridAdapter;->setDelMode(I)V

    .line 117
    iget-object p1, p0, Lcom/shix/shixipc/activity/LocalPictureActivity$2;->this$0:Lcom/shix/shixipc/activity/LocalPictureActivity;

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/LocalPictureActivity;->-$$Nest$fputisDeleteModel(Lcom/shix/shixipc/activity/LocalPictureActivity;Z)V

    :goto_0
    return-void
.end method
