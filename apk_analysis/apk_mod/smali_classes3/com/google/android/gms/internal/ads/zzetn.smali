.class public final Lcom/google/android/gms/internal/ads/zzetn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzets;

.field private final zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/ads/internal/client/zzdx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzets;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetn;->zza:Lcom/google/android/gms/internal/ads/zzets;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetn;->zza:Lcom/google/android/gms/internal/ads/zzets;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzets;->zzb()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzc:Lcom/google/android/gms/ads/internal/client/zzdx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzett;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzett;-><init>(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzetm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzetm;-><init>(Lcom/google/android/gms/internal/ads/zzetn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetn;->zza:Lcom/google/android/gms/internal/ads/zzets;

    .line 2
    invoke-interface {v2, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzets;->zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzetq;Lcom/google/android/gms/internal/ads/zzetr;)Z
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

.method public final declared-synchronized zzc()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzc:Lcom/google/android/gms/ads/internal/client/zzdx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zze()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzd()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzc:Lcom/google/android/gms/ads/internal/client/zzdx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zze()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final synthetic zze(Lcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzc:Lcom/google/android/gms/ads/internal/client/zzdx;

    return-void
.end method
