.class Lcom/shix/shixipc/ble/BTManager$InnerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BTManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/ble/BTManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/ble/BTManager;


# direct methods
.method private constructor <init>(Lcom/shix/shixipc/ble/BTManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/shix/shixipc/ble/BTManager$InnerBroadcastReceiver;->this$0:Lcom/shix/shixipc/ble/BTManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/ble/BTManager;Lcom/shix/shixipc/ble/BTManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/ble/BTManager$InnerBroadcastReceiver;-><init>(Lcom/shix/shixipc/ble/BTManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 152
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 154
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v5

    goto :goto_1

    :sswitch_0
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v6

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz v3, :cond_9

    .line 185
    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_5

    const/16 v0, 0xb

    if-ne p1, v0, :cond_9

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager$InnerBroadcastReceiver;->this$0:Lcom/shix/shixipc/ble/BTManager;

    invoke-virtual {v0}, Lcom/shix/shixipc/ble/BTManager;->getConnections()Ljava/util/Collection;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/shix/shixipc/ble/Connection;

    .line 190
    invoke-virtual {v4}, Lcom/shix/shixipc/ble/Connection;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 192
    invoke-virtual {v4}, Lcom/shix/shixipc/ble/Connection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_9

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    .line 193
    :goto_2
    invoke-virtual {v4, v1}, Lcom/shix/shixipc/ble/Connection;->setState(I)V

    goto/16 :goto_4

    :pswitch_1
    if-eqz v3, :cond_9

    .line 176
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 178
    const-string p2, "android.bluetooth.device.extra.RSSI"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p1

    goto :goto_3

    :cond_8
    const/16 p1, -0x78

    :goto_3
    move v4, p1

    .line 180
    iget-object v1, p0, Lcom/shix/shixipc/ble/BTManager$InnerBroadcastReceiver;->this$0:Lcom/shix/shixipc/ble/BTManager;

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/shix/shixipc/ble/BTManager;->-$$Nest$mhandleDiscoveryCallback(Lcom/shix/shixipc/ble/BTManager;ZLandroid/bluetooth/BluetoothDevice;IILjava/lang/String;)V

    goto :goto_4

    .line 166
    :pswitch_2
    iget-object p1, p0, Lcom/shix/shixipc/ble/BTManager$InnerBroadcastReceiver;->this$0:Lcom/shix/shixipc/ble/BTManager;

    invoke-static {p1, v4}, Lcom/shix/shixipc/ble/BTManager;->-$$Nest$fputisDiscovering(Lcom/shix/shixipc/ble/BTManager;Z)V

    .line 167
    iget-object v5, p0, Lcom/shix/shixipc/ble/BTManager$InnerBroadcastReceiver;->this$0:Lcom/shix/shixipc/ble/BTManager;

    const/4 v9, -0x1

    const-string v10, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, -0x78

    invoke-static/range {v5 .. v10}, Lcom/shix/shixipc/ble/BTManager;->-$$Nest$mhandleDiscoveryCallback(Lcom/shix/shixipc/ble/BTManager;ZLandroid/bluetooth/BluetoothDevice;IILjava/lang/String;)V

    goto :goto_4

    .line 157
    :pswitch_3
    iget-object p1, p0, Lcom/shix/shixipc/ble/BTManager$InnerBroadcastReceiver;->this$0:Lcom/shix/shixipc/ble/BTManager;

    invoke-static {p1}, Lcom/shix/shixipc/ble/BTManager;->-$$Nest$fgetbluetoothAdapter(Lcom/shix/shixipc/ble/BTManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 159
    iget-object p1, p0, Lcom/shix/shixipc/ble/BTManager$InnerBroadcastReceiver;->this$0:Lcom/shix/shixipc/ble/BTManager;

    invoke-static {p1}, Lcom/shix/shixipc/ble/BTManager;->-$$Nest$fgetobservable(Lcom/shix/shixipc/ble/BTManager;)Lcn/wandersnail/commons/observer/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/shix/shixipc/ble/BTManager$InnerBroadcastReceiver;->this$0:Lcom/shix/shixipc/ble/BTManager;

    invoke-static {p2}, Lcom/shix/shixipc/ble/BTManager;->-$$Nest$fgetbluetoothAdapter(Lcom/shix/shixipc/ble/BTManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p2

    invoke-static {p2}, Lcom/shix/shixipc/ble/MethodInfoGenerator;->onBluetoothAdapterStateChanged(I)Lcn/wandersnail/commons/poster/MethodInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wandersnail/commons/observer/Observable;->notifyObservers(Lcn/wandersnail/commons/poster/MethodInfo;)V

    .line 160
    iget-object p1, p0, Lcom/shix/shixipc/ble/BTManager$InnerBroadcastReceiver;->this$0:Lcom/shix/shixipc/ble/BTManager;

    invoke-static {p1}, Lcom/shix/shixipc/ble/BTManager;->-$$Nest$fgetbluetoothAdapter(Lcom/shix/shixipc/ble/BTManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_9

    .line 161
    iget-object p1, p0, Lcom/shix/shixipc/ble/BTManager$InnerBroadcastReceiver;->this$0:Lcom/shix/shixipc/ble/BTManager;

    invoke-static {p1, v6}, Lcom/shix/shixipc/ble/BTManager;->-$$Nest$fputisDiscovering(Lcom/shix/shixipc/ble/BTManager;Z)V

    goto :goto_4

    .line 170
    :pswitch_4
    iget-object p1, p0, Lcom/shix/shixipc/ble/BTManager$InnerBroadcastReceiver;->this$0:Lcom/shix/shixipc/ble/BTManager;

    invoke-static {p1, v6}, Lcom/shix/shixipc/ble/BTManager;->-$$Nest$fputisDiscovering(Lcom/shix/shixipc/ble/BTManager;Z)V

    .line 171
    iget-object v0, p0, Lcom/shix/shixipc/ble/BTManager$InnerBroadcastReceiver;->this$0:Lcom/shix/shixipc/ble/BTManager;

    const/4 v4, -0x1

    const-string v5, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, -0x78

    invoke-static/range {v0 .. v5}, Lcom/shix/shixipc/ble/BTManager;->-$$Nest$mhandleDiscoveryCallback(Lcom/shix/shixipc/ble/BTManager;ZLandroid/bluetooth/BluetoothDevice;IILjava/lang/String;)V

    :cond_9
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a269925 -> :sswitch_4
        -0x5b36f014 -> :sswitch_3
        0x6724d8 -> :sswitch_2
        0x459717c3 -> :sswitch_1
        0x7e2cc189 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
