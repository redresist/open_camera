.class Lcom/shix/shixipc/activity/WifiConfigActivity$5;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "WifiConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/activity/WifiConfigActivity;
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

    .line 579
    iput-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 756
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 758
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 759
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "-----BLESHIX \u6536\u5230\u6570\u636estr:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Lcom/shix/shixipc/ble/TypeConversion;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 715
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 727
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 728
    const-string p1, "\u5199\u5165\u56de\u8c03!!"

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 729
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 730
    const-string p1, "-----BLESHIX characteristic.getValue() == null"

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    return-void

    .line 734
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_1

    .line 737
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "-----BLESHIX \u5199\u5165\u6210\u529f\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 738
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p1, v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fputisCheckDev(Lcom/shix/shixipc/activity/WifiConfigActivity;Z)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x101

    if-ne p3, p2, :cond_2

    .line 741
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "-----BLESHIX \u5199\u5165\u5931\u8d25\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    .line 744
    const-string p1, "-----BLESHIX \u6ca1\u6709\u6743\u9650\uff01"

    invoke-static {v0, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 599
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 603
    iget-object p3, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p3}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetbleName(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/shix/shixipc/utils/CommonUtil;->isTXDevices(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 604
    iget-object p3, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget-object p3, p3, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/16 v1, 0x80

    invoke-virtual {p3, v1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p3

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-----BLESHIX   \u8bbe\u7f6eisSetMtu: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {v1, p3}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 610
    :cond_0
    const-string p3, "\u8fde\u63a5\u56de\u8c03\uff1a"

    if-eqz p2, :cond_8

    if-eq p2, v0, :cond_7

    const/16 p1, 0xf

    if-eq p2, p1, :cond_6

    const/16 p1, 0x8f

    if-eq p2, p1, :cond_5

    const/16 p1, 0x101

    if-eq p2, p1, :cond_4

    const/4 p1, 0x5

    if-eq p2, p1, :cond_3

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    const/4 p1, 0x7

    if-eq p2, p1, :cond_1

    goto/16 :goto_1

    .line 642
    :cond_1
    const-string p1, "-----BLESHIX BluetoothGatt.GATT_INVALID_OFFSET"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 648
    :cond_2
    const-string p1, "-----BLESHIX BluetoothGatt.GATT_REQUEST_NOT_SUPPORTED"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 636
    :cond_3
    const-string p1, "-----BLESHIX BluetoothGatt.GATT_INSUFFICIENT_AUTHENTICATION"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 630
    :cond_4
    const-string p1, "-----BLESHIX BluetoothGatt.GATT_FAILURE"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 633
    :cond_5
    const-string p1, "-----BLESHIX BluetoothGatt.GATT_CONNECTION_CONGESTED"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 639
    :cond_6
    const-string p1, "-----BLESHIX BluetoothGatt.GATT_INSUFFICIENT_ENCRYPTION"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 645
    :cond_7
    const-string p1, "-----BLESHIX BluetoothGatt.GATT_READ_NOT_PERMITTED"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 612
    :cond_8
    const-string p2, "-----BLESHIX BluetoothGatt.GATT_SUCCESS"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    const-string p2, "-----BLESHIX BluetoothGatt.GATT_SUCCESS1"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    iget-object p2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetbleName(Lcom/shix/shixipc/activity/WifiConfigActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/shix/shixipc/utils/CommonUtil;->isTXDevices(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_9

    .line 616
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 617
    iput v0, p2, Landroid/os/Message;->what:I

    .line 618
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 620
    :cond_9
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 621
    iput v0, p2, Landroid/os/Message;->what:I

    .line 622
    iget-object v0, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v0}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetmHandler(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 626
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 627
    const-string p1, "-----BLESHIX BluetoothGatt.GATT_SUCCESS2"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 764
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 769
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 784
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 785
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "-----BLESHIX   onMtuChanged: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  status:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    if-nez p3, :cond_0

    .line 787
    iget-object p1, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    iget-object p1, p1, Lcom/shix/shixipc/activity/WifiConfigActivity;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 788
    const-string p1, "-----BLESHIX   \u91cd\u65b0\u626b\u63cf\u670d\u52a1: "

    invoke-static {p2, p1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0

    .line 587
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V

    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0

    .line 582
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 779
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 774
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    .line 660
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 661
    const-string p2, "-----BLESHIX   onServicesDiscovered: "

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 664
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 665
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-----BLESHIX  ---: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 666
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0000ffff-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 668
    iget-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v2, v1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fputbluetoothGattService(Lcom/shix/shixipc/activity/WifiConfigActivity;Landroid/bluetooth/BluetoothGattService;)V

    .line 669
    const-string v1, "-----BLESHIX   \u83b7\u53d6\u5230: "

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_1
    iget-object p2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetbluetoothGattService(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    if-nez p2, :cond_2

    .line 675
    const-string p2, "-----BLESHIX setupService()-->bluetoothGattService == null"

    invoke-static {v0, p2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 679
    :cond_2
    iget-object p2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetbluetoothGattService(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-----BLESHIX 11 ---: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 681
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0000ff03-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 682
    iget-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v2, v1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fputreadCharacteristic(Lcom/shix/shixipc/activity/WifiConfigActivity;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-----BLESHIX READ_UUID readCharacteristic:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetreadCharacteristic(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    goto :goto_1

    .line 684
    :cond_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0000ff01-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 685
    iget-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v2, v1}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fputwriteCharacteristic(Lcom/shix/shixipc/activity/WifiConfigActivity;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-----BLESHIX WRITE_UUID writeCharacteristic:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {v2}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetwriteCharacteristic(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    goto :goto_1

    .line 688
    :cond_4
    const-string v1, "-----BLESHIX setupService()-->uuid == null"

    invoke-static {v0, v1}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 692
    :cond_5
    iget-object p2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetreadCharacteristic(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-nez p2, :cond_6

    .line 693
    const-string p2, "-----BLESHIX setupService()-->readCharacteristic == null"

    invoke-static {v0, p2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 697
    :cond_6
    iget-object p2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetwriteCharacteristic(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-nez p2, :cond_7

    .line 698
    const-string p2, "-----BLESHIX setupService()-->writeCharacteristic == null"

    invoke-static {v0, p2}, Lcom/shix/shixipc/utils/CommonUtil;->Log(ILjava/lang/String;)V

    .line 702
    :cond_7
    iget-object p2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetreadCharacteristic(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 705
    iget-object p2, p0, Lcom/shix/shixipc/activity/WifiConfigActivity$5;->this$0:Lcom/shix/shixipc/activity/WifiConfigActivity;

    invoke-static {p2}, Lcom/shix/shixipc/activity/WifiConfigActivity;->-$$Nest$fgetreadCharacteristic(Lcom/shix/shixipc/activity/WifiConfigActivity;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object p2

    .line 706
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 707
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 708
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_2

    :cond_8
    return-void
.end method
