.class Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$1;
.super Landroid/os/AsyncTask;
.source "IpcamClientActivityFourTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->handleMessage(Landroid/os/Message;)V
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
.field final synthetic this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;

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

    .line 165
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 170
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
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

    .line 165
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3

    .line 181
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;

    iget-object p1, p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;

    iget-object v0, v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetbitmap_defult(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;

    iget-object p1, p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputconnectionTag1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V

    .line 185
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;

    iget-object p1, p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;

    iget-object v1, v1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetname1(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;

    iget-object v1, v1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    .line 186
    invoke-virtual {v1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shix/shixipc/R$string;->pppp_status_disconnect:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->showToast(Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;

    iget-object p1, p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetpopupWindow_about(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;

    iget-object p1, p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetpopupWindow_about(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/PopupWindow;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1$1;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;

    iget-object p1, p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$1;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetpopupWindow_about(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
