.class Lcom/shix/shixipc/activity/SettingActivity$3$1;
.super Landroid/os/AsyncTask;
.source "SettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingActivity$3;->onClick(Landroid/view/View;)V
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
.field final synthetic this$1:Lcom/shix/shixipc/activity/SettingActivity$3;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$3$1;->this$1:Lcom/shix/shixipc/activity/SettingActivity$3;

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

    .line 124
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity$3$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 134
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
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

    .line 124
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/activity/SettingActivity$3$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3

    .line 143
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$3$1;->this$1:Lcom/shix/shixipc/activity/SettingActivity$3;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingActivity$3;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity$3$1;->this$1:Lcom/shix/shixipc/activity/SettingActivity$3;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingActivity$3;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$mgetCameraBean(Lcom/shix/shixipc/activity/SettingActivity;Ljava/lang/String;)Lcom/shix/shixipc/bean/CameraParamsBean;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 147
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 148
    const-string v1, "object.newui.client.camerainforeceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v1, "camera_option"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingActivity$3$1;->this$1:Lcom/shix/shixipc/activity/SettingActivity$3;

    iget-object v1, v1, Lcom/shix/shixipc/activity/SettingActivity$3;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {v1}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_old_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v1, "camera_name"

    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CameraParamsBean;->getDev_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$3$1;->this$1:Lcom/shix/shixipc/activity/SettingActivity$3;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingActivity$3;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cameraid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string p1, "camera_user"

    const-string v1, "admin"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string p1, "camera_pwd"

    const-string v1, "6666"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$3$1;->this$1:Lcom/shix/shixipc/activity/SettingActivity$3;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingActivity$3;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 156
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$3$1;->this$1:Lcom/shix/shixipc/activity/SettingActivity$3;

    iget-object p1, p1, Lcom/shix/shixipc/activity/SettingActivity$3;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/SettingActivity;->finish()V

    .line 157
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity$3$1;->this$1:Lcom/shix/shixipc/activity/SettingActivity$3;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingActivity$3;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    const-class v1, Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity$3$1;->this$1:Lcom/shix/shixipc/activity/SettingActivity$3;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingActivity$3;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .line 127
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 128
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity$3$1;->this$1:Lcom/shix/shixipc/activity/SettingActivity$3;

    iget-object v0, v0, Lcom/shix/shixipc/activity/SettingActivity$3;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/shix/shixipc/system/SystemValue;->doorBellAdmin:Ljava/lang/String;

    sget-object v2, Lcom/shix/shixipc/system/SystemValue;->doorBellPass:Ljava/lang/String;

    const-string v3, "reset"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/shix/shixipc/utils/CommonUtil;->CameraControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lobject/p2pipcam/nativecaller/NativeCaller;->TransferMessage(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method
