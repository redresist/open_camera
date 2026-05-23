.class Lcom/shix/shixipc/utils/CyCzWifiUtils$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "CyCzWifiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shix/shixipc/utils/CyCzWifiUtils;->connectByNew(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 240
    iput-object p1, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils$1;->this$0:Lcom/shix/shixipc/utils/CyCzWifiUtils;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 243
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 244
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils$1;->this$0:Lcom/shix/shixipc/utils/CyCzWifiUtils;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->-$$Nest$fgetwifiConnectCallback(Lcom/shix/shixipc/utils/CyCzWifiUtils;)Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils$1;->this$0:Lcom/shix/shixipc/utils/CyCzWifiUtils;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->-$$Nest$fgetwifiConnectCallback(Lcom/shix/shixipc/utils/CyCzWifiUtils;)Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectCallback;->onSuccess(Landroid/net/Network;)V

    .line 246
    const-string p1, "WifiUtils"

    const-string v0, "======onAvailable: ====\u8fde\u63a5\u6210\u529f======"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 252
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 253
    const-string v0, "WifiUtils"

    const-string v1, "======onAvailable: ====\u8fde\u63a5\u5931\u8d25======"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils$1;->this$0:Lcom/shix/shixipc/utils/CyCzWifiUtils;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->-$$Nest$fgetwifiConnectCallback(Lcom/shix/shixipc/utils/CyCzWifiUtils;)Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils$1;->this$0:Lcom/shix/shixipc/utils/CyCzWifiUtils;

    invoke-static {v0}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->-$$Nest$fgetwifiConnectCallback(Lcom/shix/shixipc/utils/CyCzWifiUtils;)Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectCallback;->onFailure()V

    :cond_0
    return-void
.end method
