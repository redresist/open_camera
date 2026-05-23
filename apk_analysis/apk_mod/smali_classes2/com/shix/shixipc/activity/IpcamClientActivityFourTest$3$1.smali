.class Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3$1;
.super Landroid/os/AsyncTask;
.source "IpcamClientActivityFourTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 464
    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 464
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const/4 p1, 0x0

    .line 474
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;

    iget-object v0, v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;

    iget-object v0, v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPPLivestream(Ljava/lang/String;)I

    const-wide/16 v0, 0x1f4

    .line 477
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 485
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 488
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 464
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 494
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;

    iget-object p1, p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetprogressDialogCommon(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 495
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;

    iget-object p1, p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;

    iget-object v0, v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->startActivity(Landroid/content/Intent;)V

    .line 496
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;

    iget-object p1, p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_right:I

    sget v1, Lcom/shix/shixipc/R$anim;->out_to_left:I

    invoke-virtual {p1, v0, v1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->overridePendingTransition(II)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;

    iget-object v0, v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetprogressDialogCommon(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;

    iget-object v1, v1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    sget v2, Lcom/shix/shixipc/R$string;->play_four_cut:I

    .line 467
    invoke-virtual {v1, v2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->returnString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;

    iget-object v0, v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetprogressDialogCommon(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 469
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;

    iget-object v0, v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$3;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetprogressDialogCommon(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
