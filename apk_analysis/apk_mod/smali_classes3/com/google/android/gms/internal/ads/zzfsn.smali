.class public final Lcom/google/android/gms/internal/ads/zzfsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final zzb:Ljava/util/Map;

.field final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;

.field private zze:Ljava/util/concurrent/ScheduledFuture;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzftd;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzftd;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzg:Lcom/google/android/gms/internal/ads/zzftd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzh:Lcom/google/android/gms/common/util/Clock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzfub;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzt()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zze()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzq()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzR()I

    move-result v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzN:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzX:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static zzr(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s:%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzfub;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzt()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfse;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfse;-><init>(Lcom/google/android/gms/internal/ads/zzfsn;Lcom/google/android/gms/internal/ads/zzfub;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzfub;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzq()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzp()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzr(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzu()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfub;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfub;->zzt()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfub;->zzu()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final zzv(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfsh;-><init>(Lcom/google/android/gms/internal/ads/zzfsn;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfsg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfsg;-><init>(Lcom/google/android/gms/internal/ads/zzfsn;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method private final zzw()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzq()I

    move-result v11

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzg()I

    move-result v1

    const/4 v12, 0x0

    if-lt v1, v11, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzu()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzy()V

    goto/16 :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Ljava/util/Map;

    monitor-enter v1

    .line 6
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v2

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move v5, v12

    :goto_0
    if-ge v5, v1, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfub;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfub;->zzu()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfub;->zzt()I

    move-result v7

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfub;->zzs()I

    move-result v8

    int-to-double v9, v7

    int-to-double v7, v8

    div-double/2addr v9, v7

    cmpg-double v7, v9, v3

    if-gez v7, :cond_3

    move-wide v3, v9

    :cond_3
    if-gez v7, :cond_4

    move-object v0, v6

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zze()V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zzt()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzg:Lcom/google/android/gms/internal/ads/zzftd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zzp()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zzr()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zzq()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zzs()I

    move-result v7

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zzt()I

    move-result v8

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzg()I

    move-result v9

    move v10, v11

    .line 21
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzftd;->zzq(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIII)V

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzg()I

    move-result v0

    if-lt v0, v11, :cond_7

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzy()V

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzg()I

    move-result v0

    if-lt v0, v11, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzu()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 5
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 26
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzu()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfsi;-><init>(Lcom/google/android/gms/internal/ads/zzfsn;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfsj;-><init>(Lcom/google/android/gms/internal/ads/zzfsn;)V

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzZ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private final zzx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzw()V

    return-void
.end method

.method private final zzy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzg:Lcom/google/android/gms/internal/ads/zzftd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzq()I

    move-result v4

    .line 4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzftd;->zzs(JII)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzfub;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzh:Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzg:Lcom/google/android/gms/internal/ads/zzftd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzp()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzr()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzq()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzs()I

    move-result v7

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzt()I

    move-result v8

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzg()I

    move-result v10

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzq()I

    move-result v11

    move v9, p2

    .line 8
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzftd;->zzr(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIIII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfub;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzt()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzd(Lcom/google/android/gms/internal/ads/zzfub;I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfub;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzt(Lcom/google/android/gms/internal/ads/zzfub;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzT:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzs(Lcom/google/android/gms/internal/ads/zzfub;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzC()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzs(Lcom/google/android/gms/internal/ads/zzfub;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsm;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>(Lcom/google/android/gms/internal/ads/zzfsn;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {p1, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zza(Lcom/google/android/gms/internal/ads/zzfub;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfub;Z)V
    .locals 12

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzg:Lcom/google/android/gms/internal/ads/zzftd;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiq;->zzU:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzq()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzp()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzr()Ljava/lang/String;

    move-result-object v5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzftd;->zzt(JLcom/google/android/gms/ads/AdFormat;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzg:Lcom/google/android/gms/internal/ads/zzftd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzq()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzp()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzr()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzftd;->zzu(JLcom/google/android/gms/ads/AdFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzx()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfub;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzt(Lcom/google/android/gms/internal/ads/zzfub;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsf;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfsf;-><init>(Lcom/google/android/gms/internal/ads/zzfsn;Lcom/google/android/gms/internal/ads/zzfub;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzA(Lcom/google/android/gms/internal/ads/zzfub;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzY:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfsn;->zzv(J)V

    return-void

    :cond_2
    const-wide/16 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfsn;->zzv(J)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/zzfub;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfsn;->zzr(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    move-result-object p1

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfsk;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzfsk;-><init>(Lcom/google/android/gms/internal/ads/zzfsn;Lcom/google/android/gms/internal/ads/zzfub;)V

    .line 5
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfub;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzq()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzp()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzr(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfub;->zzx()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsl;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfsl;-><init>(Lcom/google/android/gms/internal/ads/zzfsn;ILcom/google/android/gms/internal/ads/zzfub;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final zzg()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfub;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfub;->zzx()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final synthetic zzh()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzx()V

    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzfub;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzz(Lcom/google/android/gms/internal/ads/zzfub;I)V

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfub;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfsn;->zzz(Lcom/google/android/gms/internal/ads/zzfub;I)V

    return-void
.end method

.method final synthetic zzk()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzw()V

    return-void
.end method

.method final synthetic zzl()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzw()V

    return-void
.end method

.method final synthetic zzm()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzw()V

    return-void
.end method

.method final synthetic zzn()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzw()V

    return-void
.end method

.method final synthetic zzo(Lcom/google/android/gms/internal/ads/zzfub;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzA(Lcom/google/android/gms/internal/ads/zzfub;)Z

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzY:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzv(J)V

    return-void
.end method

.method final synthetic zzp(ILcom/google/android/gms/internal/ads/zzfub;)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzz(Lcom/google/android/gms/internal/ads/zzfub;I)V

    :cond_0
    const-wide/16 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfsn;->zzv(J)V

    return-void
.end method
