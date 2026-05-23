.class public final Lcom/google/android/gms/internal/ads/zzdsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdth;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzdth;Lcom/google/android/gms/internal/ads/zzdzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzc:Lcom/google/android/gms/internal/ads/zzdth;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzd:Lcom/google/android/gms/internal/ads/zzdzg;

    return-void
.end method

.method private final zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzcU:Lcom/google/android/gms/internal/ads/zzbih;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsk;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdsk;-><init>(Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdyu;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p1
.end method

.method private static final zzf(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "template_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcP:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzdsn;->zzd:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyu;->zzz:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzdsn;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdsm;

    move-object/from16 v8, p2

    invoke-direct {v2, v13, v0, v8, v7}, Lcom/google/android/gms/internal/ads/zzdsm;-><init>(Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lorg/json/JSONObject;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyu;->zzT:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 7
    invoke-direct {v13, v9, v1}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzdsn;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    const-string v1, "images"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyu;->zzU:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 8
    invoke-virtual {v10, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyu;->zzV:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 9
    invoke-direct {v13, v11, v1}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    const-string v2, "images"

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdtc;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyu;->zzX:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 12
    invoke-direct {v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v0, "secondary_image"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyu;->zzY:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 13
    invoke-virtual {v10, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzdtc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyu;->zzZ:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 14
    invoke-direct {v13, v6, v0}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v0, "app_icon"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyu;->zzaa:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 15
    invoke-virtual {v10, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzdtc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyu;->zzab:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 16
    invoke-direct {v13, v15, v0}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v0, "attribution"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyu;->zzac:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 17
    invoke-virtual {v10, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzdtc;->zzd(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyu;->zzad:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 18
    invoke-direct {v13, v5, v0}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object v3, v12

    move-object/from16 v4, p4

    move-object v8, v5

    move-object/from16 v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdtc;->zzg(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyu;->zzaf:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 20
    invoke-direct {v13, v10, v0}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzox:Lcom/google/android/gms/internal/ads/zzbih;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "video"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    const-string v1, "flags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "key"

    .line 28
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "afma_video_player_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    const-string v0, "value"

    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdsn;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 30
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzdtc;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyu;->zzai:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 31
    invoke-direct {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :catch_0
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_2
    move-object v12, v0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdsn;->zzc:Lcom/google/android/gms/internal/ads/zzdth;

    const-string v1, "custom_assets"

    .line 33
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdth;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyu;->zzak:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 34
    invoke-direct {v13, v5, v0}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdsn;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 35
    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtc;->zze(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyu;->zzam:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 36
    invoke-direct {v13, v4, v0}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzgr:Lcom/google/android/gms/internal/ads/zzbih;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdsn;->zzf(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdsl;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v11

    move-object v11, v4

    move-object v4, v15

    move-object v15, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v7, p3

    move-object v8, v10

    move-object v10, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v14

    move-object v14, v12

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdsl;-><init>(Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdsn;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    move-object/from16 v1, v16

    .line 51
    invoke-virtual {v14, v1, v0}, Lcom/google/android/gms/internal/ads/zzhbv;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdpt;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzcU:Lcom/google/android/gms/internal/ads/zzbih;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzd:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyu;->zzS:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpt;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdpt;-><init>()V

    const-string v1, "template_id"

    const/4 v2, -0x1

    .line 7
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpt;->zza(I)V

    const-string v1, "custom_template_id"

    .line 8
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzl(Ljava/lang/String;)V

    const-string v1, "omid_settings"

    .line 9
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "omid_partner_name"

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzv(Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzx()I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzx()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzS()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeph;

    const-string p2, "Unexpected custom template id in the response."

    .line 17
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeph;

    const-string p2, "No custom template id for custom template ad response."

    .line 15
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    :goto_1
    const-string p1, "rating"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 18
    invoke-virtual {p3, p1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpt;->zzi(D)V

    .line 19
    const-string p1, "headline"

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzM:Z

    if-eqz p2, :cond_5

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "body"

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "call_to_action"

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p1, "store"

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p1, "price"

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p1, "advertiser"

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzx()I

    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x15

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid template ID: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method final synthetic zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzdpt;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzcP:Lcom/google/android/gms/internal/ads/zzbih;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzd:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyu;->zzA:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpt;

    .line 7
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzd(Ljava/util/List;)V

    .line 8
    invoke-interface {p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbme;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzj(Lcom/google/android/gms/internal/ads/zzbme;)V

    .line 9
    invoke-interface {p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbme;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzk(Lcom/google/android/gms/internal/ads/zzbme;)V

    .line 10
    invoke-interface {p5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzblx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzc(Lcom/google/android/gms/internal/ads/zzblx;)V

    .line 11
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdtc;->zzl(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zze(Ljava/util/List;)V

    .line 12
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdtc;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzf(Lcom/google/android/gms/ads/internal/client/zzew;)V

    .line 14
    invoke-interface {p7}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzm(Lcom/google/android/gms/internal/ads/zzcku;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcku;->zzE()Landroid/view/View;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzdpt;->zzg(Landroid/view/View;)V

    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcku;->zzh()Lcom/google/android/gms/internal/ads/zzcma;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzb(Lcom/google/android/gms/ads/internal/client/zzea;)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzH()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p8}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    invoke-interface {p9}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzn(Lcom/google/android/gms/internal/ads/zzcku;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcku;->zzE()Landroid/view/View;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzh(Landroid/view/View;)V

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiq;->zzgr:Lcom/google/android/gms/internal/ads/zzbih;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 24
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdsn;->zzf(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 25
    invoke-virtual {p1, p10}, Lcom/google/android/gms/internal/ads/zzdpt;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcfw;

    .line 27
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>()V

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzr(Lcom/google/android/gms/internal/ads/zzcfw;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {p10}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzo(Lcom/google/android/gms/internal/ads/zzcku;)V

    .line 30
    :cond_4
    :goto_0
    invoke-interface {p11}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzdte;

    .line 31
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzdte;->zza:I

    const/4 p5, 0x1

    if-eq p4, p5, :cond_5

    .line 32
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdte;->zzd:Lcom/google/android/gms/internal/ads/zzblp;

    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzdpt;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    goto :goto_1

    .line 33
    :cond_5
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdte;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzdpt;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-object p1
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzdzg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzd:Lcom/google/android/gms/internal/ads/zzdzg;

    return-object v0
.end method
