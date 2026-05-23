.class Lcom/shix/shixipc/activity/SettingDateActivity$2;
.super Ljava/lang/Object;
.source "SettingDateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/SettingDateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SettingDateActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingDateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingDateActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgetsuccessFlag(Lcom/shix/shixipc/activity/SettingDateActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingDateActivity$2;->this$0:Lcom/shix/shixipc/activity/SettingDateActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingDateActivity;->-$$Nest$fgetprogressDialog(Lcom/shix/shixipc/activity/SettingDateActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
