.class public final Lcom/google/android/gms/internal/ads/zzfnp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfnh;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzfnh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnp;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnp;->zzd:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnp;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzfng;->zza(Lcom/google/android/gms/internal/ads/zzfnh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfno;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfno;-><init>(Lcom/google/android/gms/internal/ads/zzfnp;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfnh;)V

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfnh;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnm;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfnm;-><init>(Lcom/google/android/gms/internal/ads/zzfnp;Lcom/google/android/gms/internal/ads/zzfng;)V

    .line 4
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfnh;->zza()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p3, Ljava/lang/Exception;

    .line 5
    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnp;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzhbt;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnp;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnp;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfnn;->zza:Lcom/google/android/gms/internal/ads/zzfnn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V
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

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfnh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnp;->zzd:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnp;->zzc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnp;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzb()Lcom/google/android/gms/internal/ads/zzfmx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfnh;->zzb()Lcom/google/android/gms/internal/ads/zzfmx;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzb()Lcom/google/android/gms/internal/ads/zzfmx;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfnh;->zzb()Lcom/google/android/gms/internal/ads/zzfmx;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfnp;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnp;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfnh;Lcom/google/android/gms/internal/ads/zzfmw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnp;->zzd:Z

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzfng;->zzb(Lcom/google/android/gms/internal/ads/zzfmw;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfnp;->zzc:Z

    if-nez p1, :cond_0

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfnh;->zzb()Lcom/google/android/gms/internal/ads/zzfmx;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzfmn;->zzb(Lcom/google/android/gms/internal/ads/zzfmx;Lcom/google/android/gms/internal/ads/zzfmw;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit p0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnf;

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzfnf;-><init>(Lcom/google/android/gms/internal/ads/zzfmw;Lcom/google/android/gms/internal/ads/zzfnh;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit p0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfng;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfnp;->zzd:Z

    throw p2

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
