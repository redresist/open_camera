.class Lcom/shix/shixipc/activity/AddCameraActivity$1;
.super Ljava/lang/Object;
.source "AddCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/AddCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/AddCameraActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/AddCameraActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/shix/shixipc/activity/AddCameraActivity$1;->this$0:Lcom/shix/shixipc/activity/AddCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 223
    invoke-static {}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopSearch()V

    .line 224
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity$1;->this$0:Lcom/shix/shixipc/activity/AddCameraActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/AddCameraActivity;->-$$Nest$fgetprogressdlg(Lcom/shix/shixipc/activity/AddCameraActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 225
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddCameraActivity$1;->this$0:Lcom/shix/shixipc/activity/AddCameraActivity;

    iget-object v0, v0, Lcom/shix/shixipc/activity/AddCameraActivity;->updateListHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 226
    iput v1, v0, Landroid/os/Message;->what:I

    .line 227
    iget-object v1, p0, Lcom/shix/shixipc/activity/AddCameraActivity$1;->this$0:Lcom/shix/shixipc/activity/AddCameraActivity;

    iget-object v1, v1, Lcom/shix/shixipc/activity/AddCameraActivity;->updateListHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
