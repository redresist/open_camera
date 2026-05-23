.class Lcom/shix/shixipc/activity/SettingWifiActivity$7$1;
.super Ljava/lang/Object;
.source "SettingWifiActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/SettingWifiActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/shix/shixipc/activity/SettingWifiActivity$7;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/SettingWifiActivity$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 579
    iput-object p1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$7$1;->this$1:Lcom/shix/shixipc/activity/SettingWifiActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 582
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$7$1;->this$1:Lcom/shix/shixipc/activity/SettingWifiActivity$7;

    iget-object v1, v1, Lcom/shix/shixipc/activity/SettingWifiActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    const-class v2, Lcom/shix/shixipc/activity/NUIMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 584
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 585
    iget-object v1, p0, Lcom/shix/shixipc/activity/SettingWifiActivity$7$1;->this$1:Lcom/shix/shixipc/activity/SettingWifiActivity$7;

    iget-object v1, v1, Lcom/shix/shixipc/activity/SettingWifiActivity$7;->this$0:Lcom/shix/shixipc/activity/SettingWifiActivity;

    invoke-virtual {v1, v0}, Lcom/shix/shixipc/activity/SettingWifiActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
