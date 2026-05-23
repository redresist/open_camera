.class Lcom/shix/shixipc/activity/FragmentCameraList$8$5;
.super Ljava/lang/Object;
.source "FragmentCameraList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/FragmentCameraList$8;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/activity/FragmentCameraList$8;

.field final synthetic val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/FragmentCameraList$8;Lcom/shix/shixipc/view/NiftyDialogBuilder;)V
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

    .line 1283
    iput-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$8$5;->this$1:Lcom/shix/shixipc/activity/FragmentCameraList$8;

    iput-object p2, p0, Lcom/shix/shixipc/activity/FragmentCameraList$8$5;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1286
    iget-object p1, p0, Lcom/shix/shixipc/activity/FragmentCameraList$8$5;->val$dialog:Lcom/shix/shixipc/view/NiftyDialogBuilder;

    invoke-virtual {p1}, Lcom/shix/shixipc/view/NiftyDialogBuilder;->dismiss()V

    .line 1287
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$8$5;->this$1:Lcom/shix/shixipc/activity/FragmentCameraList$8;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/FragmentCameraList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/shix/shixipc/activity/MenuHelepActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1289
    const-string v0, "type"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1290
    iget-object v0, p0, Lcom/shix/shixipc/activity/FragmentCameraList$8$5;->this$1:Lcom/shix/shixipc/activity/FragmentCameraList$8;

    iget-object v0, v0, Lcom/shix/shixipc/activity/FragmentCameraList$8;->this$0:Lcom/shix/shixipc/activity/FragmentCameraList;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/FragmentCameraList;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
