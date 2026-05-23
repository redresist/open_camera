.class Lcom/shix/shixipc/ble/SocketConnection$WriteData;
.super Ljava/lang/Object;
.source "SocketConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/ble/SocketConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WriteData"
.end annotation


# instance fields
.field callback:Lcom/shix/shixipc/ble/WriteCallback;

.field tag:Ljava/lang/String;

.field value:[B


# direct methods
.method constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/shix/shixipc/ble/SocketConnection$WriteData;->tag:Ljava/lang/String;

    .line 148
    iput-object p2, p0, Lcom/shix/shixipc/ble/SocketConnection$WriteData;->value:[B

    return-void
.end method
