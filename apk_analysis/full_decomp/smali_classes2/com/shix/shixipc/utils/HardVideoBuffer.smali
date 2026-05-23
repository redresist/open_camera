.class public Lcom/shix/shixipc/utils/HardVideoBuffer;
.super Ljava/lang/Object;
.source "HardVideoBuffer.java"


# instance fields
.field private DataBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shix/shixipc/bean/VideoMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/shix/shixipc/utils/HardVideoBuffer;->DataBuffer:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/shix/shixipc/utils/HardVideoBuffer;->DataBuffer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ClearAll()V
    .locals 1

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/HardVideoBuffer;->DataBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

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

.method public RemoveData()Lcom/shix/shixipc/bean/VideoMode;
    .locals 2

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/HardVideoBuffer;->DataBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/shix/shixipc/utils/HardVideoBuffer;->DataBuffer:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shix/shixipc/bean/VideoMode;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addData([BI)Z
    .locals 1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    new-instance v0, Lcom/shix/shixipc/bean/VideoMode;

    invoke-direct {v0}, Lcom/shix/shixipc/bean/VideoMode;-><init>()V

    .line 19
    invoke-virtual {v0, p2}, Lcom/shix/shixipc/bean/VideoMode;->setType(I)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/shix/shixipc/bean/VideoMode;->setVideo([B)V

    .line 21
    iget-object p1, p0, Lcom/shix/shixipc/utils/HardVideoBuffer;->DataBuffer:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public size()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/shix/shixipc/utils/HardVideoBuffer;->DataBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
