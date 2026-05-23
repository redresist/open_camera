.class public final synthetic Lcom/shix/shixipc/ble/SocketConnection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/shix/shixipc/ble/SocketConnection;

.field public final synthetic f$1:Lcom/shix/shixipc/ble/BTManager;

.field public final synthetic f$2:Lcom/shix/shixipc/ble/ConnectionImpl;

.field public final synthetic f$3:Lcom/shix/shixipc/ble/ConnectCallback;

.field public final synthetic f$4:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/shix/shixipc/ble/SocketConnection;Lcom/shix/shixipc/ble/BTManager;Lcom/shix/shixipc/ble/ConnectionImpl;Lcom/shix/shixipc/ble/ConnectCallback;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/ble/SocketConnection$$ExternalSyntheticLambda0;->f$0:Lcom/shix/shixipc/ble/SocketConnection;

    iput-object p2, p0, Lcom/shix/shixipc/ble/SocketConnection$$ExternalSyntheticLambda0;->f$1:Lcom/shix/shixipc/ble/BTManager;

    iput-object p3, p0, Lcom/shix/shixipc/ble/SocketConnection$$ExternalSyntheticLambda0;->f$2:Lcom/shix/shixipc/ble/ConnectionImpl;

    iput-object p4, p0, Lcom/shix/shixipc/ble/SocketConnection$$ExternalSyntheticLambda0;->f$3:Lcom/shix/shixipc/ble/ConnectCallback;

    iput-object p5, p0, Lcom/shix/shixipc/ble/SocketConnection$$ExternalSyntheticLambda0;->f$4:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/shix/shixipc/ble/SocketConnection$$ExternalSyntheticLambda0;->f$0:Lcom/shix/shixipc/ble/SocketConnection;

    iget-object v1, p0, Lcom/shix/shixipc/ble/SocketConnection$$ExternalSyntheticLambda0;->f$1:Lcom/shix/shixipc/ble/BTManager;

    iget-object v2, p0, Lcom/shix/shixipc/ble/SocketConnection$$ExternalSyntheticLambda0;->f$2:Lcom/shix/shixipc/ble/ConnectionImpl;

    iget-object v3, p0, Lcom/shix/shixipc/ble/SocketConnection$$ExternalSyntheticLambda0;->f$3:Lcom/shix/shixipc/ble/ConnectCallback;

    iget-object v4, p0, Lcom/shix/shixipc/ble/SocketConnection$$ExternalSyntheticLambda0;->f$4:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/shix/shixipc/ble/SocketConnection;->$r8$lambda$tfvbRQy_fbGGFbukw7gmS-wVXho(Lcom/shix/shixipc/ble/SocketConnection;Lcom/shix/shixipc/ble/BTManager;Lcom/shix/shixipc/ble/ConnectionImpl;Lcom/shix/shixipc/ble/ConnectCallback;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
