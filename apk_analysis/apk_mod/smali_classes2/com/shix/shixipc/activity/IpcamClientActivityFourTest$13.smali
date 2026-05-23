.class Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$13;
.super Landroid/os/AsyncTask;
.source "IpcamClientActivityFourTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->onStart()V
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
.field final synthetic this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1228
    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$13;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

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

    .line 1228
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$13;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const/4 p1, 0x0

    .line 1243
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$13;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 1246
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1249
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1251
    :goto_1
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$13;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->StartPPPPLivestream(Ljava/lang/String;I)I

    .line 1253
    const-string v0, "IpcamClientActivity"

    const-string v1, "StartPPPPLivestream()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
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

    .line 1228
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$13;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 1237
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$13;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetprogressDialogCommon(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1230
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$13;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetprogressDialogCommon(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$13;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    sget v2, Lcom/shix/shixipc/R$string;->play_four_cut2:I

    .line 1231
    invoke-virtual {v1, v2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->returnString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1232
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$13;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetprogressDialogCommon(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1233
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$13;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetprogressDialogCommon(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
