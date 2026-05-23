.class public final Lcom/google/android/gms/internal/ads/zzevc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzebw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzdxc;Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/android/gms/internal/ads/zzeve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzdxc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Lcom/google/android/gms/internal/ads/zzebw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:Lcom/google/android/gms/internal/ads/zzeve;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zznd:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:Lcom/google/android/gms/internal/ads/zzeve;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeve;->zzd()Lcom/google/android/gms/internal/ads/zzevd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeve;->zzd()Lcom/google/android/gms/internal/ads/zzevd;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzevd;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcc:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgua;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:Lcom/google/android/gms/internal/ads/zzeve;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeve;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Lcom/google/android/gms/internal/ads/zzebw;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebw;->zze()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:Lcom/google/android/gms/internal/ads/zzeve;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeve;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevb;-><init>(Lcom/google/android/gms/internal/ads/zzevc;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevd;

    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzevd;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzcc:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzdxc;

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdxc;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflw;->zzn()Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Lcom/google/android/gms/internal/ads/zzebw;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzebw;->zze()Z

    move-result v4

    new-instance v5, Landroid/os/Bundle;

    .line 10
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbiq;->zznd:Lcom/google/android/gms/internal/ads/zzbih;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzflf; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_0

    if-eqz v4, :cond_1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflw;->zzC()Lcom/google/android/gms/internal/ads/zzbxq;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v6, "sdk_version"

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbxq;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzflf; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflw;->zzB()Lcom/google/android/gms/internal/ads/zzbxq;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "adapter_version"

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbxq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzflf; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    :catch_2
    :cond_2
    :try_start_3
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzflf; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(Landroid/os/Bundle;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zznd:Lcom/google/android/gms/internal/ads/zzbih;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:Lcom/google/android/gms/internal/ads/zzeve;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeve;->zzc(Lcom/google/android/gms/internal/ads/zzevd;)V

    :cond_4
    return-object v0
.end method
