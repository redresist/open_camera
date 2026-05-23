.class public final Lcom/google/android/gms/internal/ads/zzfss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfuc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzftd;

.field private final zzd:Landroid/content/Context;

.field private volatile zze:Landroid/net/ConnectivityManager;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzg:Lcom/google/android/gms/common/util/Clock;

.field private zzh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfsn;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfuc;Lcom/google/android/gms/internal/ads/zzftd;Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsn;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Ljava/util/Map;

    .line 3
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    new-instance v2, Ljava/util/HashMap;

    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Lcom/google/android/gms/internal/ads/zzfuc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Lcom/google/android/gms/internal/ads/zzftd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzd:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzg:Lcom/google/android/gms/common/util/Clock;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzi:Lcom/google/android/gms/internal/ads/zzfsn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzm(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Ljava/util/Map;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfub;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfub;->zzj()V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfub;->zzi()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final zzn(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Lcom/google/android/gms/internal/ads/zzftd;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzg:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "2"

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftd;->zze(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    .line 21
    monitor-exit v0

    return-object v9

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/zzfub;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_4

    .line 5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfub;->zzq()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdFormat;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzftj;

    .line 6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfub;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfub;->zzq()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzftj;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzftj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftj;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzftk;

    invoke-direct {p3, p2, v9}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(Lcom/google/android/gms/internal/ads/zzftj;[B)V

    .line 8
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfub;->zzs()I

    move-result v4

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfub;->zzt()I

    move-result v5

    const-string v6, "2"

    move-object v0, v7

    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzftd;->zzf(JLcom/google/android/gms/internal/ads/zzftk;IILjava/lang/String;)V

    .line 12
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfub;->zzl()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfub;->zzg()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v9

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    .line 15
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfub;->zzs()I

    move-result v3

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfub;->zzt()I

    move-result v4

    const-string v8, "2"

    move-object v0, v7

    move-object v6, p3

    move-object v7, v8

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzftd;->zzh(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzftk;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-object p2

    :catch_0
    move-exception p2

    .line 4
    const-string p3, "PreloadAdManager.pollAd"

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unable to cast ad to the requested type:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v9

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final zzo(Lcom/google/android/gms/ads/AdFormat;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdFormat;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    move p1, v2

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzfv:Lcom/google/android/gms/internal/ads/zzbih;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzfu:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzft:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zze:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zze:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzd:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zze:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    const-string v2, "Failed to get connectivity manager"

    .line 3
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 4
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 6
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zze:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zze:Landroid/net/ConnectivityManager;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfsq;-><init>(Lcom/google/android/gms/internal/ads/zzfss;)V

    invoke-static {v0, v2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 8
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, "Failed to register network callback"

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzH:Lcom/google/android/gms/internal/ads/zzbih;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzH:Lcom/google/android/gms/internal/ads/zzbih;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsr;

    .line 15
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfsr;-><init>(Lcom/google/android/gms/internal/ads/zzfss;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfl;->zzb(Lcom/google/android/gms/internal/ads/zzbfk;)V

    .line 17
    :goto_4
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Ljava/util/Map;

    monitor-enter v2

    .line 18
    :try_start_4
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 42
    monitor-exit v2

    goto/16 :goto_7

    .line 19
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    monitor-exit v2

    goto/16 :goto_7

    .line 21
    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfss;->zzo(Lcom/google/android/gms/ads/AdFormat;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 22
    monitor-exit v2

    goto/16 :goto_7

    .line 23
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    iget-boolean v3, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->zze:Z

    if-eqz v3, :cond_9

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzO:Lcom/google/android/gms/internal/ads/zzbih;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzT()I

    move-result v3

    if-lez v3, :cond_9

    .line 28
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/internal/client/zzfp;->zza(I)Lcom/google/android/gms/ads/internal/client/zzfp;

    move-result-object p2

    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Lcom/google/android/gms/internal/ads/zzfuc;

    .line 29
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfuc;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Lcom/google/android/gms/internal/ads/zzfub;

    move-result-object p3

    if-eqz p3, :cond_e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v3, :cond_a

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfub;->zzn(I)V

    :cond_a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Lcom/google/android/gms/internal/ads/zzftd;

    .line 31
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfub;->zzm(Lcom/google/android/gms/internal/ads/zzftd;)V

    monitor-enter v2

    .line 32
    :try_start_5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfss;->zzo(Lcom/google/android/gms/ads/AdFormat;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    .line 33
    :cond_b
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzi:Lcom/google/android/gms/internal/ads/zzfsn;

    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {v2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzfsn;->zze(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/zzfub;)V

    goto :goto_5

    .line 36
    :cond_c
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfub;->zzd()Lcom/google/android/gms/internal/ads/zzfub;

    .line 35
    :goto_5
    new-instance p3, Lcom/google/android/gms/internal/ads/zzftj;

    .line 37
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    invoke-direct {p3, v2, v0}, Lcom/google/android/gms/internal/ads/zzftj;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 38
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzftj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftj;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzftk;

    const/4 p1, 0x0

    invoke-direct {v8, p3, p1}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(Lcom/google/android/gms/internal/ads/zzftj;[B)V

    .line 39
    iget v5, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const-string v9, "2"

    .line 39
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzftd;->zza(IJLcom/google/android/gms/internal/ads/zzftk;Ljava/lang/String;)V

    return v1

    .line 41
    :cond_d
    :goto_6
    :try_start_6
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 34
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_e
    :goto_7
    const/4 p1, 0x0

    return p1

    :catchall_2
    move-exception p1

    .line 23
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzg:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Ljava/util/Map;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 13
    monitor-exit v1

    return v3

    .line 3
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfub;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v7, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfub;->zzl()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfub;->zzq()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/google/android/gms/ads/AdFormat;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    if-eqz v10, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-nez v2, :cond_4

    move-object v8, v1

    goto :goto_3

    .line 10
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftj;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfub;->zzr()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzftj;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzftj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzftk;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(Lcom/google/android/gms/internal/ads/zzftj;[B)V

    move-object v8, p1

    .line 7
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Lcom/google/android/gms/internal/ads/zzftd;

    if-nez v2, :cond_5

    move p1, v3

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfub;->zzs()I

    move-result p1

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfub;->zzt()I

    move-result p2

    move v3, p2

    .line 7
    :goto_5
    const-string v9, "2"

    move v2, p1

    .line 12
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzftd;->zzd(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzftk;Ljava/lang/String;)V

    return v10

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcci;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzcci;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfss;->zzn(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcci;

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgj;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbgj;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfss;->zzn(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj;

    return-object p1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/ads/internal/client/zzbu;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfss;->zzn(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzfp;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    goto :goto_3

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfub;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Lcom/google/android/gms/internal/ads/zzftd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfub;->zzr()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_0
    const/4 v0, -0x1

    if-nez v1, :cond_2

    move v9, v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfub;->zzs()I

    move-result v6

    move v9, v6

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfub;->zzt()I

    move-result v0

    :goto_2
    move v10, v0

    move-object v6, p2

    move-object v8, p1

    .line 8
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzftd;->zzo(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfub;->zzo()Lcom/google/android/gms/ads/internal/client/zzfp;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_3
    return-object v2

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzg(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    return v2

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfub;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfub;->zzt()I

    move-result v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Lcom/google/android/gms/internal/ads/zzftd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfub;->zzr()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v8, v0

    if-nez v1, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfub;->zzs()I

    move-result v0

    :goto_2
    move v10, v0

    move v4, v2

    move-object v7, p2

    move-object v9, p1

    .line 8
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzftd;->zzp(IJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;I)V

    return v2

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzh(I)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    monitor-enter v1

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfub;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfub;->zzp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfub;->zzo()Lcom/google/android/gms/ads/internal/client/zzfp;

    move-result-object v3

    .line 6
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Lcom/google/android/gms/internal/ads/zzftd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    .line 9
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzftd;->zzn(Lcom/google/android/gms/ads/AdFormat;JI)V

    return-object v0

    .line 10
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    monitor-exit v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfub;

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfub;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzi:Lcom/google/android/gms/internal/ads/zzfsn;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzf(Lcom/google/android/gms/internal/ads/zzfub;)V

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfub;->zzt()I

    move-result v9

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfub;->zzv()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Lcom/google/android/gms/internal/ads/zzftd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfub;->zzr()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfub;->zzs()I

    move-result v8

    move-object v5, p2

    move-object v7, p1

    .line 12
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzftd;->zzm(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzj(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v3

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfub;

    if-nez v4, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfub;->zzh()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzi:Lcom/google/android/gms/internal/ads/zzfsn;

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfsn;->zzf(Lcom/google/android/gms/internal/ads/zzfub;)V

    .line 12
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfub;->zzv()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfub;->zzp()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v5, "Destroyed ad preloader for preloadId: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Destroyed all ad preloaders for ad format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzc:Lcom/google/android/gms/internal/ads/zzftd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzftd;->zzl(JLcom/google/android/gms/ads/AdFormat;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic zzk(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzy:Lcom/google/android/gms/internal/ads/zzbih;

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfss;->zzm(Z)V

    :cond_0
    return-void
.end method

.method final synthetic zzl(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfss;->zzm(Z)V

    return-void
.end method
