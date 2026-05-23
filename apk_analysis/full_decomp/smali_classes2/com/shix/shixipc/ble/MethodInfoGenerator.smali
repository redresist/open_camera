.class Lcom/shix/shixipc/ble/MethodInfoGenerator;
.super Ljava/lang/Object;
.source "MethodInfoGenerator.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onBluetoothAdapterStateChanged(I)Lcn/wandersnail/commons/poster/MethodInfo;
    .locals 4

    .line 17
    new-instance v0, Lcn/wandersnail/commons/poster/MethodInfo;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    new-instance v2, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    const-string p0, "onBluetoothAdapterStateChanged"

    invoke-direct {v0, p0, v1}, Lcn/wandersnail/commons/poster/MethodInfo;-><init>(Ljava/lang/String;[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;)V

    return-object v0
.end method

.method static onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)Lcn/wandersnail/commons/poster/MethodInfo;
    .locals 4

    .line 21
    new-instance v0, Lcn/wandersnail/commons/poster/MethodInfo;

    const/4 v1, 0x2

    new-array v1, v1, [Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    new-instance v2, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    const-class v3, Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v2, v3, p0}, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    new-instance p0, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "onConnectionStateChanged"

    invoke-direct {v0, p0, v1}, Lcn/wandersnail/commons/poster/MethodInfo;-><init>(Ljava/lang/String;[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;)V

    return-object v0
.end method

.method static onRead(Landroid/bluetooth/BluetoothDevice;[B)Lcn/wandersnail/commons/poster/MethodInfo;
    .locals 4

    .line 26
    new-instance v0, Lcn/wandersnail/commons/poster/MethodInfo;

    const/4 v1, 0x2

    new-array v1, v1, [Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    new-instance v2, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    const-class v3, Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v2, v3, p0}, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    new-instance p0, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    const-class v2, [B

    invoke-direct {p0, v2, p1}, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "onRead"

    invoke-direct {v0, p0, v1}, Lcn/wandersnail/commons/poster/MethodInfo;-><init>(Ljava/lang/String;[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;)V

    return-object v0
.end method

.method static onWrite(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[BZ)Lcn/wandersnail/commons/poster/MethodInfo;
    .locals 4

    .line 31
    new-instance v0, Lcn/wandersnail/commons/poster/MethodInfo;

    const/4 v1, 0x4

    new-array v1, v1, [Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    new-instance v2, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    const-class v3, Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v2, v3, p0}, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    new-instance p0, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    const-class v2, Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object p0, v1, p1

    new-instance p0, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    const-class p1, [B

    invoke-direct {p0, p1, p2}, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object p0, v1, p1

    new-instance p0, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/wandersnail/commons/poster/MethodInfo$Parameter;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const-string p0, "onWrite"

    invoke-direct {v0, p0, v1}, Lcn/wandersnail/commons/poster/MethodInfo;-><init>(Ljava/lang/String;[Lcn/wandersnail/commons/poster/MethodInfo$Parameter;)V

    return-object v0
.end method
