.class Lcom/shix/shixipc/activity/WifiConfigActivity$2;
.super Ljava/lang/Object;
.source "WifiConfigActivity.java"

# interfaces
.implements Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/activity/WifiConfigActivity;->connectLan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/activity/WifiConfigActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$2;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBroadCastSuccess()V
    .locals 0

    return-void
.end method

.method public onFailure()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$2;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-virtual {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->finish()V

    return-void
.end method

.method public onSuccess(Landroid/net/Network;)V
    .locals 4

    .line 189
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$2;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetisCheckSTATU(Lcom/shix/shixipc/activity/WifiConfigActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$2;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-virtual {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->finish()V

    return-void

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WIFICON   \u94fe\u63a5\u70ed\u70b9\u6210\u529f:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$2;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$2;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetczWifiUtils(Lcom/shix/shixipc/activity/WifiConfigActivity;)Lcom/shix/shixipc/utils/CyCzWifiUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->getDevIp()Ljava/lang/String;

    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$2;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetstrDID(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$2;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetwifiName(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$2;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v3}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetwifiPass(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$msetWifi(Lcom/shix/shixipc/activity/WifiConfigActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
