.class Lcom/shix/shixipc/activity/AddShowActivity$5;
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

    .line 127
    iput-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$5;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$5;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionLocation()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionAll(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$5;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    sget v0, Lcom/shix/shixipc/R$string;->permission_prompt_positioning:I

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/AddShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/shix/shixipc/utils/CommonUtil;->checkPermissionLocation()[Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1, p1, v0, v1}, Lcom/shix/shixipc/activity/AddShowActivity;->showDialogPermission(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    sget-object p1, Lcom/shix/shixipc/system/ContentCommon;->ISVISI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$5;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Vibrate(Landroid/app/Activity;J)V

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/activity/AddShowActivity$5;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/AddShowActivity;->finish()V

    .line 139
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity$5;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    const-class v1, Lcom/shix/shixipc/activity/NApGetWififActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    iget-object v0, p0, Lcom/shix/shixipc/activity/AddShowActivity$5;->this$0:Lcom/shix/shixipc/activity/AddShowActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/AddShowActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
