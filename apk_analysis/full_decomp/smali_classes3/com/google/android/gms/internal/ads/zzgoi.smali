.class final Lcom/google/android/gms/internal/ads/zzgoi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzget;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzget;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgow;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzf:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzget;Lcom/google/android/gms/internal/ads/zzget;Lcom/google/android/gms/internal/ads/zzimo;Lcom/google/android/gms/internal/ads/zzgow;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zza:Lcom/google/android/gms/internal/ads/zzget;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zzb:Lcom/google/android/gms/internal/ads/zzget;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zzc:Lcom/google/android/gms/internal/ads/zzimo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zzd:Lcom/google/android/gms/internal/ads/zzgow;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zze:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zzf:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzgfq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zza:Lcom/google/android/gms/internal/ads/zzget;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzget;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zze:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v1, 0x4f4f

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgqh;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private final zzk([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zzb:Lcom/google/android/gms/internal/ads/zzget;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzget;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zze:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v1, 0x4f51

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgqh;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zza:Lcom/google/android/gms/internal/ads/zzget;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzget;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zze:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v2, 0x4f4e

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgfq;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zzc:Lcom/google/android/gms/internal/ads/zzimo;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzget;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzget;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zze:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v2, 0x4f53

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzgqh;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgoi;->zzk([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzgog;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzgoi;Lcom/google/android/gms/internal/ads/zzgfq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgfq;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgoi;->zzk([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgof;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgof;-><init>(Lcom/google/android/gms/internal/ads/zzgoi;Lcom/google/android/gms/internal/ads/zzgfq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 2
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    return-object p1
.end method

.method public final zze()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zzb:Lcom/google/android/gms/internal/ads/zzget;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzget;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zze:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v2, 0x4f50

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final zzf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgoh;-><init>(Lcom/google/android/gms/internal/ads/zzgoi;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zzf:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zze:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v2, 0x4f58

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method final synthetic zzg()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zzd:Lcom/google/android/gms/internal/ads/zzgow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgow;->zza()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(Ljava/lang/String;Z)[B

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzh(Lcom/google/android/gms/internal/ads/zzgfq;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoi;->zzj(Lcom/google/android/gms/internal/ads/zzgfq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzgfq;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoi;->zzj(Lcom/google/android/gms/internal/ads/zzgfq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
