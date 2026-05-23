.class public Lcom/shix/shixipc/utils/CustomBuffer;
.super Ljava/lang/Object;
.source "CustomBuffer.java"


# instance fields
.field private DataBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shix/shixipc/utils/CustomBufferData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/utils/CustomBuffer;->DataBuffer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ClearAll()V
    .locals 1

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomBuffer;->DataBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public RemoveData()Lcom/shix/shixipc/utils/CustomBufferData;
    .locals 2

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomBuffer;->DataBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomBuffer;->DataBuffer:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/utils/CustomBufferData;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addData(Lcom/shix/shixipc/utils/CustomBufferData;)Z
    .locals 1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/CustomBuffer;->DataBuffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
