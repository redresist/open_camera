.class Lcom/shix/shixipc/activity/AddShowActivity$9;
.super Ljava/lang/Object;
.source "AddShowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/AddShowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/AddShowActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/AddShowActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$9;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 192
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$9;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionAll(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$9;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    sget v1, Lcom/shix/shixipc/R$string;->permission_prompt_camera:I

    invoke-virtual {p1, v1}, Lcom/shix/shixipc/activity/AddShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p1, v1, v0}, Lcom/shix/shixipc/activity/AddShowActivity;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 197
    :cond_0
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$9;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 200
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 201
    const-string v0, "object.newui.client.camerainforeceiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v0, "camera_option"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    const-string v0, "camera_name"

    const-string v1, "365Tool"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v0, "cameraid"

    const-string v1, "365CAM000000"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v0, "camera_user"

    const-string v1, "admin"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v0, "camera_pwd"

    const-string v1, "6666"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity$9;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 210
    const-string p1, "zhaogenghuai1"

    const-string v0, "sendBroadcast"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$9;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/AddShowActivity;->finish()V

    return-void
.end method
