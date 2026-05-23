.class Lcom/shix/shixipc/activity/CloudVideoHActivity$4;
.super Ljava/lang/Object;
.source "CloudVideoHActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/CloudVideoHActivity;->showDeleteDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

.field final synthetic val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/CloudVideoHActivity;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V
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

    .line 601
    iput-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$4;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    iput-object p2, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$4;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 604
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$4;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->dismiss()V

    .line 605
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$4;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->-$$Nest$fgetfilePath(Lcom/shix/shixipc/activity/CloudVideoHActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 607
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$4;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    sget v0, Lcom/shix/shixipc/R$string;->del_sucess:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->showToast(Ljava/lang/String;)V

    .line 608
    iget-object p1, p0, Lcom/shix/shixipc/activity/CloudVideoHActivity$4;->this$0:Lcom/shix/shixipc/activity/CloudVideoHActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/CloudVideoHActivity;->finish()V

    :cond_0
    return-void
.end method
