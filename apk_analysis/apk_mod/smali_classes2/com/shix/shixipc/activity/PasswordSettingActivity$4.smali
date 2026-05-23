.class Lcom/shix/shixipc/activity/PasswordSettingActivity$4;
.super Landroid/os/AsyncTask;
.source "PasswordSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/PasswordSettingActivity;->updatePassword()V
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
.field final synthetic this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/PasswordSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$4;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

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

    .line 192
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity$4;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 202
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 204
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

    .line 192
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity$4;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 4

    .line 211
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 212
    iget-object p1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$4;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PasswordSettingActivity;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    const-string v2, "reboot"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    .line 213
    iget-object p1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$4;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PasswordSettingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->-$$Nest$mgetCameraBean(Lcom/shix/shixipc/activity/PasswordSettingActivity;Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 216
    const-string v1, "object.newui.client.camerainforeceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v1, "camera_option"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$4;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PasswordSettingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_old_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "camera_name"

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    iget-object p1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$4;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PasswordSettingActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cameraid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string p1, "camera_user"

    const-string v1, "admin"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object p1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$4;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->-$$Nest$fgetnewPassword(Lcom/shix/shixipc/activity/PasswordSettingActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "camera_pwd"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    iget-object p1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$4;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 224
    iget-object p1, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$4;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->finish()V

    .line 225
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$4;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    const-class v1, Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    iget-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$4;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 6

    .line 195
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 196
    iget-object v0, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$4;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/PasswordSettingActivity;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    sget-object v3, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v4, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    iget-object v5, p0, Lcom/shix/shixipc/activity/PasswordSettingActivity$4;->this$0:Lcom/shix/shixipc/activity/PasswordSettingActivity;

    invoke-static {v5}, Lcom/shix/shixipc/activity/PasswordSettingActivity;->-$$Nest$fgetnewPassword(Lcom/shix/shixipc/activity/PasswordSettingActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/shix/shixipc/utils/CommonUtil;->editUsersParms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method
