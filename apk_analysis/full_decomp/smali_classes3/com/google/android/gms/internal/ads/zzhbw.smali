.class public final Lcom/google/android/gms/internal/ads/zzhbw;
.super Lcom/google/android/gms/internal/ads/zzhby;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhca;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbz;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcv;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcv;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcv;->zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhcv;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzhbd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcv;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcv;-><init>(Lcom/google/android/gms/internal/ads/zzhbd;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhan;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhan;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgta;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhap;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzham;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzham;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhap;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhcs;->zze(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhav;->zzc:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhat;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhat;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhap;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhav;->zzc:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhau;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhau;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhap;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static varargs zzl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhbf;-><init>(Lcom/google/android/gms/internal/ads/zzgwi;Z)V

    return-object v0
.end method

.method public static zzm(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhbf;-><init>(Lcom/google/android/gms/internal/ads/zzgwi;Z)V

    return-object v0
.end method

.method public static zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbv;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbv;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzhbv;-><init>(ZLcom/google/android/gms/internal/ads/zzgwm;[B)V

    return-object v0
.end method

.method public static varargs zzo([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbv;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbv;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzhbv;-><init>(ZLcom/google/android/gms/internal/ads/zzgwm;[B)V

    return-object v0
.end method

.method public static zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbv;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbv;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzhbv;-><init>(ZLcom/google/android/gms/internal/ads/zzgwm;[B)V

    return-object v0
.end method

.method public static varargs zzq([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbf;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhbf;-><init>(Lcom/google/android/gms/internal/ads/zzgwi;Z)V

    return-object v0
.end method

.method public static zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbu;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzhbt;)V

    .line 1
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcx;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzgua;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcx;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbm;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbm;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcw;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
