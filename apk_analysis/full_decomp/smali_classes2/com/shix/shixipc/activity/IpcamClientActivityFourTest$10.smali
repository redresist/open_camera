.class Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;
.super Landroid/os/AsyncTask;
.source "IpcamClientActivityFourTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->onClick(Landroid/view/View;)V
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

    .line 914
    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

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

    .line 914
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const/4 p1, 0x0

    .line 935
    :goto_0
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetstrDidList(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/util/ArrayList;

    move-result-object v0

    .line 937
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 936
    invoke-static {v0}, Lobject/p2pipcam/nativecaller/NativeCaller;->StopPPPPLivestream(Ljava/lang/String;)I

    const-wide/16 v0, 0x1f4

    .line 939
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 942
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 947
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 950
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

    .line 914
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 956
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetprogressDialogCommon(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 957
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputPlayTag(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Z)V

    .line 958
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputbitmap_defult(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Landroid/graphics/Bitmap;)V

    .line 959
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    iput-object v0, p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap11:Landroid/graphics/Bitmap;

    .line 960
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    iput-object v0, p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap22:Landroid/graphics/Bitmap;

    .line 961
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    iput-object v0, p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap33:Landroid/graphics/Bitmap;

    .line 962
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    iput-object v0, p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->bitmap44:Landroid/graphics/Bitmap;

    .line 963
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->startActivity(Landroid/content/Intent;)V

    .line 964
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    sget v0, Lcom/shix/shixipc/R$anim;->in_from_right:I

    sget v1, Lcom/shix/shixipc/R$anim;->out_to_left:I

    invoke-virtual {p1, v0, v1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->overridePendingTransition(II)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .line 916
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetprogressDialogCommon(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    sget v2, Lcom/shix/shixipc/R$string;->play_four_cut:I

    .line 917
    invoke-virtual {v1, v2}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->returnString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 918
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetprogressDialogCommon(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 919
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetprogressDialogCommon(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 920
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    const-class v3, Lcom/shix/shixipc/activity/NDNCameraLiveActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Landroid/content/Intent;)V

    .line 923
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "play_four_tag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 924
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "camera_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 926
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stream_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 928
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetname4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetin(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$10;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView4(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object v1

    .line 930
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 929
    const-string v2, "cameraid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
