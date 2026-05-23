.class public final Lcom/google/android/gms/internal/ads/zzfnj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfng;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zzd:Ljava/util/ArrayDeque;

.field private zze:Lcom/google/android/gms/internal/ads/zzfnp;

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmj;Lcom/google/android/gms/internal/ads/zzfng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zza:Lcom/google/android/gms/internal/ads/zzfmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzc:Lcom/google/android/gms/internal/ads/zzfmj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzb:Lcom/google/android/gms/internal/ads/zzfng;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzd:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfni;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfni;-><init>(Lcom/google/android/gms/internal/ads/zzfnj;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmj;->zza(Lcom/google/android/gms/internal/ads/zzfmi;)V

    return-void
.end method

.method private final declared-synchronized zzh()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzhk:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcey;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcey;->zzi()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzd:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnj;->zzi()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzd:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzb()Lcom/google/android/gms/internal/ads/zzfmx;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zza:Lcom/google/android/gms/internal/ads/zzfmn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzb()Lcom/google/android/gms/internal/ads/zzfmx;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmn;->zzc(Lcom/google/android/gms/internal/ads/zzfmx;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zza:Lcom/google/android/gms/internal/ads/zzfmn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzb:Lcom/google/android/gms/internal/ads/zzfng;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfnp;

    .line 11
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfnp;-><init>(Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzfnh;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zze:Lcom/google/android/gms/internal/ads/zzfnp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfne;

    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfne;-><init>(Lcom/google/android/gms/internal/ads/zzfnj;Lcom/google/android/gms/internal/ads/zzfnh;)V

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfnp;->zza(Lcom/google/android/gms/internal/ads/zzhbt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized zzi()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zze:Lcom/google/android/gms/internal/ads/zzfnp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfnh;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
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
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnj;->zzi()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zze:Lcom/google/android/gms/internal/ads/zzfnp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnp;->zzb(Lcom/google/android/gms/internal/ads/zzfnh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic zzc()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnj;->zzh()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic zzd()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnj;->zzh()V

    return-void
.end method

.method final synthetic zze()Ljava/util/ArrayDeque;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzd:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfnp;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zze:Lcom/google/android/gms/internal/ads/zzfnp;

    return-void
.end method

.method final synthetic zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzf:I

    return v0
.end method
