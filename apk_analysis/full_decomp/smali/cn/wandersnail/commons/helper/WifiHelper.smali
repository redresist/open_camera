.class public Lcn/wandersnail/commons/helper/WifiHelper;
.super Ljava/lang/Object;
.source "WifiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;,
        Lcn/wandersnail/commons/helper/WifiHelper$ScanCallback;,
        Lcn/wandersnail/commons/helper/WifiHelper$ResultBroadcastReceiver;,
        Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;
    }
.end annotation


# static fields
.field public static final SECURITY_EAP:I = 0x2

.field public static final SECURITY_NONE:I = 0x1

.field public static final SECURITY_PSK:I = 0x4

.field public static final SECURITY_WEP:I = 0x3

.field public static final WIFICIPHER_NOPASS:I = 0x1

.field public static final WIFICIPHER_WEP:I = 0x2

.field public static final WIFICIPHER_WPA:I = 0x3

.field public static final WIFICIPHER_WPA2:I = 0x4


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private isConnecting:Z

.field private isScanning:Z

.field private resultReceiver:Landroid/content/BroadcastReceiver;

.field private scanTimeoutRunnable:Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;

.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/wandersnail/commons/helper/WifiHelper;->context:Landroid/content/Context;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->handler:Landroid/os/Handler;

    .line 55
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method static synthetic access$000(Lcn/wandersnail/commons/helper/WifiHelper;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->resultReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$002(Lcn/wandersnail/commons/helper/WifiHelper;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 32
    iput-object p1, p0, Lcn/wandersnail/commons/helper/WifiHelper;->resultReceiver:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic access$100(Lcn/wandersnail/commons/helper/WifiHelper;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcn/wandersnail/commons/helper/WifiHelper;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->isScanning:Z

    return p0
.end method

.method static synthetic access$202(Lcn/wandersnail/commons/helper/WifiHelper;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcn/wandersnail/commons/helper/WifiHelper;->isScanning:Z

    return p1
.end method

.method static synthetic access$300(Lcn/wandersnail/commons/helper/WifiHelper;Lcn/wandersnail/commons/helper/WifiHelper$ScanCallback;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcn/wandersnail/commons/helper/WifiHelper;->handleScanResults(Lcn/wandersnail/commons/helper/WifiHelper$ScanCallback;)V

    return-void
.end method

.method static synthetic access$400(Lcn/wandersnail/commons/helper/WifiHelper;)Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->scanTimeoutRunnable:Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;

    return-object p0
.end method

.method static synthetic access$500(Lcn/wandersnail/commons/helper/WifiHelper;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static createWifiConfiguration(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;
    .locals 6

    .line 303
    const-string v0, "ssid is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 304
    const-string p1, ""

    .line 305
    :cond_0
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 306
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 307
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 308
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 309
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 310
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 p0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_1

    goto/16 :goto_0

    .line 338
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 339
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    .line 340
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    .line 341
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    .line 342
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    .line 343
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    .line 344
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    .line 345
    iput v4, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    goto :goto_0

    .line 328
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 329
    iput-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 330
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    .line 331
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 332
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 333
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 334
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    .line 335
    iput v4, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    goto :goto_0

    .line 317
    :cond_3
    iput-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 318
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p0

    .line 319
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 320
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 321
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 322
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    .line 323
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 324
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    .line 325
    iput p0, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    goto :goto_0

    .line 314
    :cond_4
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    :goto_0
    return-object v0
.end method

.method public static getSecurity(Landroid/net/wifi/ScanResult;)I
    .locals 1

    .line 363
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 364
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 365
    const-string v0, "WEP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 367
    :cond_0
    const-string v0, "PSK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    .line 369
    :cond_1
    const-string v0, "EAP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static getSecurity(Landroid/net/wifi/WifiConfiguration;)I
    .locals 4

    .line 352
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v3, 0x3

    .line 356
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 359
    :cond_1
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public static getWifiCipher(Landroid/net/wifi/ScanResult;)I
    .locals 1

    .line 380
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 381
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 382
    const-string v0, "WEP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 384
    :cond_0
    const-string v0, "WPA2-PSK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    .line 386
    :cond_1
    const-string v0, "WPA-PSK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private handleConnectCallback(Lcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 250
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda1;-><init>(Lcn/wandersnail/commons/helper/WifiHelper;ZLcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private handleScanResults(Lcn/wandersnail/commons/helper/WifiHelper$ScanCallback;)V
    .locals 6

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->isScanning:Z

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v1, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 183
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 184
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\"\""

    iget-object v4, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 187
    iget-object v5, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 193
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 199
    invoke-interface {p1, v0}, Lcn/wandersnail/commons/helper/WifiHelper$ScanCallback;->onComplete(Ljava/util/List;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public addNetwork(Landroid/net/wifi/WifiConfiguration;ILcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;)V
    .locals 2

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-boolean v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->isConnecting:Z

    if-eqz v0, :cond_0

    .line 206
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->isConnecting:Z

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {p0}, Lcn/wandersnail/commons/helper/WifiHelper;->disconnectCurrentNetwork()Z

    .line 212
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/wandersnail/commons/helper/WifiHelper$$ExternalSyntheticLambda0;-><init>(Lcn/wandersnail/commons/helper/WifiHelper;Landroid/net/wifi/WifiConfiguration;ILcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 245
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 209
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public clearCurrentNetwork()V
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcn/wandersnail/commons/helper/WifiHelper;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    .line 277
    iget-object v1, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 278
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    :cond_0
    return-void
.end method

.method public clearNetwork(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 287
    iget-object p1, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    return-void
.end method

.method public disableWifi()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method public disconnectCurrentNetwork()Z
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcn/wandersnail/commons/helper/WifiHelper;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentIpAddress()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->ipAddress:I

    .line 93
    invoke-static {v0}, Lcn/wandersnail/commons/util/NetworkUtils;->toAddressString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDhcpInfo()Landroid/net/DhcpInfo;
    .locals 1

    .line 84
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIpAddressFromHotspot()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    .line 101
    invoke-static {v0}, Lcn/wandersnail/commons/util/NetworkUtils;->toAddressString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerIpAddress()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->serverAddress:I

    .line 106
    invoke-static {v0}, Lcn/wandersnail/commons/util/NetworkUtils;->toAddressString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWifiConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWifiInfo()Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 80
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public isWifiEnabled()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$addNetwork$0$cn-wandersnail-commons-helper-WifiHelper(Landroid/net/wifi/WifiConfiguration;ILcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;)V
    .locals 9

    .line 213
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 216
    iget-object v1, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 219
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 227
    iget-object v1, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    goto :goto_1

    .line 229
    :cond_2
    iget p1, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 232
    :goto_1
    iget-object v1, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 234
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    int-to-long v7, p2

    cmp-long p1, v5, v7

    if-gez p1, :cond_4

    const-wide/16 v5, 0x1f4

    .line 236
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    iget-object p1, p0, Lcn/wandersnail/commons/helper/WifiHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Lcn/wandersnail/commons/util/NetworkUtils;->isCurrentNetworkWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/wandersnail/commons/helper/WifiHelper;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 240
    invoke-direct {p0, p3, v2}, Lcn/wandersnail/commons/helper/WifiHelper;->handleConnectCallback(Lcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;Z)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 244
    invoke-direct {p0, p3, p1}, Lcn/wandersnail/commons/helper/WifiHelper;->handleConnectCallback(Lcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;Z)V

    return-void
.end method

.method synthetic lambda$handleConnectCallback$1$cn-wandersnail-commons-helper-WifiHelper(ZLcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->isConnecting:Z

    if-eqz p1, :cond_0

    .line 253
    invoke-interface {p2}, Lcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;->onSuccess()V

    goto :goto_0

    .line 255
    :cond_0
    invoke-interface {p2}, Lcn/wandersnail/commons/helper/WifiHelper$ConnectCallback;->onFail()V

    :goto_0
    return-void
.end method

.method public navigationToWifiSettings()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openWifi()V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcn/wandersnail/commons/helper/WifiHelper;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    return-void
.end method

.method public startScan(ILcn/wandersnail/commons/helper/WifiHelper$ScanCallback;)V
    .locals 3

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->isScanning:Z

    if-eqz v0, :cond_0

    .line 124
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->isScanning:Z

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    new-instance v0, Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;

    invoke-direct {v0, p0, p2}, Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;-><init>(Lcn/wandersnail/commons/helper/WifiHelper;Lcn/wandersnail/commons/helper/WifiHelper$ScanCallback;)V

    iput-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->scanTimeoutRunnable:Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;

    .line 129
    new-instance v0, Lcn/wandersnail/commons/helper/WifiHelper$ResultBroadcastReceiver;

    invoke-direct {v0, p0, p2}, Lcn/wandersnail/commons/helper/WifiHelper$ResultBroadcastReceiver;-><init>(Lcn/wandersnail/commons/helper/WifiHelper;Lcn/wandersnail/commons/helper/WifiHelper$ScanCallback;)V

    iput-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->resultReceiver:Landroid/content/BroadcastReceiver;

    .line 130
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->context:Landroid/content/Context;

    iget-object v1, p0, Lcn/wandersnail/commons/helper/WifiHelper;->resultReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 132
    iget-object p2, p0, Lcn/wandersnail/commons/helper/WifiHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcn/wandersnail/commons/helper/WifiHelper;->scanTimeoutRunnable:Lcn/wandersnail/commons/helper/WifiHelper$ScanTimeoutRunnable;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_1

    .line 134
    iget-object p1, p0, Lcn/wandersnail/commons/helper/WifiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
