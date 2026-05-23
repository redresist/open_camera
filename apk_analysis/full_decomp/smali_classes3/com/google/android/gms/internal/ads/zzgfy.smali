.class final Lcom/google/android/gms/internal/ads/zzgfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimo;

.field private final zzd:Ljava/util/concurrent/ExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzf:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzimo;Lcom/google/android/gms/internal/ads/zzimo;Lcom/google/android/gms/internal/ads/zzimo;Lcom/google/android/gms/internal/ads/zzgdf;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zza:Lcom/google/android/gms/internal/ads/zzimo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Lcom/google/android/gms/internal/ads/zzimo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzc:Lcom/google/android/gms/internal/ads/zzimo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzd:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zze:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgdf;->zzH()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzf:I

    return-void
.end method

.method private final zzf(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgfu;-><init>(Lcom/google/android/gms/internal/ads/zzgfy;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    return-object p1
.end method


# virtual methods
.method final synthetic zza()Lcom/google/android/gms/internal/ads/zzgqh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zze:Lcom/google/android/gms/internal/ads/zzgqh;

    return-object v0
.end method

.method final zzb(IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfy;->zzf(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzf:I

    if-eq p1, p2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:Lcom/google/android/gms/internal/ads/zzgfx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgft;

    .line 4
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzgft;-><init>(Lcom/google/android/gms/internal/ads/zzgfy;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    return-object p1

    :cond_0
    return-object v0
.end method

.method final synthetic zzc(I)Lcom/google/android/gms/internal/ads/zzgfr;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzc:Lcom/google/android/gms/internal/ads/zzimo;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfr;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Lcom/google/android/gms/internal/ads/zzimo;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfr;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zza:Lcom/google/android/gms/internal/ads/zzimo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfr;

    :goto_0
    return-object p1
.end method

.method final synthetic zzd(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfy;->zzf(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzf:I

    return v0
.end method
