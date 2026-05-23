.class public final Lcom/google/android/gms/internal/ads/zzdtc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbap;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbhp;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzblt;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdtu;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdwi;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdvd;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfsc;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzekg;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzekr;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzflc;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzdzg;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzeao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsi;Lcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbhp;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/internal/ads/zzdwi;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzdvd;Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzflc;Lcom/google/android/gms/internal/ads/zzdzg;Lcom/google/android/gms/internal/ads/zzeao;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzb:Lcom/google/android/gms/internal/ads/zzdsi;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzc:Lcom/google/android/gms/internal/ads/zzbap;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zze:Lcom/google/android/gms/ads/internal/zza;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzf:Lcom/google/android/gms/internal/ads/zzbhp;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzg:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzj:Lcom/google/android/gms/internal/ads/zzblt;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzh:Lcom/google/android/gms/internal/ads/zzblt;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzi:Lcom/google/android/gms/internal/ads/zzdtu;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzj:Lcom/google/android/gms/internal/ads/zzdwi;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzm:Lcom/google/android/gms/internal/ads/zzdzl;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzn:Lcom/google/android/gms/internal/ads/zzfsc;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzo:Lcom/google/android/gms/internal/ads/zzekg;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzl:Lcom/google/android/gms/internal/ads/zzdvd;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzp:Lcom/google/android/gms/internal/ads/zzekr;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzq:Lcom/google/android/gms/internal/ads/zzflc;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzr:Lcom/google/android/gms/internal/ads/zzdzg;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzs:Lcom/google/android/gms/internal/ads/zzeao;

    return-void
.end method

