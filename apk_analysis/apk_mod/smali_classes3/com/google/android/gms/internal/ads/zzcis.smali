.class public final Lcom/google/android/gms/internal/ads/zzcis;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzchn;

.field final zzb:Lcom/google/android/gms/internal/ads/zzcja;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchn;Lcom/google/android/gms/internal/ads/zzcja;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Lcom/google/android/gms/internal/ads/zzcja;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzd:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/internal/ads/zzcit;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcit;->zzc(Lcom/google/android/gms/internal/ads/zzcis;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Lcom/google/android/gms/internal/ads/zzcja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzd:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcja;->zzf(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzciq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzciq;-><init>(Lcom/google/android/gms/internal/ads/zzcis;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgam;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzciq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzciq;-><init>(Lcom/google/android/gms/internal/ads/zzcis;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgam;->post(Ljava/lang/Runnable;)Z

    .line 3
    throw v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzcH:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Lcom/google/android/gms/internal/ads/zzcja;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzcjj;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcir;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcir;-><init>(Lcom/google/android/gms/internal/ads/zzcis;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zze()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Lcom/google/android/gms/internal/ads/zzcja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzd:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzcja;->zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcis;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
