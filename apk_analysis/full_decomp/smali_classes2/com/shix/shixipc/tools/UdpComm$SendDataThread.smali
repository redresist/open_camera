.class Lcom/shix/shixipc/tools/UdpComm$SendDataThread;
.super Ljava/lang/Thread;
.source "UdpComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shix/shixipc/tools/UdpComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SendDataThread"
.end annotation


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final queue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private running:Z

.field final synthetic this$0:Lcom/shix/shixipc/tools/UdpComm;


# direct methods
.method static bridge synthetic -$$Nest$fgetrunning(Lcom/shix/shixipc/tools/UdpComm$SendDataThread;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->running:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputrunning(Lcom/shix/shixipc/tools/UdpComm$SendDataThread;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->running:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mputData(Lcom/shix/shixipc/tools/UdpComm$SendDataThread;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->putData([B)V

    return-void
.end method

.method private constructor <init>(Lcom/shix/shixipc/tools/UdpComm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->this$0:Lcom/shix/shixipc/tools/UdpComm;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 157
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 p1, 0x0

    .line 158
    iput-boolean p1, p0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->running:Z

    .line 160
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method synthetic constructor <init>(Lcom/shix/shixipc/tools/UdpComm;Lcom/shix/shixipc/tools/UdpComm-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;-><init>(Lcom/shix/shixipc/tools/UdpComm;)V

    return-void
.end method

.method private putData([B)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 164
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remainingCapacity()I

    move-result v0

    if-gtz v0, :cond_0

    .line 165
    iget-object p1, p0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 168
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 173
    :goto_0
    iget-object p1, p0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->running:Z

    .line 182
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 186
    :goto_0
    iget-boolean v0, p0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->running:Z

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 189
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196
    iget-object v1, p0, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->this$0:Lcom/shix/shixipc/tools/UdpComm;

    invoke-static {v1, v0}, Lcom/shix/shixipc/tools/UdpComm;->-$$Nest$msendData(Lcom/shix/shixipc/tools/UdpComm;[B)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/shix/shixipc/tools/UdpComm$SendDataThread;->reset()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    .line 177
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
