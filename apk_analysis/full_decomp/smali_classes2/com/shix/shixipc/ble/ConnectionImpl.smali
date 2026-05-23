.class Lcom/shix/shixipc/ble/ConnectionImpl;
.super Lcom/shix/shixipc/ble/Connection;
.source "ConnectionImpl.java"


# instance fields
.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final btManager:Lcom/shix/shixipc/ble/BTManager;

.field private final device:Landroid/bluetooth/BluetoothDevice;

.field private isReleased:Z

.field private final observable:Lcn/wandersnail/commons/observer/Observable;

.field private final observer:Lcom/shix/shixipc/ble/EventObserver;

.field private final posterDispatcher:Lcn/wandersnail/commons/poster/PosterDispatcher;

.field private socketConnection:Lcom/shix/shixipc/ble/SocketConnection;

.field private state:I

.field private final writeQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shix/shixipc/ble/SocketConnection$WriteData;",
            ">;"
        }
    .end annotation
.end field

.field private final writeRunnable:Ljava/lang/Runnable;

.field private volatile writeRunning:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetsocketConnection(Lcom/shix/shixipc/ble/ConnectionImpl;)Lcom/shix/shixipc/ble/SocketConnection;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->socketConnection:Lcom/shix/shixipc/ble/SocketConnection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwriteQueue(Lcom/shix/shixipc/ble/ConnectionImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->writeQueue:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputwriteRunning(Lcom/shix/shixipc/ble/ConnectionImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->writeRunning:Z

    return-void
.end method

.method constructor <init>(Lcom/shix/shixipc/ble/BTManager;Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothDevice;Lcom/shix/shixipc/ble/EventObserver;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/shix/shixipc/ble/Connection;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->state:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->writeQueue:Ljava/util/List;

    .line 210
    new-instance v0, Lcom/shix/shixipc/ble/ConnectionImpl$1;

    invoke-direct {v0, p0}, Lcom/shix/shixipc/ble/ConnectionImpl$1;-><init>(Lcom/shix/shixipc/ble/ConnectionImpl;)V

    iput-object v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->writeRunnable:Ljava/lang/Runnable;

    .line 39
    iput-object p1, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->btManager:Lcom/shix/shixipc/ble/BTManager;

    .line 40
    iput-object p2, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 41
    iput-object p3, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->device:Landroid/bluetooth/BluetoothDevice;

    .line 42
    iput-object p4, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->observer:Lcom/shix/shixipc/ble/EventObserver;

    .line 43
    invoke-virtual {p1}, Lcom/shix/shixipc/ble/BTManager;->getObservable()Lcn/wandersnail/commons/observer/Observable;

    move-result-object p2

    iput-object p2, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->observable:Lcn/wandersnail/commons/observer/Observable;

    .line 44
    invoke-virtual {p1}, Lcom/shix/shixipc/ble/BTManager;->getPosterDispatcher()Lcn/wandersnail/commons/poster/PosterDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->posterDispatcher:Lcn/wandersnail/commons/poster/PosterDispatcher;

    return-void
.end method

.method private getStateDesc(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 164
    const-string p1, "unknown state"

    return-object p1

    .line 162
    :cond_0
    const-string p1, "released"

    return-object p1

    .line 152
    :cond_1
    const-string p1, "connected"

    return-object p1

    .line 158
    :cond_2
    const-string p1, "paired"

    return-object p1

    .line 160
    :cond_3
    const-string p1, "pairing"

    return-object p1

    .line 154
    :cond_4
    const-string p1, "connecting"

    return-object p1

    .line 156
    :cond_5
    const-string p1, "disconnected"

    return-object p1
.end method

.method private hasConnectPermission(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private release(Z)V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->isReleased:Z

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/shix/shixipc/ble/ConnectionImpl;->clearQueue()V

    .line 120
    invoke-virtual {p0}, Lcom/shix/shixipc/ble/ConnectionImpl;->disconnect()V

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->isReleased:Z

    const/4 v0, 0x5

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/shix/shixipc/ble/ConnectionImpl;->changeState(IZ)V

    .line 123
    iget-object p1, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->btManager:Lcom/shix/shixipc/ble/BTManager;

    iget-object v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Lcom/shix/shixipc/ble/BTManager;->releaseConnection(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private write(Ljava/lang/String;[BZLcom/shix/shixipc/ble/WriteCallback;)V
    .locals 2

    if-nez p1, :cond_0

    .line 186
    invoke-static {}, Lcn/wandersnail/commons/util/StringUtils;->randomUuid()Ljava/lang/String;

    move-result-object p1

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->isReleased:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 194
    :cond_1
    monitor-enter p0

    .line 195
    :try_start_0
    new-instance v0, Lcom/shix/shixipc/ble/SocketConnection$WriteData;

    invoke-direct {v0, p1, p2}, Lcom/shix/shixipc/ble/SocketConnection$WriteData;-><init>(Ljava/lang/String;[B)V

    .line 196
    iput-object p4, v0, Lcom/shix/shixipc/ble/SocketConnection$WriteData;->callback:Lcom/shix/shixipc/ble/WriteCallback;

    if-eqz p3, :cond_2

    .line 198
    iget-object p1, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->writeQueue:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object p1, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->writeQueue:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :goto_0
    iget-boolean p1, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->writeRunning:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->writeRunning:Z

    .line 204
    iget-object p1, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->btManager:Lcom/shix/shixipc/ble/BTManager;

    invoke-virtual {p1}, Lcom/shix/shixipc/ble/BTManager;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p2, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->writeRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 206
    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    .line 189
    iget-object p3, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p4, p3, p1, p2, v1}, Lcom/shix/shixipc/ble/WriteCallback;->onWrite(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[BZ)V

    goto :goto_2

    .line 191
    :cond_5
    iget-object p3, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p3, p1, p2, v1}, Lcom/shix/shixipc/ble/MethodInfoGenerator;->onWrite(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[BZ)Lcn/wandersnail/commons/poster/MethodInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/ble/ConnectionImpl;->callback(Lcn/wandersnail/commons/poster/MethodInfo;)V

    :goto_2
    return-void
.end method


# virtual methods
.method callback(Lcn/wandersnail/commons/poster/MethodInfo;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->observer:Lcom/shix/shixipc/ble/EventObserver;

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->posterDispatcher:Lcn/wandersnail/commons/poster/PosterDispatcher;

    invoke-virtual {v1, v0, p1}, Lcn/wandersnail/commons/poster/PosterDispatcher;->post(Ljava/lang/Object;Lcn/wandersnail/commons/poster/MethodInfo;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->observable:Lcn/wandersnail/commons/observer/Observable;

    invoke-virtual {v0, p1}, Lcn/wandersnail/commons/observer/Observable;->notifyObservers(Lcn/wandersnail/commons/poster/MethodInfo;)V

    return-void
.end method

.method declared-synchronized changeState(IZ)V
    .locals 3

    const-string v0, "Connection state changed: "

    monitor-enter p0

    .line 139
    :try_start_0
    iget v1, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x3

    .line 140
    invoke-virtual {p0, v1}, Lcom/shix/shixipc/ble/ConnectionImpl;->setState(I)V

    .line 142
    :cond_0
    iput p1, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->state:I

    .line 143
    const-string v1, "BTManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/shix/shixipc/ble/ConnectionImpl;->getStateDesc(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    .line 145
    iget-object p2, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p2, p1}, Lcom/shix/shixipc/ble/MethodInfoGenerator;->onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)Lcn/wandersnail/commons/poster/MethodInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shix/shixipc/ble/ConnectionImpl;->callback(Lcn/wandersnail/commons/poster/MethodInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public clearQueue()V
    .locals 1

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->writeQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public connect(Ljava/util/UUID;Lcom/shix/shixipc/ble/ConnectCallback;)V
    .locals 8

    .line 72
    iget-boolean v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->isReleased:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    .line 74
    const-string p1, "Already released."

    invoke-interface {p2, p1, v1}, Lcom/shix/shixipc/ble/ConnectCallback;->onFail(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->socketConnection:Lcom/shix/shixipc/ble/SocketConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/shix/shixipc/ble/SocketConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    .line 78
    const-string p1, "Already connected."

    invoke-interface {p2, p1, v1}, Lcom/shix/shixipc/ble/ConnectCallback;->onFail(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->btManager:Lcom/shix/shixipc/ble/BTManager;

    invoke-virtual {v0}, Lcom/shix/shixipc/ble/BTManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/shix/shixipc/ble/ConnectionImpl;->hasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    const-string p1, "Lack connect permission."

    invoke-interface {p2, p1, v1}, Lcom/shix/shixipc/ble/ConnectCallback;->onFail(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 85
    :cond_2
    new-instance v0, Lcom/shix/shixipc/ble/SocketConnection;

    iget-object v4, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->btManager:Lcom/shix/shixipc/ble/BTManager;

    iget-object v5, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->device:Landroid/bluetooth/BluetoothDevice;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/shix/shixipc/ble/SocketConnection;-><init>(Lcom/shix/shixipc/ble/ConnectionImpl;Lcom/shix/shixipc/ble/BTManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Lcom/shix/shixipc/ble/ConnectCallback;)V

    iput-object v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->socketConnection:Lcom/shix/shixipc/ble/SocketConnection;

    :cond_3
    :goto_0
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->socketConnection:Lcom/shix/shixipc/ble/SocketConnection;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/shix/shixipc/ble/SocketConnection;->close()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->socketConnection:Lcom/shix/shixipc/ble/SocketConnection;

    :cond_0
    return-void
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->state:I

    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 96
    iget v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/shix/shixipc/ble/ConnectionImpl;->isReleased:Z

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Lcom/shix/shixipc/ble/ConnectionImpl;->release(Z)V

    return-void
.end method

.method public releaseNoEvent()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, v0}, Lcom/shix/shixipc/ble/ConnectionImpl;->release(Z)V

    return-void
.end method

.method public setState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/shix/shixipc/ble/ConnectionImpl;->changeState(IZ)V

    return-void
.end method

.method public write(Ljava/lang/String;[BLcom/shix/shixipc/ble/WriteCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/shix/shixipc/ble/ConnectionImpl;->write(Ljava/lang/String;[BZLcom/shix/shixipc/ble/WriteCallback;)V

    return-void
.end method

.method public writeImmediately(Ljava/lang/String;[BLcom/shix/shixipc/ble/WriteCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 182
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/shix/shixipc/ble/ConnectionImpl;->write(Ljava/lang/String;[BZLcom/shix/shixipc/ble/WriteCallback;)V

    return-void
.end method
