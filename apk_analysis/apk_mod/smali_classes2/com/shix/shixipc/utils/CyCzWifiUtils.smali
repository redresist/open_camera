.class public Lcom/shix/shixipc/utils/CyCzWifiUtils;
.super Ljava/lang/Object;
.source "CyCzWifiUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectCallback;,
        Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;,
        Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectStateCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CyCzWifiUtils"

.field private static volatile mInstance:Lcom/shix/shixipc/utils/CyCzWifiUtils;


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private networkCallback1:Landroid/net/ConnectivityManager$NetworkCallback;

.field private suggestionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiNetworkSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private wifiConnectCallback:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectCallback;

.field private wifiConnectStateCallBack:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectStateCallBack;

.field private final wifiManager:Landroid/net/wifi/WifiManager;

.field private wifiScanReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetwifiConnectCallback(Lcom/shix/shixipc/utils/CyCzWifiUtils;)Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectCallback;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiConnectCallback:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->mContext:Landroid/content/Context;

    .line 50
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 51
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private connectByNew(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 227
    invoke-static {}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m()Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object p2

    .line 228
    invoke-static {p2, p1}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object p1

    .line 230
    invoke-static {p1}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/wifi/WifiNetworkSpecifier$Builder;)Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object p1

    .line 232
    new-instance p2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v0, 0x1

    .line 233
    invoke-virtual {p2, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    const/16 v0, 0xd

    .line 235
    invoke-virtual {p2, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    const/16 v0, 0xe

    .line 236
    invoke-virtual {p2, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    .line 237
    invoke-static {p2, p1}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest$Builder;Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 240
    new-instance p2, Lcom/shix/shixipc/utils/CyCzWifiUtils$1;

    invoke-direct {p2, p0}, Lcom/shix/shixipc/utils/CyCzWifiUtils$1;-><init>(Lcom/shix/shixipc/utils/CyCzWifiUtils;)V

    iput-object p2, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 261
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private connectByOld(Lcom/shix/shixipc/bean/CyWifiBean;Ljava/lang/String;)V
    .locals 1

    .line 171
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CyWifiBean;->getWifiName()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->isExist(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    .line 179
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CyWifiBean;->getCapabilities()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->getCipherType(Ljava/lang/String;)Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->createWifiConfig(Ljava/lang/String;Ljava/lang/String;Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 181
    iget-object p2, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    .line 182
    iget-object p2, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiManager:Landroid/net/wifi/WifiManager;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p2

    if-nez p2, :cond_1

    .line 186
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 187
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 188
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 189
    iget-object p1, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiManager:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->suggestionList:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/wifi/WifiManager;Ljava/util/List;)I

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiConnectStateCallBack:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectStateCallBack;

    invoke-interface {p1}, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectStateCallBack;->failCallBack()V

    goto :goto_0

    .line 193
    :cond_1
    iget-object p1, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiConnectStateCallBack:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectStateCallBack;

    invoke-interface {p1}, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectStateCallBack;->successCallBack()V

    .line 197
    :goto_0
    sget-object p1, Lcom/shix/shixipc/utils/CyCzWifiUtils;->TAG:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p2, "\u6210\u529f"

    goto :goto_1

    :cond_2
    const-string p2, "\u5931\u8d25"

    :goto_1
    const-string v0, "connectWifi: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private connectBySuggestion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 340
    invoke-static {}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m()Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object v0

    .line 341
    invoke-static {v0, p1}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object p1

    .line 342
    invoke-static {p1, p2}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 343
    invoke-static {p1, p2}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Z)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object p1

    .line 344
    invoke-static {p1}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/wifi/WifiNetworkSuggestion$Builder;)Landroid/net/wifi/WifiNetworkSuggestion;

    move-result-object p1

    .line 346
    iget-object p2, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->suggestionList:Ljava/util/List;

    if-nez p2, :cond_0

    .line 347
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->suggestionList:Ljava/util/List;

    goto :goto_0

    .line 349
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 352
    :goto_0
    iget-object p2, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->suggestionList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object p1, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiManager:Landroid/net/wifi/WifiManager;

    iget-object p2, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->suggestionList:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/wifi/WifiManager;Ljava/util/List;)I

    .line 359
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.net.wifi.action.WIFI_NETWORK_SUGGESTION_POST_CONNECTION"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 361
    new-instance p2, Lcom/shix/shixipc/utils/CyCzWifiUtils$3;

    invoke-direct {p2, p0}, Lcom/shix/shixipc/utils/CyCzWifiUtils$3;-><init>(Lcom/shix/shixipc/utils/CyCzWifiUtils;)V

    iput-object p2, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiScanReceiver:Landroid/content/BroadcastReceiver;

    .line 376
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, p2, p1, v1}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private connectOppoByNew(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 273
    invoke-static {}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m()Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object v0

    .line 275
    invoke-static {v0, p1}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object v0

    .line 276
    invoke-static {v0, p2}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 277
    invoke-static {v0, v1}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Z)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/wifi/WifiNetworkSuggestion$Builder;)Landroid/net/wifi/WifiNetworkSuggestion;

    move-result-object v0

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 283
    invoke-static {v0, v2}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/wifi/WifiManager;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-static {}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m()Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v0

    .line 287
    invoke-static {v0, p1}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object p1

    .line 288
    invoke-static {p1, p2}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object p1

    .line 289
    invoke-static {p1}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/wifi/WifiNetworkSpecifier$Builder;)Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object p1

    .line 291
    new-instance p2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 292
    invoke-virtual {p2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    const/16 v0, 0xc

    .line 293
    invoke-virtual {p2, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    .line 294
    invoke-static {p2, p1}, Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest$Builder;Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 297
    new-instance p2, Lcom/shix/shixipc/utils/CyCzWifiUtils$2;

    invoke-direct {p2, p0}, Lcom/shix/shixipc/utils/CyCzWifiUtils$2;-><init>(Lcom/shix/shixipc/utils/CyCzWifiUtils;)V

    iput-object p2, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 318
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 320
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->connectByNew(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private createWifiConfig(Ljava/lang/String;Ljava/lang/String;Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;)Landroid/net/wifi/WifiConfiguration;
    .locals 4

    .line 401
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 402
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 403
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 404
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 405
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 406
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 408
    invoke-direct {p0, p1}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->isExist(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiManager:Landroid/net/wifi/WifiManager;

    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 411
    iget-object p1, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 415
    :cond_0
    sget-object p1, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;->WIFI_CIPHER_NO_PASS:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    const/4 v1, 0x0

    if-ne p3, p1, :cond_1

    .line 416
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 418
    :cond_1
    sget-object p1, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;->WIFI_CIPHER_WEP:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    const/4 v3, 0x1

    if-ne p3, p1, :cond_2

    .line 419
    iput-boolean v3, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 420
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    .line 421
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 422
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 423
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 424
    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    goto :goto_0

    .line 426
    :cond_2
    sget-object p1, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;->WIFI_CIPHER_WPA:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    if-ne p3, p1, :cond_3

    .line 427
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 428
    iput-boolean v3, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 429
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 430
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 431
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 432
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 433
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 434
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 435
    iput p2, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    :cond_3
    :goto_0
    return-object v0
.end method

.method private getCipherType(Ljava/lang/String;)Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;
    .locals 1

    .line 492
    const-string v0, "WEB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    sget-object p1, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;->WIFI_CIPHER_WEP:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    return-object p1

    .line 494
    :cond_0
    const-string v0, "PSK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    sget-object p1, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;->WIFI_CIPHER_WPA:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    return-object p1

    .line 496
    :cond_1
    const-string v0, "WPS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 497
    sget-object p1, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;->WIFI_CIPHER_NO_PASS:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    return-object p1

    .line 499
    :cond_2
    sget-object p1, Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;->WIFI_CIPHER_NO_PASS:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiCapability;

    return-object p1
.end method

.method public static initialize(Landroid/content/Context;)Lcom/shix/shixipc/utils/CyCzWifiUtils;
    .locals 2

    .line 55
    sget-object v0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->mInstance:Lcom/shix/shixipc/utils/CyCzWifiUtils;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/shix/shixipc/utils/CyCzWifiUtils;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/shix/shixipc/utils/CyCzWifiUtils;->mInstance:Lcom/shix/shixipc/utils/CyCzWifiUtils;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/shix/shixipc/utils/CyCzWifiUtils;

    invoke-direct {v1, p0}, Lcom/shix/shixipc/utils/CyCzWifiUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/shix/shixipc/utils/CyCzWifiUtils;->mInstance:Lcom/shix/shixipc/utils/CyCzWifiUtils;

    .line 60
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 63
    :cond_1
    :goto_0
    sget-object p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->mInstance:Lcom/shix/shixipc/utils/CyCzWifiUtils;

    return-object p0
.end method

.method private isExist(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .line 482
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 484
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static isNetConnected(Landroid/net/ConnectivityManager;)Z
    .locals 0

    .line 456
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWifi(Landroid/net/ConnectivityManager;)Z
    .locals 2

    .line 464
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 467
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 471
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public connectWifi(Lcom/shix/shixipc/bean/CyWifiBean;Ljava/lang/String;)V
    .locals 2

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/shix/shixipc/bean/CyWifiBean;->getWifiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->connectByNew(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->connectByOld(Lcom/shix/shixipc/bean/CyWifiBean;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public connectWifi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/shix/shixipc/utils/CyCzWifiUtils;->connectByNew(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentWifiInfo()Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDevIp()Ljava/lang/String;
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 94
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :cond_0
    int-to-long v0, v0

    .line 97
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".255"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deviceIp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getScanWifiResult()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shix/shixipc/bean/CyWifiBean;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 112
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 116
    iget v3, v2, Landroid/net/wifi/ScanResult;->frequency:I

    const/16 v4, 0x960

    if-lt v3, v4, :cond_0

    const/16 v4, 0x9b3

    if-gt v3, v4, :cond_0

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  WifiName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   frequency:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 119
    new-instance v4, Lcom/shix/shixipc/bean/CyWifiBean;

    invoke-direct {v4}, Lcom/shix/shixipc/bean/CyWifiBean;-><init>()V

    .line 120
    iget-object v5, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/shix/shixipc/bean/CyWifiBean;->setWifiName(Ljava/lang/String;)V

    .line 121
    iget-object v5, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/shix/shixipc/bean/CyWifiBean;->setBsssiD(Ljava/lang/String;)V

    .line 122
    iget v5, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v5}, Lcom/shix/shixipc/bean/CyWifiBean;->setLevel(I)V

    .line 123
    invoke-virtual {v4, v3}, Lcom/shix/shixipc/bean/CyWifiBean;->setFrequency(I)V

    .line 124
    iget-object v2, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/shix/shixipc/bean/CyWifiBean;->setCapabilities(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public isConnectWifi()Z
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 78
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public recycleRegister()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiScanReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 386
    :try_start_0
    iget-object v1, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setWifiConnectCallback(Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectCallback;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiConnectCallback:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectCallback;

    return-void
.end method

.method public setWifiStateCallbackListener(Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectStateCallBack;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->wifiConnectStateCallBack:Lcom/shix/shixipc/utils/CyCzWifiUtils$WifiConnectStateCallBack;

    return-void
.end method

.method public unregisterNetwork()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/shix/shixipc/utils/CyCzWifiUtils;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method
