.class public final Lcom/google/android/gms/internal/ads/zzcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static zza:Landroid/media/AudioManager;


# direct methods
.method public static declared-synchronized zza(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/zzcj;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v2

    .line 2
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzds;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Lcom/google/android/gms/internal/ads/zzdo;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdh;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzci;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzci;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzds;)V

    .line 8
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzds;->zzd()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;

    if-eqz p0, :cond_3

    .line 10
    move-object v1, p0

    check-cast v1, Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 11
    :cond_3
    :try_start_2
    throw v1

    .line 3
    :cond_4
    :goto_0
    const-string v2, "audio"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;

    if-eqz p0, :cond_5

    .line 5
    move-object v1, p0

    check-cast v1, Landroid/media/AudioManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 6
    :cond_5
    :try_start_3
    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method static synthetic zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzds;)V
    .locals 1

    .line 1
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzds;->zza()Z

    return-void
.end method
