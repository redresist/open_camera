.class Lcom/shix/shixipc/ble/BtUtil$1;
.super Ljava/lang/Object;
.source "BtUtil.java"

# interfaces
.implements Lcom/shix/shixipc/ble/DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/ble/BtUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "-----BLESHIX  onDeviceFound:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isBkDid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "AAA"

    const-string v1, "PIX"

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/shix/shixipc/utils/CommonUtil;->isTXDevices(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 153
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isSupportPrefix(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 154
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 155
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    .line 156
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callBackBle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG111111111"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    .line 158
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_3

    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-static {p2}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isBkDid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2}, Lcom/shix/shixipc/utils/CommonUtil;->isTXDevices(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 161
    invoke-static {p2}, Lcom/shix/shixipc/utils/CommonUtil;->SHIX_isSupportPrefix(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 162
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    :cond_2
    const-string v0, "Camera"

    invoke-static {p1, v0, p2}, Lcom/shix/shixipc/ble/BtUtil;->-$$Nest$smAddBtCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public onDiscoveryError(ILjava/lang/String;)V
    .locals 2

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    const-string p1, "-----BLESHIX \u7f3a\u5c11\u641c\u7d22\u6743\u9650"

    invoke-static {p2, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-----BLESHIX \u641c\u7d22\u51fa\u9519\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    const-string p1, "-----BLESHIX \u4f4d\u7f6e\u670d\u52a1\u672a\u5f00\u542f"

    invoke-static {p2, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_3
    const-string p1, "-----BLESHIX \u7f3a\u5c11\u5b9a\u4f4d\u6743\u9650"

    invoke-static {p2, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDiscoveryStart()V
    .locals 2

    const/4 v0, 0x1

    .line 117
    const-string v1, "-----BLESHIX onDiscoveryStart"

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public onDiscoveryStop()V
    .locals 2

    const/4 v0, 0x1

    .line 123
    const-string v1, "-----BLESHIX onDiscoveryStop"

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void
.end method
