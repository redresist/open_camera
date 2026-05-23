.class public final Lcom/google/android/gms/internal/ads/zzcfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhcg;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhcg;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzhcg;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzhch;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzhcg;

.field public static final zzg:Ljava/util/concurrent/ExecutorService;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzhcg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgal;->zza()Lcom/google/android/gms/internal/ads/zzgaj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzmI:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzmI:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzmJ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzmK:Lcom/google/android/gms/internal/ads/zzbih;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzmJ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzmJ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 15
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0xa

    move-object v2, v0

    .line 16
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzmK:Lcom/google/android/gms/internal/ads/zzbih;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 21
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const v4, 0x7fffffff

    const-wide/16 v5, 0xa

    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfq;

    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Ljava/util/concurrent/Executor;[B)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Loader"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgal;->zza()Lcom/google/android/gms/internal/ads/zzgaj;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 26
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 27
    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgaj;->zza(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 29
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0xa

    move-object v4, v0

    .line 30
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 32
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Ljava/util/concurrent/Executor;[B)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Activeview"

    if-eqz v0, :cond_3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgal;->zza()Lcom/google/android/gms/internal/ads/zzgaj;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 35
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzgaj;->zzc(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 38
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    move-object v4, v0

    .line 39
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 36
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 41
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Ljava/util/concurrent/Executor;[B)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzc:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfo;

    const-string v3, "Schedule"

    .line 43
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcfn;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzc(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzhch;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zze:Lcom/google/android/gms/internal/ads/zzhch;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfp;

    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfp;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 47
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Ljava/util/concurrent/Executor;[B)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfo;

    const-string v1, "AdQualityMetrics"

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzg:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 50
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Ljava/util/concurrent/Executor;[B)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    return-void
.end method
