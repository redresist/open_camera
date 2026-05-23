.class Lcom/shix/shixipc/utils/CyCzWifiUtils$3;
.super Landroid/content/BroadcastReceiver;
.source "CyCzWifiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/utils/CyCzWifiUtils;->connectBySuggestion(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/utils/CyCzWifiUtils;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/utils/CyCzWifiUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 361
    iput-object p1, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils$3;->this$0:Lcom/shix/shixipc/utils/CyCzWifiUtils;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 365
    iget-object p1, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils$3;->this$0:Lcom/shix/shixipc/utils/CyCzWifiUtils;

    invoke-static {p1}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->-$$Nest$fgetwifiConnectCallback(Lcom/shix/shixipc/utils/CyCzWifiUtils;)Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 366
    iget-object p1, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils$3;->this$0:Lcom/shix/shixipc/utils/CyCzWifiUtils;

    invoke-static {p1}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->-$$Nest$fgetwifiConnectCallback(Lcom/shix/shixipc/utils/CyCzWifiUtils;)Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectCallback;->onBroadCastSuccess()V

    .line 367
    const-string p1, "WifiUtils"

    const-string v0, "======onAvailable: ====\u8fde\u63a5\u6210\u529f======"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :cond_0
    invoke-static {}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "======onReceive: ==\u7f51\u7edc\u8fde\u63a5\u72b6\u6001===="

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.wifi.action.WIFI_NETWORK_SUGGESTION_POST_CONNECTION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method
