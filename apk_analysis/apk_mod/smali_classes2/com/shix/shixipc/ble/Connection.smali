.class public abstract Lcom/shix/shixipc/ble/Connection;
.super Ljava/lang/Object;
.source "Connection.java"


# static fields
.field public static final SPP_UUID:Ljava/util/UUID;

.field public static final STATE_CONNECTED:I = 0x4

.field public static final STATE_CONNECTING:I = 0x1

.field public static final STATE_DISCONNECTED:I = 0x0

.field public static final STATE_PAIRED:I = 0x3

.field public static final STATE_PAIRING:I = 0x2

.field public static final STATE_RELEASED:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/shix/shixipc/ble/Connection;->SPP_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clearQueue()V
.end method

.method public abstract connect(Ljava/util/UUID;Lcom/shix/shixipc/ble/ConnectCallback;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getDevice()Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract getState()I
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isReleased()Z
.end method

.method public abstract release()V
.end method

.method public abstract releaseNoEvent()V
.end method

.method abstract setState(I)V
.end method

.method public abstract write(Ljava/lang/String;[BLcom/shix/shixipc/ble/WriteCallback;)V
.end method

.method public abstract writeImmediately(Ljava/lang/String;[BLcom/shix/shixipc/ble/WriteCallback;)V
.end method
