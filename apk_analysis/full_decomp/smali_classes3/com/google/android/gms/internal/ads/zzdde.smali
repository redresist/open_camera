.class public final Lcom/google/android/gms/internal/ads/zzdde;
.super Lcom/google/android/gms/internal/ads/zzdip;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcv;


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzc:Ljava/util/concurrent/ScheduledFuture;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdda;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdip;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzd:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-super {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdip;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

.method public final zzb()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzme:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzddc;-><init>(Lcom/google/android/gms/internal/ads/zzdde;)V

    int-to-long v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzc:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzddd;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzs(Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdnn;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzddb;-><init>(Lcom/google/android/gms/internal/ads/zzdnn;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzs(Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdcw;->zza:Lcom/google/android/gms/internal/ads/zzdcw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzs(Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method

.method final synthetic zzf()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "Timeout waiting for show call succeed to be called."

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnn;

    const-string v1, "Timeout for show call succeed."

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdde;->zzd(Lcom/google/android/gms/internal/ads/zzdnn;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzd:Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
