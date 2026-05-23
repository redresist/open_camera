.class public final Lcom/google/android/gms/internal/ads/zzcyi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile zzd:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhbt;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcyc;-><init>(Lcom/google/android/gms/internal/ads/zzcyi;Lcom/google/android/gms/internal/ads/zzhbt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zza:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzd:Z

    return v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzhbt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcxt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbt;->zzb(Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzble;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p2, v0, v1, p3, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzd:Z

    return-void
.end method

.method final synthetic zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhbt;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcye;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcye;-><init>(Lcom/google/android/gms/internal/ads/zzhbt;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zza:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyf;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcyf;-><init>(Lcom/google/android/gms/internal/ads/zzcyi;Lcom/google/android/gms/internal/ads/zzhbt;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcyd;

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcyd;-><init>(Lcom/google/android/gms/internal/ads/zzcyi;Lcom/google/android/gms/internal/ads/zzhbt;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zza:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyh;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcyh;-><init>(Lcom/google/android/gms/internal/ads/zzhbt;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzf()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcyg;-><init>(Lcom/google/android/gms/internal/ads/zzcyi;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
