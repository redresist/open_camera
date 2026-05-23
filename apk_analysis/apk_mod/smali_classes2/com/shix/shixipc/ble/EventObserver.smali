.class public interface abstract Lcom/shix/shixipc/ble/EventObserver;
.super Ljava/lang/Object;
.source "EventObserver.java"

# interfaces
.implements Lcn/wandersnail/commons/observer/Observer;


# virtual methods
.method public abstract onBluetoothAdapterStateChanged(I)V
.end method

.method public abstract onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onRead(Landroid/bluetooth/BluetoothDevice;[B)V
.end method

.method public abstract onWrite(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[BZ)V
.end method
