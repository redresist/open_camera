.class Lcom/shix/shixipc/ble/SocketConnection;
.super Ljava/lang/Object;
.source "SocketConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/ble/SocketConnection$WriteData;
    }
.end annotation


# instance fields
.field private final connection:Lcom/shix/shixipc/ble/ConnectionImpl;

.field private final device:Landroid/bluetooth/BluetoothDevice;

.field private outStream:Ljava/io/OutputStream;

.field private socket:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method public static synthetic $r8$lambda$tfvbRQy_fbGGFbukw7gmS-wVXho(Lcom/shix/shixipc/ble/SocketConnection;Lcom/shix/shixipc/ble/BTManager;Lcom/shix/shixipc/ble/ConnectionImpl;Lcom/shix/shixipc/ble/ConnectCallback;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/shix/shixipc/ble/SocketConnection;->lambda$new$0(Lcom/shix/shixipc/ble/BTManager;Lcom/shix/shixipc/ble/ConnectionImpl;Lcom/shix/shixipc/ble/ConnectCallback;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method constructor <init>(Lcom/shix/shixipc/ble/ConnectionImpl;Lcom/shix/shixipc/ble/BTManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Lcom/shix/shixipc/ble/ConnectCallback;)V
    .locals 7

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p3, p0, Lcom/shix/shixipc/ble/SocketConnection;->device:Landroid/bluetooth/BluetoothDevice;

    .line 31
    iput-object p1, p0, Lcom/shix/shixipc/ble/SocketConnection;->connection:Lcom/shix/shixipc/ble/ConnectionImpl;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 34
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lcom/shix/shixipc/ble/ConnectionImpl;->changeState(IZ)V

    if-nez p4, :cond_0

    .line 35
    sget-object p4, Lcom/shix/shixipc/ble/Connection;->SPP_UUID:Ljava/util/UUID;

    :cond_0
    invoke-virtual {p3, p4}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 38
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "createRfcommSocket"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p4, v0

    .line 45
    :goto_0
    iput-object p4, p0, Lcom/shix/shixipc/ble/SocketConnection;->socket:Landroid/bluetooth/BluetoothSocket;

    .line 46
    invoke-virtual {p2}, Lcom/shix/shixipc/ble/BTManager;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    new-instance v6, Lcom/shix/shixipc/ble/SocketConnection$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/shix/shixipc/ble/SocketConnection$$ExternalSyntheticLambda0;-><init>(Lcom/shix/shixipc/ble/SocketConnection;Lcom/shix/shixipc/ble/BTManager;Lcom/shix/shixipc/ble/ConnectionImpl;Lcom/shix/shixipc/ble/ConnectCallback;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {p4, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 41
    :catchall_0
    const-string p2, "Connect failed: Socket\'s create() method failed"

    invoke-direct {p0, p1, p5, p2, p4}, Lcom/shix/shixipc/ble/SocketConnection;->onConnectFail(Lcom/shix/shixipc/ble/ConnectionImpl;Lcom/shix/shixipc/ble/ConnectCallback;Ljava/lang/String;Ljava/io/IOException;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/shix/shixipc/ble/BTManager;Lcom/shix/shixipc/ble/ConnectionImpl;Lcom/shix/shixipc/ble/ConnectCallback;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/shix/shixipc/ble/BTManager;->stopDiscovery()V

    .line 51
    iget-object p1, p0, Lcom/shix/shixipc/ble/SocketConnection;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 52
    iget-object p1, p0, Lcom/shix/shixipc/ble/SocketConnection;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/shix/shixipc/ble/SocketConnection;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 60
    invoke-virtual {p2, v2, v1}, Lcom/shix/shixipc/ble/ConnectionImpl;->changeState(IZ)V

    if-eqz p3, :cond_0

    .line 62
    invoke-interface {p3}, Lcom/shix/shixipc/ble/ConnectCallback;->onSuccess()V

    .line 64
    :cond_0
    invoke-static {p4, v2}, Lcom/shix/shixipc/ble/MethodInfoGenerator;->onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)Lcn/wandersnail/commons/poster/MethodInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/shix/shixipc/ble/ConnectionImpl;->callback(Lcn/wandersnail/commons/poster/MethodInfo;)V

    .line 65
    iput-object v0, p0, Lcom/shix/shixipc/ble/SocketConnection;->outStream:Ljava/io/OutputStream;

    const/16 p3, 0x400

    .line 66
    new-array p3, p3, [B

    .line 70
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 71
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 72
    const-string v1, "BTManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive data =>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcn/wandersnail/commons/util/StringUtils;->toHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {p4, v0}, Lcom/shix/shixipc/ble/MethodInfoGenerator;->onRead(Landroid/bluetooth/BluetoothDevice;[B)Lcn/wandersnail/commons/poster/MethodInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shix/shixipc/ble/ConnectionImpl;->callback(Lcn/wandersnail/commons/poster/MethodInfo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    invoke-virtual {p2}, Lcom/shix/shixipc/ble/ConnectionImpl;->isReleased()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p2, p1, p1}, Lcom/shix/shixipc/ble/ConnectionImpl;->changeState(IZ)V

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/shix/shixipc/ble/SocketConnection;->close()V

    return-void

    :catch_1
    move-exception p1

    .line 55
    invoke-virtual {p2}, Lcom/shix/shixipc/ble/ConnectionImpl;->isReleased()Z

    move-result p4

    if-nez p4, :cond_2

    .line 56
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Connect failed: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/shix/shixipc/ble/SocketConnection;->onConnectFail(Lcom/shix/shixipc/ble/ConnectionImpl;Lcom/shix/shixipc/ble/ConnectCallback;Ljava/lang/String;Ljava/io/IOException;)V

    :cond_2
    return-void
.end method

.method private onConnectFail(Lcom/shix/shixipc/ble/ConnectionImpl;Lcom/shix/shixipc/ble/ConnectCallback;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/shix/shixipc/ble/ConnectionImpl;->changeState(IZ)V

    .line 87
    sget-boolean v0, Lcom/shix/shixipc/ble/BTManager;->isDebugMode:Z

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "BTManager"

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/shix/shixipc/ble/SocketConnection;->close()V

    if-eqz p2, :cond_1

    .line 92
    invoke-interface {p2, p3, p4}, Lcom/shix/shixipc/ble/ConnectCallback;->onFail(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_1
    iget-object p2, p0, Lcom/shix/shixipc/ble/SocketConnection;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p2, v1}, Lcom/shix/shixipc/ble/MethodInfoGenerator;->onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)Lcn/wandersnail/commons/poster/MethodInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/shix/shixipc/ble/ConnectionImpl;->callback(Lcn/wandersnail/commons/poster/MethodInfo;)V

    return-void
.end method

.method private onWriteFail(Ljava/lang/String;Lcom/shix/shixipc/ble/SocketConnection$WriteData;)V
    .locals 3

    .line 116
    sget-boolean v0, Lcom/shix/shixipc/ble/BTManager;->isDebugMode:Z

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "BTManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_0
    iget-object p1, p2, Lcom/shix/shixipc/ble/SocketConnection$WriteData;->callback:Lcom/shix/shixipc/ble/WriteCallback;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/shix/shixipc/ble/SocketConnection;->connection:Lcom/shix/shixipc/ble/ConnectionImpl;

    iget-object v1, p0, Lcom/shix/shixipc/ble/SocketConnection;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p2, Lcom/shix/shixipc/ble/SocketConnection$WriteData;->tag:Ljava/lang/String;

    iget-object p2, p2, Lcom/shix/shixipc/ble/SocketConnection$WriteData;->value:[B

    invoke-static {v1, v2, p2, v0}, Lcom/shix/shixipc/ble/MethodInfoGenerator;->onWrite(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[BZ)Lcn/wandersnail/commons/poster/MethodInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/shix/shixipc/ble/ConnectionImpl;->callback(Lcn/wandersnail/commons/poster/MethodInfo;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p2, Lcom/shix/shixipc/ble/SocketConnection$WriteData;->callback:Lcom/shix/shixipc/ble/WriteCallback;

    iget-object v1, p0, Lcom/shix/shixipc/ble/SocketConnection;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p2, Lcom/shix/shixipc/ble/SocketConnection$WriteData;->tag:Ljava/lang/String;

    iget-object p2, p2, Lcom/shix/shixipc/ble/SocketConnection$WriteData;->value:[B

    invoke-interface {p1, v1, v2, p2, v0}, Lcom/shix/shixipc/ble/WriteCallback;->onWrite(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[BZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method close()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/shix/shixipc/ble/SocketConnection;->socket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    .line 129
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/shix/shixipc/ble/SocketConnection;->socket:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not close the client socket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method isConnected()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/shix/shixipc/ble/SocketConnection;->socket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method write(Lcom/shix/shixipc/ble/SocketConnection$WriteData;)V
    .locals 5

    const-string v0, "Write success. tag = "

    .line 98
    iget-object v1, p0, Lcom/shix/shixipc/ble/SocketConnection;->outStream:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/shix/shixipc/ble/SocketConnection;->connection:Lcom/shix/shixipc/ble/ConnectionImpl;

    invoke-virtual {v1}, Lcom/shix/shixipc/ble/ConnectionImpl;->isReleased()Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/shix/shixipc/ble/SocketConnection;->outStream:Ljava/io/OutputStream;

    iget-object v2, p1, Lcom/shix/shixipc/ble/SocketConnection$WriteData;->value:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 101
    const-string v1, "BTManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/shix/shixipc/ble/SocketConnection$WriteData;->tag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p1, Lcom/shix/shixipc/ble/SocketConnection$WriteData;->callback:Lcom/shix/shixipc/ble/WriteCallback;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/shix/shixipc/ble/SocketConnection;->connection:Lcom/shix/shixipc/ble/ConnectionImpl;

    iget-object v2, p0, Lcom/shix/shixipc/ble/SocketConnection;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p1, Lcom/shix/shixipc/ble/SocketConnection$WriteData;->tag:Ljava/lang/String;

    iget-object v4, p1, Lcom/shix/shixipc/ble/SocketConnection$WriteData;->value:[B

    invoke-static {v2, v3, v4, v1}, Lcom/shix/shixipc/ble/MethodInfoGenerator;->onWrite(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[BZ)Lcn/wandersnail/commons/poster/MethodInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shix/shixipc/ble/ConnectionImpl;->callback(Lcn/wandersnail/commons/poster/MethodInfo;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p1, Lcom/shix/shixipc/ble/SocketConnection$WriteData;->callback:Lcom/shix/shixipc/ble/WriteCallback;

    iget-object v2, p0, Lcom/shix/shixipc/ble/SocketConnection;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p1, Lcom/shix/shixipc/ble/SocketConnection$WriteData;->tag:Ljava/lang/String;

    iget-object v4, p1, Lcom/shix/shixipc/ble/SocketConnection$WriteData;->value:[B

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/shix/shixipc/ble/WriteCallback;->onWrite(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Write failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/shix/shixipc/ble/SocketConnection;->onWriteFail(Ljava/lang/String;Lcom/shix/shixipc/ble/SocketConnection$WriteData;)V

    goto :goto_0

    .line 111
    :cond_1
    const-string v0, "Write failed: OutputStream is null or connection is released"

    invoke-direct {p0, v0, p1}, Lcom/shix/shixipc/ble/SocketConnection;->onWriteFail(Ljava/lang/String;Lcom/shix/shixipc/ble/SocketConnection$WriteData;)V

    :goto_0
    return-void
.end method
