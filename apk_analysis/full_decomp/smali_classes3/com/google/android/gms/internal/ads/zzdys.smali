.class public final Lcom/google/android/gms/internal/ads/zzdys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfx;
.implements Lcom/google/android/gms/internal/ads/zzdef;
.implements Lcom/google/android/gms/internal/ads/zzdcu;
.implements Lcom/google/android/gms/internal/ads/zzdlk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdzg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdzg;Lcom/google/android/gms/internal/ads/zzdzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdys;->zza:Lcom/google/android/gms/internal/ads/zzdzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzb:Lcom/google/android/gms/internal/ads/zzdzq;

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgwm;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzcN:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyu;->zzv:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zza:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzg;->zzh()V

    .line 6
    const-string v1, "ls"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    const-string v2, "0"

    goto :goto_0

    .line 16
    :cond_1
    const-string v2, "1"

    .line 8
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdyv;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyv;->zzb()Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyv;->zzc()Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v6, v7, v9

    if-lez v6, :cond_3

    cmp-long v6, v4, v9

    if-lez v6, :cond_3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyv;->zza()Ljava/lang/String;

    move-result-object v3

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string p2, "client_sig_latency_key"

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdys;->zzf(Landroid/os/Bundle;)V

    const-string p2, "gms_sig_latency_key"

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdys;->zzf(Landroid/os/Bundle;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final zzf(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdys;->zza:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzhT:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sgs"

    const-string v1, "action"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdys;->zza:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzc()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzc()Ljava/util/Map;

    move-result-object v0

    const-string v1, "request_id"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzb:Lcom/google/android/gms/internal/ads/zzdzq;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzc()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzu;->zzb(Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcbd;->zzm:Landroid/os/Bundle;

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdys;->zzc(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdys;->zza:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzg;->zzc()Ljava/util/Map;

    move-result-object v4

    .line 15
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzg;->zzc()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzlc:Lcom/google/android/gms/internal/ads/zzbih;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    :try_start_1
    const-string v1, "extras"

    .line 19
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "accept_3p_cookie"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "1"

    goto :goto_1

    :cond_4
    const-string v1, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, "Error retrieving JSONObject from the requestJson, "

    .line 22
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    const-string v1, "na"

    :goto_1
    const-string v2, "tpc"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zza:Lcom/google/android/gms/internal/ads/zzdzg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbd;->zza:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzb(Landroid/os/Bundle;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdys;->zza:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzb:Lcom/google/android/gms/internal/ads/zzdzq;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzc()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzu;->zzb(Ljava/util/Map;)V

    return-void

    .line 20
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdys;->zza:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzc()Ljava/util/Map;

    move-result-object v0

    const-string v2, "sgf"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzc()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sgf_reason"

    const-string v2, "request_invalid"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzb:Lcom/google/android/gms/internal/ads/zzdzq;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzc()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzu;->zzb(Ljava/util/Map;)V

    return-void
.end method

.method public final zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zza:Lcom/google/android/gms/internal/ads/zzdzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzg;->zzc()Ljava/util/Map;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "ftl"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ed"

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzii:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    const-string v1, "emsg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzg;->zzi()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzb:Lcom/google/android/gms/internal/ads/zzdzq;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzg;->zzc()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzu;->zzb(Ljava/util/Map;)V

    return-void
.end method

.method public final zzdP(Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zza:Lcom/google/android/gms/internal/ads/zzdzg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbd;->zza:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzb(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzdQ(Lcom/google/android/gms/internal/ads/zzfkq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zza:Lcom/google/android/gms/internal/ads/zzdzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zza(Lcom/google/android/gms/internal/ads/zzfkq;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzhT:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zza:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzg;->zzc()Ljava/util/Map;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "sgf"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sgf_reason"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzg;->zzi()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzb:Lcom/google/android/gms/internal/ads/zzdzq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzg;->zzc()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzu;->zzb(Ljava/util/Map;)V

    return-void
.end method

.method public final zzg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zza:Lcom/google/android/gms/internal/ads/zzdzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzg;->zzc()Ljava/util/Map;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "loaded"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzg;->zze()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyv;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdys;->zzc(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzod:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MUTE_AUDIO"

    .line 6
    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzg;->zzc()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "1"

    .line 7
    :goto_0
    const-string v3, "mafe"

    .line 8
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzg;->zzi()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzb:Lcom/google/android/gms/internal/ads/zzdzq;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzg;->zzc()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdzu;->zzb(Ljava/util/Map;)V

    return-void
.end method
