.class public final Lcom/google/android/gms/internal/ads/zzfhj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhbt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmn;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>(Lcom/google/android/gms/internal/ads/zzfhj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zzc:Lcom/google/android/gms/internal/ads/zzhbt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zza:Lcom/google/android/gms/internal/ads/zzfmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzdbz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zza:Lcom/google/android/gms/internal/ads/zzfmn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zzb:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfhs;-><init>(Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzdbz;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhs;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzfhh;-><init>(Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzdbz;)V

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhf;

    .line 4
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfhf;-><init>(Lcom/google/android/gms/internal/ads/zzfhj;)V

    const-class p3, Ljava/lang/Exception;

    .line 5
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdbz;Lcom/google/android/gms/internal/ads/zzfhq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zza:Lcom/google/android/gms/internal/ads/zzfmn;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfhq;->zzb:Lcom/google/android/gms/internal/ads/zzfmx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhq;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmx;)Lcom/google/android/gms/internal/ads/zzfmw;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdbz;->zza()Lcom/google/android/gms/internal/ads/zzcyx;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyx;->zzf(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zzc:Lcom/google/android/gms/internal/ads/zzhbt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zzb:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhi;

    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfhi;-><init>(Lcom/google/android/gms/internal/ads/zzfmx;Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzfmw;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 p3, 0x0

    .line 1
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfhj;->zza(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzdbz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
