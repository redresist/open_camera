.class final Lcom/google/android/gms/internal/ads/zzfhs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdbz;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfhq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzdbz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zza:Lcom/google/android/gms/internal/ads/zzfmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zzb:Lcom/google/android/gms/internal/ads/zzdbz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfmx;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zzb:Lcom/google/android/gms/internal/ads/zzdbz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdbz;->zzb()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zza:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 2
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfmx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zzd:Lcom/google/android/gms/internal/ads/zzfhq;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhq;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhs;->zze()Lcom/google/android/gms/internal/ads/zzfmx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfhq;-><init>(Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzfmx;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zzd:Lcom/google/android/gms/internal/ads/zzfhq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zzb:Lcom/google/android/gms/internal/ads/zzdbz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zza:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdbz;->zza()Lcom/google/android/gms/internal/ads/zzcyx;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zze()Lcom/google/android/gms/internal/ads/zzfmu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyx;->zze(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfhp;-><init>(Lcom/google/android/gms/internal/ads/zzfhs;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zzc:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfho;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Lcom/google/android/gms/internal/ads/zzfhs;)V

    const-class v3, Lcom/google/android/gms/internal/ads/zzegr;

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zzc:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 9
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzfmx;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhs;->zze()Lcom/google/android/gms/internal/ads/zzfmx;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfhq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zzd:Lcom/google/android/gms/internal/ads/zzfhq;

    return-object v0
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfhq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zzd:Lcom/google/android/gms/internal/ads/zzfhq;

    return-void
.end method
