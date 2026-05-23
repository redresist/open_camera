.class Lcom/shix/shixipc/activity/CloudLogActivity$6;
.super Ljava/lang/Object;
.source "CloudLogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/CloudLogActivity;->initExitPopupWindow_re()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/CloudLogActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 648
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$6;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 653
    const-string p1, "-------------------play 1"

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 654
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$6;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->str_CloudDid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Cloud"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->GetCommonShareIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "-------------------play 1 goodDays:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  SystemValue.str_CloudDid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->str_CloudDid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    if-lez p1, :cond_1

    .line 657
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$6;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/CloudLogActivity;->CloudPath111:Ljava/lang/String;

    const-string v1, "photos"

    const-string v3, "records"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 658
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$6;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v1, p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$mgetAllVideoPath(Lcom/shix/shixipc/activity/CloudLogActivity;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fputurlList(Lcom/shix/shixipc/activity/CloudLogActivity;Ljava/util/ArrayList;)V

    .line 659
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$6;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgeturlList(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$6;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgeturlList(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v0, :cond_0

    .line 660
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$6;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgeturlList(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fputdownloadPath(Lcom/shix/shixipc/activity/CloudLogActivity;Ljava/lang/String;)V

    .line 661
    new-instance p1, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$6;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-direct {p1, v1}, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;-><init>(Lcom/shix/shixipc/activity/CloudLogActivity;)V

    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$6;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgeturlList(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/activity/CloudLogActivity$MyAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 663
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$6;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    const-string v1, "No video"

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/activity/CloudLogActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 666
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$6;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetpopupWindow_re(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 667
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$6;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetpopupWindow_re(Lcom/shix/shixipc/activity/CloudLogActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 668
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$6;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fputpopupWindow_re(Lcom/shix/shixipc/activity/CloudLogActivity;Landroid/widget/PopupWindow;)V

    .line 670
    :cond_2
    const-string p1, "-------------------play 2"

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 671
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 672
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$6;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    const-class v2, Lcom/shix/shixipc/order/OrderActivity;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 673
    const-string v1, "cameraid"

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->str_CloudDid:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$6;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/CloudLogActivity;->-$$Nest$fgetcamName(Lcom/shix/shixipc/activity/CloudLogActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_name"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    iget-object v1, p0, Lcom/shix/shixipc/activity/CloudLogActivity$6;->this$0:Lcom/shix/shixipc/activity/CloudLogActivity;

    invoke-virtual {v1, p1}, Lcom/shix/shixipc/activity/CloudLogActivity;->startActivity(Landroid/content/Intent;)V

    .line 677
    :goto_0
    const-string p1, "-------------------play 3"

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void
.end method
