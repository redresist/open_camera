.class public final Lcom/google/android/gms/internal/ads/zzfgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhw;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdbz;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdbz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzdbz;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzdbz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhx;->zzb:Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zza(Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzdby;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfia;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfia;-><init>(Z)V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdby;->zzj(Lcom/google/android/gms/internal/ads/zzfia;)Lcom/google/android/gms/internal/ads/zzdby;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdby;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdbz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzdbz;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdbz;->zza()Lcom/google/android/gms/internal/ads/zzcyx;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfmw;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyx;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgx;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfgx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfmw;Lcom/google/android/gms/internal/ads/zzcyx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfgw;-><init>(Lcom/google/android/gms/internal/ads/zzfmw;)V

    .line 8
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 p3, 0x0

    .line 1
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfgy;->zzb(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzdbz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzdbz;

    return-object v0
.end method
