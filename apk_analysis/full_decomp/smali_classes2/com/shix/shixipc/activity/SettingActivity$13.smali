.class Lcom/shix/shixipc/activity/SettingActivity$13;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingActivity;->findView()V
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

    .line 686
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$13;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 689
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity$13;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    const-class v1, Lcom/shix/shixipc/activity/TestSystemActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 690
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity$13;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cameraid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity$13;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingActivity;->-$$Nest$fgetcameraName(Lcom/shix/shixipc/activity/SettingActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingActivity$13;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-virtual {v0, p1}, Lcom/shix/shixipc/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
