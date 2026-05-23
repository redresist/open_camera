.class final Lcom/google/android/gms/internal/ads/zzhcm;
.super Lcom/google/android/gms/internal/ads/zzhci;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhch;


# instance fields
.field final zza:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhci;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcm;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhcm;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhcf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhcm;->zze(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhcf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzhcm;->zzf(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhcf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzhcm;->zzg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhcf;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhcf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcm;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzhcv;->zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhcv;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/ads/zzhck;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzhck;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final zze(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhcf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcv;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcv;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcm;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhck;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzhck;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final zzf(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhcf;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhcl;

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzhcl;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcm;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhck;

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/zzhck;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final zzg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhcf;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhcl;

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzhcl;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcm;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhck;

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/zzhck;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
