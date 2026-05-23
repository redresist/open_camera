.class public final Lcom/google/android/gms/internal/ads/zzese;
.super Lcom/google/android/gms/ads/internal/client/zzbm;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzetn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcnj;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbm;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetp;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcnj;->zzD()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/zzetp;-><init>(Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzetp;->zza(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzetz;

    .line 4
    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzetz;-><init>(Lcom/google/android/gms/internal/ads/zzcnj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzetp;Lcom/google/android/gms/internal/ads/zzfkx;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzetn;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfkx;->zzh()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzetn;-><init>(Lcom/google/android/gms/internal/ads/zzets;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzetn;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzetn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzetn;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;I)V

    return-void
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzetn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetn;->zzc()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzg()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzetn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetn;->zza()Z

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

.method public final declared-synchronized zzh()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzetn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetn;->zzd()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzetn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzetn;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;I)V
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
