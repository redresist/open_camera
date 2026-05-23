.class final Lcom/google/android/gms/internal/ads/zzfxr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyc;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Z

.field private zze:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfyc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzc:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zze:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzb:Lcom/google/android/gms/internal/ads/zzfyc;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfyi;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zza:Lcom/google/android/gms/internal/ads/zzfyi;

    return-void
.end method

.method private final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zza:Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyi;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyi;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyi;->disconnect()V

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzc:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zze:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zza:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyi;->zzp()Lcom/google/android/gms/internal/ads/zzfyn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzb:Lcom/google/android/gms/internal/ads/zzfyc;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzicj;->zzaN()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyg;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Lcom/google/android/gms/internal/ads/zzfyg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzb()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzb()V

    .line 5
    throw v0

    .line 6
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzd:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zza:Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyi;->checkAvailabilityAndConnect()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
