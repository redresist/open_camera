.class public final Lcom/google/android/gms/internal/ads/zzbcg;
.super Lcom/google/android/gms/internal/ads/zzbdf;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzbdg;


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzaxf;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzazm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcg;->zzh:Lcom/google/android/gms/internal/ads/zzbdg;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzawy;Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 8

    move-object v7, p0

    .line 1
    const-string v3, "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A="

    const/16 v6, 0x1b

    const-string v2, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;II)V

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzbcg;->zzj:Landroid/content/Context;

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzbcg;->zzi:Lcom/google/android/gms/internal/ads/zzaxf;

    move-object/from16 v0, p10

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzbcg;->zzk:Lcom/google/android/gms/internal/ads/zzazm;

    return-void
.end method

.method private final zzc()Lcom/google/android/gms/internal/ads/zzazj;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzdE:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzi:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxf;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzi:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxf;->zzb()I

    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zze:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzj:Landroid/content/Context;

    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const/4 v2, 0x1

    aput-object v4, v5, v2

    const-string v2, ""

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzazj;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzk:Lcom/google/android/gms/internal/ads/zzazm;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazm;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazm;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v1, v3, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const-string v0, "E"

    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzazj;->zza:Ljava/lang/String;

    return-object v2
.end method

.method private final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs;->zzm()Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs;->zzm()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs;->zzl()Lcom/google/android/gms/internal/ads/zzaym;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaym;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzb()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final zza()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcg;->zzh:Lcom/google/android/gms/internal/ads/zzbdg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzj:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzazj;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzazj;->zza:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbv;->zzc(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzazj;->zza:Ljava/lang/String;

    const-string v4, "E"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazj;->zza:Ljava/lang/String;

    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbv;->zzc(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbv;->zzc(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move v3, v4

    .line 7
    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzk:Lcom/google/android/gms/internal/ads/zzazm;

    if-eqz v6, :cond_3

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzc()Lcom/google/android/gms/internal/ads/zzazj;

    move-result-object v1

    goto/16 :goto_5

    :cond_3
    const/4 v6, 0x1

    if-ne v3, v4, :cond_4

    .line 37
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzi:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaxf;->zza()Z

    move-result v7

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v5

    .line 12
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 13
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbiq;->zzdq:Lcom/google/android/gms/internal/ads/zzbih;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Ljava/lang/Boolean;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbiq;->zzdp:Lcom/google/android/gms/internal/ads/zzbih;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v2

    .line 19
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbbs;->zzi()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbbv;->zzc(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd()Ljava/lang/String;

    move-result-object v9

    :cond_6
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zze:Ljava/lang/reflect/Method;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v5

    aput-object v7, v10, v6

    const/4 v1, 0x2

    aput-object v9, v10, v1

    .line 22
    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzazj;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzazj;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzazj;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbv;->zzc(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "E"

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v4, :cond_9

    const/4 v1, 0x4

    if-eq v3, v1, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    throw v2

    .line 26
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbv;->zzc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzazj;->zza:Ljava/lang/String;

    :cond_a
    :goto_4
    move-object v1, v5

    .line 28
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzazj;

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzd:Lcom/google/android/gms/internal/ads/zzaxm;

    .line 31
    monitor-enter v2

    if-eqz v1, :cond_c

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazj;->zza:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxm;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxm;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzazj;->zzb:J

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxm;->zzu(J)Lcom/google/android/gms/internal/ads/zzaxm;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazj;->zzc:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxm;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazj;->zzd:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxm;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxm;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazj;->zze:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxm;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 37
    :cond_c
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method protected final zzb()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzdr:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbv;->zzb(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "user"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzds:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbv;->zzb(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 9
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zzj:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbcg;->zza:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbbs;->zzd()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/Executor;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
