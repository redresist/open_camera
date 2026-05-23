.class Lcom/shix/shixipc/activity/SettingActivity$MyBackBrod;
.super Landroid/content/BroadcastReceiver;
.source "SettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyBackBrod"
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

    .line 75
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$MyBackBrod;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 80
    const-string p2, "myback"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/shix/shixipc/activity/SettingActivity$MyBackBrod;->this$0:Lcom/shix/shixipc/activity/SettingActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/SettingActivity;->finish()V

    :cond_0
    return-void
.end method
