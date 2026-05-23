.class public abstract Lcn/wandersnail/commons/base/entity/AbstractTimer;
.super Ljava/lang/Object;
.source "AbstractTimer.java"


# instance fields
.field private final callbackOnMainThread:Z

.field private final handler:Landroid/os/Handler;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wandersnail/commons/base/entity/AbstractTimer;->handler:Landroid/os/Handler;

    .line 22
    iput-boolean p1, p0, Lcn/wandersnail/commons/base/entity/AbstractTimer;->callbackOnMainThread:Z

    return-void
.end method

.method static synthetic access$000(Lcn/wandersnail/commons/base/entity/AbstractTimer;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcn/wandersnail/commons/base/entity/AbstractTimer;->callbackOnMainThread:Z

    return p0
.end method

.method static synthetic access$100(Lcn/wandersnail/commons/base/entity/AbstractTimer;)Landroid/os/Handler;
    .locals 0

    .line 15
    iget-object p0, p0, Lcn/wandersnail/commons/base/entity/AbstractTimer;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcn/wandersnail/commons/base/entity/AbstractTimer;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract onTick()V
.end method

.method public final declared-synchronized start(JJ)V
    .locals 7

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcn/wandersnail/commons/base/entity/AbstractTimer;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 35
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcn/wandersnail/commons/base/entity/AbstractTimer;->timer:Ljava/util/Timer;

    .line 36
    new-instance v2, Lcn/wandersnail/commons/base/entity/AbstractTimer$1;

    invoke-direct {v2, p0}, Lcn/wandersnail/commons/base/entity/AbstractTimer$1;-><init>(Lcn/wandersnail/commons/base/entity/AbstractTimer;)V

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcn/wandersnail/commons/base/entity/AbstractTimer;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcn/wandersnail/commons/base/entity/AbstractTimer;->timer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
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
