.class public final Lcom/google/android/gms/internal/ads/zzeel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzimo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzefv;Lcom/google/android/gms/internal/ads/zzimo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeel;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzc:Lcom/google/android/gms/internal/ads/zzefv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzd:Lcom/google/android/gms/internal/ads/zzimo;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbd;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegr;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzegr;-><init>(I)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeel;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeek;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeek;-><init>(Lcom/google/android/gms/internal/ads/zzeel;Lcom/google/android/gms/internal/ads/zzcbd;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeeh;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    .line 6
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeei;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeei;-><init>(Lcom/google/android/gms/internal/ads/zzeel;Lcom/google/android/gms/internal/ads/zzcbd;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzegr;

    .line 8
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/android/gms/internal/ads/zzegs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzc:Lcom/google/android/gms/internal/ads/zzefv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefv;->zza(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzgD:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegs;

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcbd;ILcom/google/android/gms/internal/ads/zzegr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzcbd;->zzm:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    const-string v0, "ls"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzd:Lcom/google/android/gms/internal/ads/zzimo;

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzeii;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzeii;->zzb(Lcom/google/android/gms/internal/ads/zzcbd;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeej;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzeej;-><init>(Lcom/google/android/gms/internal/ads/zzcbd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
