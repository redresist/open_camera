.class public Lcom/google/android/gms/internal/ads/zzcgd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfw;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfw;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgb;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgb;-><init>(Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzcfy;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Lcom/google/android/gms/internal/ads/zzcgd;Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzcfy;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 1
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzd(Ljava/lang/Throwable;)Z

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zziF:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzi()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method final synthetic zzj()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
