.class final Lcn/wandersnail/commons/poster/MainThreadPoster;
.super Landroid/os/Handler;
.source "MainThreadPoster.java"

# interfaces
.implements Lcn/wandersnail/commons/poster/Poster;


# instance fields
.field private handlerActive:Z

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcn/wandersnail/commons/poster/MainThreadPoster;->queue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcn/wandersnail/commons/poster/MainThreadPoster;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

    .line 27
    const-string v0, "runnable is null, cannot be enqueued"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcn/wandersnail/commons/poster/MainThreadPoster;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 30
    iget-boolean p1, p0, Lcn/wandersnail/commons/poster/MainThreadPoster;->handlerActive:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcn/wandersnail/commons/poster/MainThreadPoster;->handlerActive:Z

    .line 32
    invoke-virtual {p0}, Lcn/wandersnail/commons/poster/MainThreadPoster;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wandersnail/commons/poster/MainThreadPoster;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not send handler message"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    :goto_0
    const/4 p1, 0x0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcn/wandersnail/commons/poster/MainThreadPoster;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 52
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-object v0, p0, Lcn/wandersnail/commons/poster/MainThreadPoster;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iput-boolean p1, p0, Lcn/wandersnail/commons/poster/MainThreadPoster;->handlerActive:Z

    return-void

    .line 58
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 63
    iput-boolean p1, p0, Lcn/wandersnail/commons/poster/MainThreadPoster;->handlerActive:Z

    .line 64
    throw v0
.end method
