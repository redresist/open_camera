.class final Lcn/wandersnail/commons/poster/BackgroundPoster;
.super Ljava/lang/Object;
.source "BackgroundPoster.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcn/wandersnail/commons/poster/Poster;


# instance fields
.field private volatile executorRunning:Z

.field private final executorService:Ljava/util/concurrent/ExecutorService;

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
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcn/wandersnail/commons/poster/BackgroundPoster;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcn/wandersnail/commons/poster/BackgroundPoster;->queue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcn/wandersnail/commons/poster/BackgroundPoster;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 42
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

    .line 28
    const-string v0, "runnable is null, cannot be enqueued"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcn/wandersnail/commons/poster/BackgroundPoster;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    iget-boolean p1, p0, Lcn/wandersnail/commons/poster/BackgroundPoster;->executorRunning:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcn/wandersnail/commons/poster/BackgroundPoster;->executorRunning:Z

    .line 33
    iget-object p1, p0, Lcn/wandersnail/commons/poster/BackgroundPoster;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 2

    :goto_0
    const/4 v0, 0x0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcn/wandersnail/commons/poster/BackgroundPoster;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 51
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v1, p0, Lcn/wandersnail/commons/poster/BackgroundPoster;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 54
    iput-boolean v0, p0, Lcn/wandersnail/commons/poster/BackgroundPoster;->executorRunning:Z

    .line 55
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    iput-boolean v0, p0, Lcn/wandersnail/commons/poster/BackgroundPoster;->executorRunning:Z

    return-void

    .line 57
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 62
    iput-boolean v0, p0, Lcn/wandersnail/commons/poster/BackgroundPoster;->executorRunning:Z

    .line 63
    throw v1
.end method
