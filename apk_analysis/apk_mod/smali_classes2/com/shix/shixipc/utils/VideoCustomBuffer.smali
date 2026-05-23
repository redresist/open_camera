.class public Lcom/shix/shixipc/utils/VideoCustomBuffer;
.super Ljava/lang/Object;
.source "VideoCustomBuffer.java"


# instance fields
.field private DataBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shix/shixipc/bean/VideoPlayBackMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/utils/VideoCustomBuffer;->DataBuffer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ClearAll()V
    .locals 1

    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/VideoCustomBuffer;->DataBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public RemoveData()Lcom/shix/shixipc/bean/VideoPlayBackMode;
    .locals 2

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/VideoCustomBuffer;->DataBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/VideoCustomBuffer;->DataBuffer:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/bean/VideoPlayBackMode;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public SIZE()I
    .locals 1

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/VideoCustomBuffer;->DataBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addData(Lcom/shix/shixipc/bean/VideoPlayBackMode;)Z
    .locals 1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/VideoCustomBuffer;->DataBuffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
