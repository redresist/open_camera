.class public interface abstract Lcom/shix/shixipc/ble/DiscoveryListener;
.super Ljava/lang/Object;
.source "DiscoveryListener.java"


# static fields
.field public static final ERROR_LACK_CONNECT_PERMISSION:I = 0x4

.field public static final ERROR_LACK_LOCATION_PERMISSION:I = 0x0

.field public static final ERROR_LACK_SCAN_PERMISSION:I = 0x3

.field public static final ERROR_LOCATION_SERVICE_CLOSED:I = 0x1

.field public static final ERROR_SCAN_FAILED:I = 0x2


# virtual methods
.method public abstract onDeviceFound(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onDiscoveryError(ILjava/lang/String;)V
.end method

.method public abstract onDiscoveryStart()V
.end method

.method public abstract onDiscoveryStop()V
.end method
