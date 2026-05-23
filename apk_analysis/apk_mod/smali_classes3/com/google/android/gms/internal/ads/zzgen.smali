.class public final Lcom/google/android/gms/internal/ads/zzgen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgel;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/PriorityQueue;

    invoke-direct {p2}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Ljava/util/Queue;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgep;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgep;-><init>(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Ljava/util/Queue;

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    .line 3
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgep;

    :goto_0
    if-eqz v4, :cond_1

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzgep;->zzb:J

    cmp-long v5, v5, v2

    if-gtz v5, :cond_1

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgep;

    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgep;

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgep;

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:Ljava/util/concurrent/Executor;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgep;->zza:Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
