.class public final Lcom/google/android/gms/internal/ads/zzdfs;
.super Lcom/google/android/gms/internal/ads/zzdip;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdzl;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:Ljava/util/concurrent/ScheduledFuture;

.field private zzk:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdip;-><init>(Ljava/util/Set;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzh:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzi:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzc:Lcom/google/android/gms/common/util/Clock;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzd:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method

.method private final declared-synchronized zzf(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzj:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzj:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zze:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfq;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzdfq;-><init>(Lcom/google/android/gms/internal/ads/zzdfs;[B)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzj:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized zzg(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzk:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzk:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzf:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfr;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzdfr;-><init>(Lcom/google/android/gms/internal/ads/zzdfs;[B)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzk:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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


# virtual methods
.method public final declared-synchronized zza()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzi:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzj:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zze:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzg:J

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzg:J

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzk:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzk:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzf:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzh:J

    goto :goto_1

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzh:J

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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

.method public final declared-synchronized zzb()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzi:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzj:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzg:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdfs;->zzf(J)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzh:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzk:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzh:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdfs;->zzg(J)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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

.method public final declared-synchronized zzc()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzi:Z

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdfs;->zzf(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized zzd(I)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "In scheduleRefresh: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    if-gtz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzi:Z

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzg:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzg:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzoK:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zze:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    sub-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_5

    .line 6
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdfs;->zzf(J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzph:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzd:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "rtnc"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zze:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_6

    sub-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_5

    goto :goto_2

    .line 1
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 12
    :cond_6
    :goto_2
    :try_start_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdfs;->zzf(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zze(I)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "In scheduleShowRefreshedAd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzi:Z

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzh:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzoK:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzf:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    const-string p1, "In scheduleShowRefreshedAd: currentTimeMs = scheduledShowTimeMs"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzf:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    sub-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_6

    .line 7
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdfs;->zzg(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzf:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_7

    sub-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_6

    goto :goto_2

    .line 1
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    .line 8
    :cond_7
    :goto_2
    :try_start_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdfs;->zzg(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
