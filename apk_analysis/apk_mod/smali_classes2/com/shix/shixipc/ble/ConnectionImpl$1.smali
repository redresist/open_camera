.class Lcom/shix/shixipc/ble/ConnectionImpl$1;
.super Ljava/lang/Object;
.source "ConnectionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/ble/ConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shix/shixipc/ble/ConnectionImpl;


# direct methods
.method constructor <init>(Lcom/shix/shixipc/ble/ConnectionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/shix/shixipc/ble/ConnectionImpl$1;->this$0:Lcom/shix/shixipc/ble/ConnectionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 216
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    :try_start_1
    iget-object v1, p0, Lcom/shix/shixipc/ble/ConnectionImpl$1;->this$0:Lcom/shix/shixipc/ble/ConnectionImpl;

    invoke-static {v1}, Lcom/shix/shixipc/ble/ConnectionImpl;->-$$Nest$fgetwriteQueue(Lcom/shix/shixipc/ble/ConnectionImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/shix/shixipc/ble/ConnectionImpl$1;->this$0:Lcom/shix/shixipc/ble/ConnectionImpl;

    invoke-static {v1, v0}, Lcom/shix/shixipc/ble/ConnectionImpl;->-$$Nest$fputwriteRunning(Lcom/shix/shixipc/ble/ConnectionImpl;Z)V

    .line 219
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    iget-object v1, p0, Lcom/shix/shixipc/ble/ConnectionImpl$1;->this$0:Lcom/shix/shixipc/ble/ConnectionImpl;

    invoke-static {v1, v0}, Lcom/shix/shixipc/ble/ConnectionImpl;->-$$Nest$fputwriteRunning(Lcom/shix/shixipc/ble/ConnectionImpl;Z)V

    return-void

    .line 221
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/shix/shixipc/ble/ConnectionImpl$1;->this$0:Lcom/shix/shixipc/ble/ConnectionImpl;

    invoke-static {v1}, Lcom/shix/shixipc/ble/ConnectionImpl;->-$$Nest$fgetwriteQueue(Lcom/shix/shixipc/ble/ConnectionImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shix/shixipc/ble/SocketConnection$WriteData;

    .line 223
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :try_start_3
    iget-object v2, p0, Lcom/shix/shixipc/ble/ConnectionImpl$1;->this$0:Lcom/shix/shixipc/ble/ConnectionImpl;

    invoke-static {v2}, Lcom/shix/shixipc/ble/ConnectionImpl;->-$$Nest$fgetsocketConnection(Lcom/shix/shixipc/ble/ConnectionImpl;)Lcom/shix/shixipc/ble/SocketConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 226
    invoke-virtual {v2, v1}, Lcom/shix/shixipc/ble/SocketConnection;->write(Lcom/shix/shixipc/ble/SocketConnection$WriteData;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 223
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 230
    iget-object v2, p0, Lcom/shix/shixipc/ble/ConnectionImpl$1;->this$0:Lcom/shix/shixipc/ble/ConnectionImpl;

    invoke-static {v2, v0}, Lcom/shix/shixipc/ble/ConnectionImpl;->-$$Nest$fputwriteRunning(Lcom/shix/shixipc/ble/ConnectionImpl;Z)V

    .line 231
    throw v1
.end method
