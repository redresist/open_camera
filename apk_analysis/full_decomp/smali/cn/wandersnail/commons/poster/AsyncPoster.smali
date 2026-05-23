.class final Lcn/wandersnail/commons/poster/AsyncPoster;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcn/wandersnail/commons/poster/Poster;


# instance fields
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcn/wandersnail/commons/poster/AsyncPoster;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcn/wandersnail/commons/poster/AsyncPoster;->queue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcn/wandersnail/commons/poster/AsyncPoster;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 34
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

    .line 25
    const-string v0, "runnable is null, cannot be enqueued"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcn/wandersnail/commons/poster/AsyncPoster;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lcn/wandersnail/commons/poster/AsyncPoster;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/wandersnail/commons/poster/AsyncPoster;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
