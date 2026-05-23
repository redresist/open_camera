.class public final Lcom/google/android/gms/internal/ads/zzdzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zza:Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzdzk;
    .locals 1

    .line 1
    const-string v0, "gqi"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzdzk;
    .locals 2

    .line 1
    const-string v0, "aai"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfkf;->zzw:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    const-string v0, "request_id"

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfkf;->zzan:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfkf;->zzb:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_format"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdzj;-><init>(Lcom/google/android/gms/internal/ads/zzdzk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zza:Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzd()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzpJ:Lcom/google/android/gms/internal/ads/zzbih;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zza:Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zzb:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc()Lcom/google/android/gms/internal/ads/zzdzq;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzu;->zze(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-object v0
.end method

.method public final zzf()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzdzk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zza:Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzd()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zza:Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc()Lcom/google/android/gms/internal/ads/zzdzq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzu;->zzc(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zza:Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc()Lcom/google/android/gms/internal/ads/zzdzq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzu;->zzb(Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zzi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zza:Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc()Lcom/google/android/gms/internal/ads/zzdzq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzu;->zzf(Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zzj()Lcom/google/android/gms/internal/ads/zzdzk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zza:Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zzb:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zze()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
