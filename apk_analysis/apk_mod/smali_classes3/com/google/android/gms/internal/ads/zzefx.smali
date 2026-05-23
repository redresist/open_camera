.class public final Lcom/google/android/gms/internal/ads/zzefx;
.super Lcom/google/android/gms/internal/ads/zzegc;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzcag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzg:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzi:Lcom/google/android/gms/internal/ads/zzefw;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzf:Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaf;->zzp()Lcom/google/android/gms/internal/ads/zzcaq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaq;->zzi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzi:Lcom/google/android/gms/internal/ads/zzefw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefw;->zza()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzi:Lcom/google/android/gms/internal/ads/zzefw;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzefw;->zzb(Landroid/os/RemoteException;)V

    .line 5
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzegc;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Connection failed: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzi:Lcom/google/android/gms/internal/ads/zzefw;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzefw;->zzb(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Cannot connect to remote service, fallback to local instance."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Connection suspended with cause: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzi:Lcom/google/android/gms/internal/ads/zzefw;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzefw;->zzb(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzc:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzc:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzg:Landroid/content/Context;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-direct {v3, v2, v1, p0, p0}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzf:Lcom/google/android/gms/internal/ads/zzcaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzf:Lcom/google/android/gms/internal/ads/zzcaf;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcaf;->checkAvailabilityAndConnect()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
