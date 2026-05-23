.class public final Lcom/google/android/gms/internal/ads/zzeoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeny;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdoc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdsn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdvd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdzg;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcdj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoc;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/internal/ads/zzdvd;Lcom/google/android/gms/internal/ads/zzdzg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzh:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzi:Lcom/google/android/gms/internal/ads/zzcdj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zza:Lcom/google/android/gms/internal/ads/zzdoc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzc:Lcom/google/android/gms/internal/ads/zzdsn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzd:Lcom/google/android/gms/internal/ads/zzflx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zze:Lcom/google/android/gms/internal/ads/zzdvd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzf:Lcom/google/android/gms/internal/ads/zzdzg;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v9, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzcQ:Lcom/google/android/gms/internal/ads/zzbih;

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

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzeoe;->zzf:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyu;->zzB:Lcom/google/android/gms/internal/ads/zzdyu;

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
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzeoe;->zzd:Lcom/google/android/gms/internal/ads/zzflx;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzpg:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzeoe;->zzh:Landroid/content/Context;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzeoe;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzeoe;->zzi:Lcom/google/android/gms/internal/ads/zzcdj;

    move-object/from16 v5, p2

    .line 9
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdcm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzcdj;)Lcom/google/android/gms/internal/ads/zzcdn;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/ads/internal/zzb;

    .line 10
    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/internal/ads/zzcak;)V

    move-object v8, v2

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object/from16 v5, p2

    .line 14
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzeoe;->zzh:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    .line 11
    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/internal/ads/zzcak;)V

    move-object v8, v1

    move-object v7, v2

    .line 10
    :goto_0
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzeoe;->zzc:Lcom/google/android/gms/internal/ads/zzdsn;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v14, v7

    move-object v15, v8

    .line 12
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzdsn;->zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzo([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/zzeoc;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzeoc;-><init>(Lcom/google/android/gms/internal/ads/zzeoe;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzeoe;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 14
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzhbv;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzs:Lcom/google/android/gms/internal/ads/zzfkk;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkk;->zzc:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/common/util/concurrent/ListenableFuture;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzf:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyu;->zzw:Lcom/google/android/gms/internal/ads/zzdyu;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzd:Lcom/google/android/gms/internal/ads/zzflx;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeod;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzeod;-><init>(Lcom/google/android/gms/internal/ads/zzeoe;Lcom/google/android/gms/internal/ads/zzfkf;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzenz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzenz;-><init>(Lcom/google/android/gms/internal/ads/zzeoe;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;)V

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzdux;)Lcom/google/common/util/concurrent/ListenableFuture;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzf:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyu;->zzx:Lcom/google/android/gms/internal/ads/zzdyu;

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
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzjV:Lcom/google/android/gms/internal/ads/zzbih;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "skipDeepLinkValidation"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkf;->zzs:Lcom/google/android/gms/internal/ads/zzfkk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkk;->zzc:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 14
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoa;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzeoa;-><init>(Lcom/google/android/gms/internal/ads/zzeoe;Lcom/google/android/gms/internal/ads/zzdux;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeed;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzl:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzcR:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzf:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nsl"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzd:Lcom/google/android/gms/internal/ads/zzflx;

    .line 8
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzflx;->zza(I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_3

    if-ge v2, v3, :cond_2

    .line 10
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzeoe;->zzg(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeed;

    .line 11
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbw;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeoe;->zzg(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeob;->zza:Lcom/google/android/gms/internal/ads/zzeob;

    .line 14
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzdux;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzd:Lcom/google/android/gms/internal/ads/zzflx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflx;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-string p1, "success"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcP:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzf:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyu;->zzy:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    :cond_0
    const-string p1, "json"

    .line 9
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtx;

    const-string p2, "process json failed"

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbtx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/android/gms/internal/ads/zzdpo;
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpt;

    .line 2
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdux;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzcQ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzf:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyu;->zzC:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zza:Lcom/google/android/gms/internal/ads/zzdoc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyj;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p4, v3}, Lcom/google/android/gms/internal/ads/zzcyj;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdqe;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdqe;-><init>(Lcom/google/android/gms/internal/ads/zzdpt;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzdop;

    invoke-direct {p4, p5, p2, p6, p7}, Lcom/google/android/gms/internal/ads/zzdop;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)V

    .line 8
    invoke-virtual {v1, v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdoc;->zzd(Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzdqe;Lcom/google/android/gms/internal/ads/zzdop;)Lcom/google/android/gms/internal/ads/zzdpu;

    move-result-object p3

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p4

    .line 10
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzf:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 12
    sget-object p7, Lcom/google/android/gms/internal/ads/zzdyu;->zzD:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 13
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object p7

    .line 12
    invoke-virtual {p6, p7, p4, p5}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    sget-object p7, Lcom/google/android/gms/internal/ads/zzdyu;->zzE:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 14
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object p7

    .line 15
    invoke-virtual {p6, p7, p4, p5}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    .line 16
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdpu;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzduk;->zzb()V

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdpu;->zzj()Lcom/google/android/gms/internal/ads/zzdus;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdus;->zza(Lcom/google/android/gms/internal/ads/zzdux;)V

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdpu;->zzk()Lcom/google/android/gms/internal/ads/zzdtn;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzT()Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Lcom/google/android/gms/internal/ads/zzcku;)V

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdpu;->zzl()Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zze:Lcom/google/android/gms/internal/ads/zzdvd;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzU()Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzdvc;->zza(Lcom/google/android/gms/internal/ads/zzdvd;Lcom/google/android/gms/internal/ads/zzcku;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzf:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdyu;->zzF:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    .line 23
    invoke-virtual {p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    .line 26
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdpu;->zzh()Lcom/google/android/gms/internal/ads/zzdpo;

    move-result-object p1

    return-object p1
.end method