.method public static final zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;
    .locals 1

    .line 1
    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "default_reason"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzs(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final zzl(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdtc;->zzs(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    return-object p0
.end method

.method private final zzm(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    .line 5
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcU:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzr:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 7
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    invoke-virtual {v1, p4, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    :cond_2
    :goto_1
    if-ge v2, p3, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p4, p2, v1}, Lcom/google/android/gms/internal/ads/zzdtc;->zzn(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    .line 11
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzm(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzg:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdtb;->zza:Lcom/google/android/gms/internal/ads/zzdtb;

    .line 13
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final zzn(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 2
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzeP:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzeQ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzeR:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/String;

    const-string v5, ","

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 11
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v14, v3

    goto :goto_1

    :cond_2
    move-object v14, v2

    :goto_1
    const-string v3, "url"

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v14, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 14
    :cond_4
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzcU:Lcom/google/android/gms/internal/ads/zzbih;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzr:Lcom/google/android/gms/internal/ads/zzdzg;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 19
    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    :cond_5
    const-string v3, "scale"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 20
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v3, "is_transparent"

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "width"

    const/4 v6, -0x1

    .line 22
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v4, "height"

    .line 23
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-nez p2, :cond_7

    if-eqz v14, :cond_6

    goto :goto_3

    .line 29
    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzb:Lcom/google/android/gms/internal/ads/zzdsi;

    .line 24
    invoke-virtual {v4, v5, v10, v11, v3}, Lcom/google/android/gms/internal/ads/zzdsi;->zza(Ljava/lang/String;DZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v14, Lcom/google/android/gms/internal/ads/zzdsr;

    move-object v4, v14

    move-wide v6, v10

    move v8, v12

    move v9, v13

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzdsr;-><init>(Ljava/lang/String;DII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzg:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v3, v14, v4}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-string v4, "require"

    .line 26
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "NativeAssetsLoader.loadImage"

    .line 27
    invoke-direct {p0, v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdtc;->zzq(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 23
    :cond_7
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzblp;

    const/4 v8, 0x0

    .line 28
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzblp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method private static zzo(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const-string v0, "base_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    const-string v4, "height"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdtc;->zzr(II)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzi:Lcom/google/android/gms/internal/ads/zzdtu;

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdtu;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdsw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdsw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final zzq(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbiq;->zzcV:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p4

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzg:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzcfu;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdsy;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdsy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 7
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdsx;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdsx;-><init>(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    const-class p4, Ljava/lang/Exception;

    .line 5
    invoke-static {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final zzr(II)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    return-object v1
.end method

.method private static final zzs(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ping_url"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzew;

    .line 4
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzh:Lcom/google/android/gms/internal/ads/zzblt;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzblt;->zzb:Z

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdtc;->zzn(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzh:Lcom/google/android/gms/internal/ads/zzblt;

    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzblt;->zzb:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzblt;->zzd:Z

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdtc;->zzm(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    move-object v9, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzlv:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "images"

    move-object v2, p1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzeP:Lcom/google/android/gms/internal/ads/zzbih;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzeQ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v3, "base_url"

    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "html"

    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "width"

    .line 16
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "height"

    .line 17
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzr(II)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v2

    .line 19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzcU:Lcom/google/android/gms/internal/ads/zzbih;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzdtc;->zzr:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyu;->zzW:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    .line 25
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/zzdss;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdss;-><init>(Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 26
    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdst;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdst;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcV:Lcom/google/android/gms/internal/ads/zzbih;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdtc;->zzg:Ljava/util/concurrent/Executor;

    const-string v2, "NativeAssetsLoader.loadImageHtml"

    .line 30
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfu;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    :cond_5
    return-object v0

    .line 31
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 6
    :cond_7
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const-string p2, "attribution"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzdtc;->zzm(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdsu;-><init>(Lcom/google/android/gms/internal/ads/zzdtc;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzg:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    const-string v0, "require"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "NativeAssetsLoader.loadAttributionInfo"

    .line 10
    invoke-direct {p0, v0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdtc;->zzq(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "enable_omid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "omid_settings"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "omid_html"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzcU:Lcom/google/android/gms/internal/ads/zzbih;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzr:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyu;->zzal:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    .line 13
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsv;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsv;-><init>(Lcom/google/android/gms/internal/ads/zzdtc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/ads/internal/zzb;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiq;->zzcV:Lcom/google/android/gms/internal/ads/zzbih;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzg:Ljava/util/concurrent/Executor;

    const-string p3, "NativeAssetsLoader.omidWebView"

    .line 17
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcfu;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-object p1
.end method

.method public final zzf(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzr:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyu;->zzah:Lcom/google/android/gms/internal/ads/zzdyu;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfw;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsq;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdsq;-><init>(Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzcfw;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzg(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    const-string v0, "html_containers"

    const-string v1, "instream"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzi(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "video"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 p1, 0x0

    if-nez v2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "vast_xml"

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzlu:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const-string v1, "html"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    move v9, v8

    .line 8
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v9, :cond_2

    .line 9
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Required field \'vast_xml\' or \'html\' is missing"

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    :cond_2
    if-eqz v9, :cond_3

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdtc;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_1

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzi:Lcom/google/android/gms/internal/ads/zzdtu;

    .line 13
    invoke-virtual {p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/zzdtu;->zza(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 12
    :goto_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbiq;->zzeH:Lcom/google/android/gms/internal/ads/zzbih;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long p3, p3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-static {p2, p3, p4, v0, p5}, Lcom/google/android/gms/internal/ads/zzhbw;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    if-eq v7, v9, :cond_4

    const-string p3, "NativeAssetsLoader.loadVideoView"

    goto :goto_2

    .line 17
    :cond_4
    const-string p3, "NativeAssetsLoader.loadVideoHtml"

    :goto_2
    invoke-direct {p0, p3, v8, p2, p1}, Lcom/google/android/gms/internal/ads/zzdtc;->zzq(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_5
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdtc;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzh(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzj:Lcom/google/android/gms/internal/ads/zzdwi;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdwi;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcfv;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzl:Lcom/google/android/gms/internal/ads/zzdvd;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdvd;->zza()Lcom/google/android/gms/internal/ads/zzdva;

    move-result-object v19

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v4

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzpg:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v14, 0x0

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zza:Landroid/content/Context;

    new-instance v6, Lcom/google/android/gms/ads/internal/zzb;

    .line 7
    invoke-direct {v6, v5, v14, v14}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/internal/ads/zzcak;)V

    move-object v12, v6

    goto :goto_0

    :cond_0
    move-object/from16 v12, p4

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v9, 0x1

    if-eq v9, v3, :cond_1

    move-object v3, v14

    goto :goto_1

    :cond_1
    move-object/from16 v3, p5

    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzo:Lcom/google/android/gms/internal/ads/zzekg;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzn:Lcom/google/android/gms/internal/ads/zzfsc;

    move-object/from16 v16, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzm:Lcom/google/android/gms/internal/ads/zzdzl;

    move-object/from16 v17, v5

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v5, v19

    move-object/from16 v6, v19

    move-object/from16 v7, v19

    move-object/from16 v8, v19

    move-object/from16 v9, v19

    move-object v14, v3

    .line 10
    invoke-interface/range {v4 .. v26}, Lcom/google/android/gms/internal/ads/zzcms;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyh;Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/internal/ads/zzdky;Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzbqe;Lcom/google/android/gms/internal/ads/zzbpr;Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzdbn;)V

    const-string v3, "/getNativeAdViewSignals"

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbpp;->zzs:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcku;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v3, "/getNativeClickMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbpp;->zzt:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 12
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcku;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zziK:Lcom/google/android/gms/internal/ads/zzbih;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zziM:Lcom/google/android/gms/internal/ads/zzbih;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzs:Lcom/google/android/gms/internal/ads/zzeao;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbpy;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbpy;-><init>(Lcom/google/android/gms/internal/ads/zzeao;)V

    const-string v3, "/onDeviceStorageEvent"

    .line 17
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcku;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 18
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcms;->zzS(Z)V

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdta;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Lcom/google/android/gms/internal/ads/zzcfv;)V

    .line 20
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcms;->zzG(Lcom/google/android/gms/internal/ads/zzcmq;)V

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const/4 v5, 0x0

    .line 21
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcku;->zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic zzi(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzblm;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdtc;->zzo(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdtc;->zzo(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "text_size"

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "animation_ms"

    const/16 v4, 0x3e8

    .line 7
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "presentation_ms"

    const/16 v7, 0xfa0

    .line 8
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 9
    new-instance v11, Lcom/google/android/gms/internal/ads/zzblm;

    if-lez v1, :cond_1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzh:Lcom/google/android/gms/internal/ads/zzblt;

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzblt;->zze:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzblm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    move-object v0, v11

    :cond_2
    :goto_0
    return-object v0
.end method

.method final synthetic zzj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/ads/internal/zzb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzclk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzp:Lcom/google/android/gms/internal/ads/zzekr;

    move-object/from16 v16, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcne;->zzb()Lcom/google/android/gms/internal/ads/zzcne;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzc:Lcom/google/android/gms/internal/ads/zzbap;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zze:Lcom/google/android/gms/ads/internal/zza;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzq:Lcom/google/android/gms/internal/ads/zzflc;

    move-object/from16 v17, v4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzf:Lcom/google/android/gms/internal/ads/zzbhp;

    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzm:Lcom/google/android/gms/internal/ads/zzdzl;

    move-object/from16 v18, v4

    .line 2
    const-string v4, "native-omid"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzclk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcne;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/internal/ads/zzbjx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbjf;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbhp;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzflc;Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcfv;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdsz;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzdsz;-><init>(Lcom/google/android/gms/internal/ads/zzcfv;)V

    .line 5
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzcms;->zzG(Lcom/google/android/gms/internal/ads/zzcmq;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "base64"

    .line 7
    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcku;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzpg:Lcom/google/android/gms/internal/ads/zzbih;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzcms;->zzj(Lcom/google/android/gms/internal/ads/zzcdn;)V

    .line 11
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcms;->zzi(Lcom/google/android/gms/ads/internal/zzb;)V

    :cond_1
    return-object v3
.end method
