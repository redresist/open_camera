.class Lcom/shix/shixipc/activity/SettingWifiActivity$6;
.super Ljava/util/TimerTask;
.source "SettingWifiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingWifiActivity;->setTimeOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingWifiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 555
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$6;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$6;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetLOG_TAG(Lcom/shix/shixipc/activity/SettingWifiActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isTimeOver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$6;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fputisTimerOver(Lcom/shix/shixipc/activity/SettingWifiActivity;Z)V

    .line 561
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$6;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/SettingWifiActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
