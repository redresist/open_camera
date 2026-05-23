.class Lcom/shix/shixipc/activity/TfFilesActivity$6;
.super Ljava/lang/Object;
.source "TfFilesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/TfFilesActivity;->initExitPopupWindow_year(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

.field final synthetic val$currentYear:I


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/TfFilesActivity;I)V
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

    .line 288
    iput-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$6;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    iput p2, p0, Lcom/shix/shixipc/activity/TfFilesActivity$6;->val$currentYear:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 291
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$6;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    sget v0, Lcom/shix/shixipc/R$id;->ok:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$6;->val$currentYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$6;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/TfFilesActivity;->popupWindow_year:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 293
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$6;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/TfFilesActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$6;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fputmGirdList(Lcom/shix/shixipc/activity/TfFilesActivity;Ljava/util/ArrayList;)V

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$6;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetmGirdList(Lcom/shix/shixipc/activity/TfFilesActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 297
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$6;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/TfFilesActivity;)Lcom/shix/shixipc/gridview/StickyGridTfAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 298
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$6;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetadapter(Lcom/shix/shixipc/activity/TfFilesActivity;)Lcom/shix/shixipc/gridview/StickyGridTfAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/gridview/StickyGridTfAdapter;->notifyDataSetChanged()V

    .line 300
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$6;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetlistBtns(Lcom/shix/shixipc/activity/TfFilesActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x4

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 303
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/activity/TfFilesActivity$6;->this$0:Lcom/shix/shixipc/activity/TfFilesActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/TfFilesActivity;->-$$Nest$fgetstrDid(Lcom/shix/shixipc/activity/TfFilesActivity;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    iget v2, p0, Lcom/shix/shixipc/activity/TfFilesActivity$6;->val$currentYear:I

    invoke-static {v0, v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->getRecordDays(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method
