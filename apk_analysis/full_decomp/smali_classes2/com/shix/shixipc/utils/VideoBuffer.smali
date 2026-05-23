.class public Lcom/shix/shixipc/utils/VideoBuffer;
.super Ljava/lang/Object;
.source "VideoBuffer.java"


# instance fields
.field private DataBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/shix/shixipc/utils/VideoBuffer;->DataBuffer:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/utils/VideoBuffer;->DataBuffer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ClearAll()V
    .locals 1

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/VideoBuffer;->DataBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public RemoveData()[B
    .locals 2

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/VideoBuffer;->DataBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/VideoBuffer;->DataBuffer:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addData([B)Z
    .locals 1

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/VideoBuffer;->DataBuffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public size()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/shix/shixipc/utils/VideoBuffer;->DataBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
