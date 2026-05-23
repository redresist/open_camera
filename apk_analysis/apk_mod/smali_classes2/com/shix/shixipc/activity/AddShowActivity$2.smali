.class Lcom/shix/shixipc/activity/AddShowActivity$2;
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

    .line 79
    iput-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$2;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 82
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$2;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionLocation()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionAll(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$2;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    sget v0, Lcom/shix/shixipc/R$string;->permission_prompt_positioning:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/AddShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionLocation()[Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p1, p1, v0, v1}, Lcom/shix/shixipc/activity/AddShowActivity;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 87
    :cond_0
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$2;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$2;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/AddShowActivity;->finish()V

    const/4 p1, 0x1

    .line 91
    sput p1, Lcom/shix/shixipc/system/ContentCommon;->AP_ADD_OR_CON:I

    .line 92
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity$2;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    const-class v1, Lcom/shix/shixipc/activity/ApConnectActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 94
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity$2;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
