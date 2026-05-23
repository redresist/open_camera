.class Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4$3;
.super Landroid/os/AsyncTask;
.source "IpcamClientActivityFourTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->onClick(Landroid/view/View;)V
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
.field final synthetic this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 587
    iput-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4$3;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;

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

    .line 587
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4$3;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 592
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 595
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

    .line 587
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4$3;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 603
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 604
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4$3;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;

    iget-object p1, p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {p1}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetimageView3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4$3;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;

    iget-object v0, v0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    invoke-static {v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fgetbitmap_defult(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 605
    iget-object p1, p0, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4$3;->this$1:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;

    iget-object p1, p1, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest$4;->this$0:Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->-$$Nest$fputconnectionTag3(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;I)V

    return-void
.end method
