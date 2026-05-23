.class public final Lcom/google/android/gms/internal/ads/zzbgx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Ljava/util/concurrent/ScheduledFuture;

.field private final zzb:Ljava/lang/Runnable;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbha;

.field private zze:Landroid/content/Context;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbhd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zza:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>(Lcom/google/android/gms/internal/ads/zzbgx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzb:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzc:Ljava/lang/Object;

    return-void
.end method

.method private final zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zze:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzd:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbgv;-><init>(Lcom/google/android/gms/internal/ads/zzbgx;)V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbgw;-><init>(Lcom/google/android/gms/internal/ads/zzbgx;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgx;->zze(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzd:Lcom/google/android/gms/internal/ads/zzbha;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbha;->checkAvailabilityAndConnect()V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zze:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zze:Landroid/content/Context;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzfg:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzl()V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzff:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgu;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbgu;-><init>(Lcom/google/android/gms/internal/ads/zzbgx;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfl;->zzb(Lcom/google/android/gms/internal/ads/zzbfk;)V

    .line 11
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfh:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zza:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzb:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzfi:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbhb;)Lcom/google/android/gms/internal/ads/zzbgy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzf:Lcom/google/android/gms/internal/ads/zzbhd;

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbgy;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzd:Lcom/google/android/gms/internal/ads/zzbha;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbha;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzf:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzf(Lcom/google/android/gms/internal/ads/zzbhb;)Lcom/google/android/gms/internal/ads/zzbgy;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzf:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zze(Lcom/google/android/gms/internal/ads/zzbhb;)Lcom/google/android/gms/internal/ads/zzbgy;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    const-string v1, "Unable to call into cache service."

    .line 6
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbgy;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbhb;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzf:Lcom/google/android/gms/internal/ads/zzbhd;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-wide v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzd:Lcom/google/android/gms/internal/ads/zzbha;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbha;->zzp()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzf:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzg(Lcom/google/android/gms/internal/ads/zzbhb;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception p1

    .line 8
    const-string v1, "Unable to call into cache service."

    .line 5
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized zze(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzbha;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbha;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zze:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbha;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic zzf()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzl()V

    return-void
.end method

.method final synthetic zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzd:Lcom/google/android/gms/internal/ads/zzbha;

    if-nez v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbha;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzd:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbha;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzd:Lcom/google/android/gms/internal/ads/zzbha;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbha;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzd:Lcom/google/android/gms/internal/ads/zzbha;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzf:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 4
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

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

.method final synthetic zzh()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzbha;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzd:Lcom/google/android/gms/internal/ads/zzbha;

    return-object v0
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzd:Lcom/google/android/gms/internal/ads/zzbha;

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzbhd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzf:Lcom/google/android/gms/internal/ads/zzbhd;

    return-void
.end method
