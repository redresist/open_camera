.class Lcom/shix/shixipc/activity/SettingWifiActivity$8;
.super Ljava/lang/Object;
.source "SettingWifiActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/SettingWifiActivity;
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

    .line 598
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$8;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$8;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->-$$Nest$fgetsuccessFlag(Lcom/shix/shixipc/activity/SettingWifiActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$8;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    sget v1, Lcom/shix/shixipc/R$string;->wifi_set_failed:I

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/activity/SettingWifiActivity;->showToast(I)V

    :cond_0
    return-void
.end method
