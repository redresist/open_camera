.class public final Lcom/google/android/gms/internal/ads/zzehd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzegi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzegi;Lcom/google/android/gms/internal/ads/zzimo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehd;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzb:Lcom/google/android/gms/internal/ads/zzegi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzc:Lcom/google/android/gms/internal/ads/zzimo;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbd;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzegr;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzegr;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzegt;->zza(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehd;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzehc;->zza:Lcom/google/android/gms/internal/ads/zzehc;

    .line 5
    invoke-static {p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehd;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzegv;->zza:Lcom/google/android/gms/internal/ads/zzegv;

    .line 7
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 8
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegw;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzegw;-><init>(Lcom/google/android/gms/internal/ads/zzehd;Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzhbe;)V

    const-class p1, Lcom/google/android/gms/internal/ads/zzegr;

    .line 9
    invoke-static {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(Lcom/google/android/gms/internal/ads/zzcbd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzb:Lcom/google/android/gms/internal/ads/zzegi;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegu;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(Lcom/google/android/gms/internal/ads/zzegi;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzegy;-><init>(Lcom/google/android/gms/internal/ads/zzehd;)V

    .line 2
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzehd;->zzg(Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzegz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeha;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Lcom/google/android/gms/internal/ads/zzehd;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Lcom/google/android/gms/internal/ads/zzehd;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzehd;->zzg(Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzhbe;Lcom/google/android/gms/internal/ads/zzegr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzehd;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzegt;->zza(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzc:Lcom/google/android/gms/internal/ads/zzimo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeii;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeii;->zzc(Lcom/google/android/gms/internal/ads/zzcbd;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzb:Lcom/google/android/gms/internal/ads/zzegi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbd;->zzh:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegi;->zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzc:Lcom/google/android/gms/internal/ads/zzimo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeii;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbd;->zzh:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeii;->zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
