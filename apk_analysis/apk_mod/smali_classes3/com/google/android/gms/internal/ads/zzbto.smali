.class public final Lcom/google/android/gms/internal/ads/zzbto;
.super Lcom/google/android/gms/internal/ads/zzcgd;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbtt;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbto;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbto;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    const-string v0, "release: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbto;->zza:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v1, "release: Lock acquired"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbto;->zzc:Z

    if-eqz v1, :cond_0

    const-string v1, "release: Lock already released"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbto;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtl;

    .line 6
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>(Lcom/google/android/gms/internal/ads/zzbto;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcfz;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgd;->zze(Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzcfy;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtm;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbtm;-><init>(Lcom/google/android/gms/internal/ads/zzbto;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbtn;-><init>(Lcom/google/android/gms/internal/ads/zzbto;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgd;->zze(Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzcfy;)V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "release: Lock released"

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzbtt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbto;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    return-object v0
.end method
