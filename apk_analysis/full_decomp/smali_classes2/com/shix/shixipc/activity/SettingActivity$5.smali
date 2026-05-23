.class Lcom/shix/shixipc/activity/SettingActivity$5;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$5;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 216
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$5;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isBkDid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 217
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$5;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgetserver_ver(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$5;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgetserver_ver(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 218
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$5;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/SettingActivity;->showSureUp()V

    goto :goto_0

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$5;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    const-string v0, "\u6ca1\u6709\u65b0\u56fa\u4ef6"

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/activity/SettingActivity;->showToast(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
