.class Lcom/shix/shixipc/activity/SettingSDCardActivity$12;
.super Ljava/lang/Object;
.source "SettingSDCardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/SettingSDCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingSDCardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 456
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$12;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$12;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetsuccessFlag(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$12;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fputsuccessFlag(Lcom/shix/shixipc/activity/SettingSDCardActivity;Z)V

    .line 462
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingSDCardActivity$12;->this$0:Lcom/shix/shixipc/activity/SettingSDCardActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingSDCardActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/SettingSDCardActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
