.class public final Lcom/google/android/gms/internal/ads/zzbhl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbha;

.field private zzb:Z

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzd:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzbhb;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhf;-><init>(Lcom/google/android/gms/internal/ads/zzbhl;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhj;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbhj;-><init>(Lcom/google/android/gms/internal/ads/zzbhl;Lcom/google/android/gms/internal/ads/zzbhb;Lcom/google/android/gms/internal/ads/zzcfw;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhk;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbhk;-><init>(Lcom/google/android/gms/internal/ads/zzbhl;Lcom/google/android/gms/internal/ads/zzcfw;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzd:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbha;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzc:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzbha;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zza:Lcom/google/android/gms/internal/ads/zzbha;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbha;->checkAvailabilityAndConnect()V

    .line 7
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzb()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zza:Lcom/google/android/gms/internal/ads/zzbha;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbha;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zza:Lcom/google/android/gms/internal/ads/zzbha;

    .line 2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzbha;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zza:Lcom/google/android/gms/internal/ads/zzbha;

    return-object v0
.end method

.method final synthetic zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzb:Z

    return v0
.end method

.method final synthetic zze(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzb:Z

    return-void
.end method

.method final synthetic zzf()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzd:Ljava/lang/Object;

    return-object v0
.end method
