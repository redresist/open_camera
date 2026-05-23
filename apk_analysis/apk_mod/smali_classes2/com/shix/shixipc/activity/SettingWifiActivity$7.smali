.class Lcom/shix/shixipc/activity/SettingWifiActivity$7;
.super Ljava/lang/Thread;
.source "SettingWifiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingWifiActivity;->setWifi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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

    .line 570
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 573
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-wide/16 v0, 0x3e8

    .line 575
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    new-instance v1, Lcom/shix/shixipc/activity/SettingWifiActivity$7$1;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/activity/SettingWifiActivity$7$1;-><init>(Lcom/shix/shixipc/activity/SettingWifiActivity$7;)V

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    .line 577
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
