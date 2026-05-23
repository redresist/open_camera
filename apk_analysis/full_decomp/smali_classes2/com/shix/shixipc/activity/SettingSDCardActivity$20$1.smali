.class Lcom/shix/shixipc/activity/SettingSDCardActivity$20$1;
.super Landroid/os/AsyncTask;
.source "SettingSDCardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingSDCardActivity$20;->onClick(Landroid/view/View;)V
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
.field final synthetic this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$20;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingSDCardActivity$20;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 694
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$20;

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

    .line 694
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity$20$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    const-wide/16 v0, 0x1388

    .line 707
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 709
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 711
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$20;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity$20;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isBkDid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 712
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$20;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity$20;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    const-string v4, "reboot"

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 716
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 718
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
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

    .line 694
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity$20$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 724
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$20;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity$20;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetprogressDialog1(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$20;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity$20;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetprogressDialog1(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 725
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$20;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity$20;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetprogressDialog1(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 727
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "myback"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$20;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 729
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$20;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingSDCardActivity$20;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->finish()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .line 696
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$20;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/shix/shixipc/utils/CommonUtil;->formatSDParms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 697
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$20;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$20;

    iget-object v3, v3, Lcom/shix/shixipc/activity/SettingSDCardActivity$20;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-direct {v1, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fputprogressDialog1(Lcom/shix/shixipc/activity/SettingSDCardActivity;Landroid/app/ProgressDialog;)V

    .line 698
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$20;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetprogressDialog1(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 699
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$20;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetprogressDialog1(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$20;

    iget-object v1, v1, Lcom/shix/shixipc/activity/SettingSDCardActivity$20;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    sget v3, Lcom/shix/shixipc/R$string;->set_sd_format_show1:I

    invoke-virtual {v1, v3}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$20;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetprogressDialog1(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 701
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20$1;->this$1:Lcom/shix/shixipc/activity/SettingSDCardActivity$20;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingSDCardActivity$20;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetprogressDialog1(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
