.class public Lcom/shix/shixipc/tools/UdpComm;
.super Ljava/lang/Object;
.source "UdpComm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shix/shixipc/tools/UdpComm$SendDataThread;,
        Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;,
        Lcom/shix/shixipc/tools/UdpComm$UdpCommCallback;
    }
.end annotation


# static fields
.field private static instance:Lcom/shix/shixipc/tools/UdpComm;


# instance fields
.field private address:Ljava/net/InetAddress;

.field private callback:Lcom/shix/shixipc/tools/UdpComm$UdpCommCallback;

.field private port:I

.field private recvDataThread:Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;

.field private sendDataThread:Lcom/shix/shixipc/tools/UdpComm$SendDataThread;

.field private socket:Ljava/net/DatagramSocket;


# direct methods
.method static bridge synthetic -$$Nest$fgetcallback(Lcom/shix/shixipc/tools/UdpComm;)Lcom/shix/shixipc/tools/UdpComm$UdpCommCallback;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/tools/UdpComm;->callback:Lcom/shix/shixipc/tools/UdpComm$UdpCommCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsocket(Lcom/shix/shixipc/tools/UdpComm;)Ljava/net/DatagramSocket;
    .locals 0

    iget-object p0, p0, Lcom/shix/shixipc/tools/UdpComm;->socket:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msendData(Lcom/shix/shixipc/tools/UdpComm;[B)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/tools/UdpComm;->sendData([B)I

    move-result p0

    return p0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/shix/shixipc/tools/UdpComm;->createClient(Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;I)Lcom/shix/shixipc/tools/UdpComm;
    .locals 1

    .line 28
    sget-object v0, Lcom/shix/shixipc/tools/UdpComm;->instance:Lcom/shix/shixipc/tools/UdpComm;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/shix/shixipc/tools/UdpComm;

    invoke-direct {v0, p0, p1}, Lcom/shix/shixipc/tools/UdpComm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shix/shixipc/tools/UdpComm;->instance:Lcom/shix/shixipc/tools/UdpComm;

    :cond_0
    return-object v0
.end method

.method private initRecvThread()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->recvDataThread:Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;

    invoke-direct {v0, p0, v1}, Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;-><init>(Lcom/shix/shixipc/tools/UdpComm;Lcom/shix/shixipc/tools/UdpComm-IA;)V

    iput-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->recvDataThread:Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;

    invoke-static {v0, v2}, Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;->-$$Nest$fputrunning(Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;Z)V

    .line 100
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->recvDataThread:Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;

    invoke-virtual {v0}, Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;->start()V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;

    invoke-direct {v0, p0, v1}, Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;-><init>(Lcom/shix/shixipc/tools/UdpComm;Lcom/shix/shixipc/tools/UdpComm-IA;)V

    iput-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->recvDataThread:Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;

    invoke-static {v0, v2}, Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;->-$$Nest$fputrunning(Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;Z)V

    .line 103
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->recvDataThread:Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;

    invoke-virtual {v0}, Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;->start()V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->recvDataThread:Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;

    invoke-static {v0}, Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;->-$$Nest$fgetrunning(Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->recvDataThread:Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;

    invoke-static {v0, v2}, Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;->-$$Nest$fputrunning(Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initSendThread()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->sendDataThread:Lcom/shix/shixipc/tools/UdpComm$SendDataThread;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;

    invoke-direct {v0, p0, v1}, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;-><init>(Lcom/shix/shixipc/tools/UdpComm;Lcom/shix/shixipc/tools/UdpComm-IA;)V

    iput-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->sendDataThread:Lcom/shix/shixipc/tools/UdpComm$SendDataThread;

    invoke-static {v0, v2}, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->-$$Nest$fputrunning(Lcom/shix/shixipc/tools/UdpComm$SendDataThread;Z)V

    .line 87
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->sendDataThread:Lcom/shix/shixipc/tools/UdpComm$SendDataThread;

    invoke-virtual {v0}, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->start()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;

    invoke-direct {v0, p0, v1}, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;-><init>(Lcom/shix/shixipc/tools/UdpComm;Lcom/shix/shixipc/tools/UdpComm-IA;)V

    iput-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->sendDataThread:Lcom/shix/shixipc/tools/UdpComm$SendDataThread;

    invoke-static {v0, v2}, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->-$$Nest$fputrunning(Lcom/shix/shixipc/tools/UdpComm$SendDataThread;Z)V

    .line 90
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->sendDataThread:Lcom/shix/shixipc/tools/UdpComm$SendDataThread;

    invoke-virtual {v0}, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->start()V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->sendDataThread:Lcom/shix/shixipc/tools/UdpComm$SendDataThread;

    invoke-static {v0}, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->-$$Nest$fgetrunning(Lcom/shix/shixipc/tools/UdpComm$SendDataThread;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->sendDataThread:Lcom/shix/shixipc/tools/UdpComm$SendDataThread;

    invoke-static {v0, v2}, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->-$$Nest$fputrunning(Lcom/shix/shixipc/tools/UdpComm$SendDataThread;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private sendData([B)I
    .locals 4

    if-eqz p1, :cond_0

    .line 36
    array-length v0, p1

    if-lez v0, :cond_0

    .line 37
    array-length v0, p1

    .line 38
    new-instance v1, Ljava/net/DatagramPacket;

    iget-object v2, p0, Lcom/shix/shixipc/tools/UdpComm;->address:Ljava/net/InetAddress;

    iget v3, p0, Lcom/shix/shixipc/tools/UdpComm;->port:I

    invoke-direct {v1, p1, v0, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/4 p1, -0x1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return p1

    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public closeClient()V
    .locals 2

    const/4 v0, 0x0

    .line 141
    sput-object v0, Lcom/shix/shixipc/tools/UdpComm;->instance:Lcom/shix/shixipc/tools/UdpComm;

    .line 145
    iget-object v1, p0, Lcom/shix/shixipc/tools/UdpComm;->socket:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 148
    iput-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->socket:Ljava/net/DatagramSocket;

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/shix/shixipc/tools/UdpComm;->address:Ljava/net/InetAddress;

    if-eqz v1, :cond_1

    .line 152
    iput-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->address:Ljava/net/InetAddress;

    :cond_1
    return-void
.end method

.method public createClient(Ljava/lang/String;I)V
    .locals 0

    .line 57
    iput p2, p0, Lcom/shix/shixipc/tools/UdpComm;->port:I

    .line 59
    :try_start_0
    new-instance p2, Ljava/net/DatagramSocket;

    invoke-direct {p2}, Ljava/net/DatagramSocket;-><init>()V

    iput-object p2, p0, Lcom/shix/shixipc/tools/UdpComm;->socket:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 61
    invoke-virtual {p2}, Ljava/net/SocketException;->printStackTrace()V

    :goto_0
    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 66
    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/shix/shixipc/tools/UdpComm;->address:Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public initSendRecvThread()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/shix/shixipc/tools/UdpComm;->initRecvThread()V

    .line 80
    invoke-direct {p0}, Lcom/shix/shixipc/tools/UdpComm;->initSendThread()V

    return-void
.end method

.method public isSendThreadRunning()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->sendDataThread:Lcom/shix/shixipc/tools/UdpComm$SendDataThread;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->-$$Nest$fgetrunning(Lcom/shix/shixipc/tools/UdpComm$SendDataThread;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public send([B)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->sendDataThread:Lcom/shix/shixipc/tools/UdpComm$SendDataThread;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->-$$Nest$fgetrunning(Lcom/shix/shixipc/tools/UdpComm$SendDataThread;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->sendDataThread:Lcom/shix/shixipc/tools/UdpComm$SendDataThread;

    invoke-static {v0, p1}, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->-$$Nest$mputData(Lcom/shix/shixipc/tools/UdpComm$SendDataThread;[B)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/shix/shixipc/tools/UdpComm$UdpCommCallback;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/shix/shixipc/tools/UdpComm;->callback:Lcom/shix/shixipc/tools/UdpComm$UdpCommCallback;

    return-void
.end method

.method public stopRecvDataThread()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->recvDataThread:Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;

    if-eqz v0, :cond_1

    .line 131
    invoke-static {v0}, Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;->-$$Nest$fgetrunning(Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->recvDataThread:Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;

    invoke-virtual {v0}, Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;->reset()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->recvDataThread:Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;

    invoke-virtual {v0}, Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;->interrupt()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->recvDataThread:Lcom/shix/shixipc/tools/UdpComm$RecvDataThread;

    :cond_1
    return-void
.end method

.method public stopSendDataThread()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->sendDataThread:Lcom/shix/shixipc/tools/UdpComm$SendDataThread;

    if-eqz v0, :cond_1

    .line 119
    invoke-static {v0}, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->-$$Nest$fgetrunning(Lcom/shix/shixipc/tools/UdpComm$SendDataThread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->sendDataThread:Lcom/shix/shixipc/tools/UdpComm$SendDataThread;

    invoke-virtual {v0}, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->reset()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->sendDataThread:Lcom/shix/shixipc/tools/UdpComm$SendDataThread;

    invoke-virtual {v0}, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->interrupt()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/shix/shixipc/tools/UdpComm;->sendDataThread:Lcom/shix/shixipc/tools/UdpComm$SendDataThread;

    :cond_1
    return-void
.end method
