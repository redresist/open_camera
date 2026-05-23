.class final Lcom/google/android/gms/internal/ads/zzgoc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgkz;

.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgkz;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Lcom/google/android/gms/internal/ads/zzgkz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzc:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgob;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgob;-><init>(Lcom/google/android/gms/internal/ads/zzgoc;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzc:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v2, 0x3bc6

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgfq;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoa;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgoa;-><init>(Lcom/google/android/gms/internal/ads/zzgoc;Lcom/google/android/gms/internal/ads/zzgfq;[B[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzc:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 p3, 0x3bd9

    .line 2
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgqh;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgfq;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnz;-><init>(Lcom/google/android/gms/internal/ads/zzgoc;Lcom/google/android/gms/internal/ads/zzgfq;[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzc:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v0, 0x3bc9

    .line 2
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgqh;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final zze()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgny;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgny;-><init>(Lcom/google/android/gms/internal/ads/zzgoc;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzc:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v2, 0x3bd2

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzgfq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Lcom/google/android/gms/internal/ads/zzgkz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkz;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfq;->zzh()Lcom/google/android/gms/internal/ads/zzgfq;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfyp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Lcom/google/android/gms/internal/ads/zzgkz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkz;->zzb(I)Lcom/google/android/gms/internal/ads/zzfyp;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzh(Lcom/google/android/gms/internal/ads/zzgfq;[B)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Lcom/google/android/gms/internal/ads/zzgkz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgkz;->zza(Lcom/google/android/gms/internal/ads/zzgfq;[B[B)Z

    return-object v1
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzgfq;[B[B)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Lcom/google/android/gms/internal/ads/zzgkz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgkz;->zza(Lcom/google/android/gms/internal/ads/zzgfq;[B[B)Z

    const/4 p1, 0x0

    return-object p1
.end method
