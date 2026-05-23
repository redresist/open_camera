.class public final Lcom/google/android/gms/ads/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    return-void
.end method

.method static final synthetic zzd(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzfpw;Lcom/google/android/gms/internal/ads/zzfqj;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "isSuccessful"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "appSettingsJson"

    .line 2
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    .line 5
    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string p0, "cld_s"

    .line 8
    invoke-static {p1, p0, v1, v2}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/String;J)V

    :cond_0
    const-string p0, "errorReason"

    const-string p1, ""

    .line 9
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzfpw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 12
    :cond_1
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfpw;->zzm()Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfqj;->zzb(Lcom/google/android/gms/internal/ads/zzfpz;)V

    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic zze(Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string p1, "cld_r"

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/String;J)V

    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/String;J)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzof:Lcom/google/android/gms/internal/ads/zzbih;

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

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "lat_init"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfqj;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/Long;Z)V
    .locals 12

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    .line 1
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/zzf;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzcey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfqj;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/Long;Z)V

    return-void
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcey;Lcom/google/android/gms/internal/ads/zzfqj;Z)V
    .locals 12

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzcey;->zze()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object v6, p3

    move-object/from16 v8, p5

    move/from16 v11, p6

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/zzf;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzcey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfqj;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/Long;Z)V

    return-void
.end method

.method final zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzcey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfqj;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/Long;Z)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    .line 2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Not retrying to fetch app settings"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzcey;->zzd()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzcey;->zzb()J

    move-result-wide v6

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbiq;->zzfb:Lcom/google/android/gms/internal/ads/zzbih;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v8, v6

    if-gtz v6, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzcey;->zzc()Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 10
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Context not provided to fetch application settings"

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "App settings could not be fetched. Required parameters missing"

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v0

    :cond_5
    iput-object v6, v1, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    const/4 v6, 0x4

    .line 16
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfpw$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfpw;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfpw;->zza()Lcom/google/android/gms/internal/ads/zzfpw;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbtz;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 18
    invoke-virtual {v7, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbtz;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfqj;)Lcom/google/android/gms/internal/ads/zzbui;

    move-result-object v7

    const-string v8, "google.afma.config.fetchAppSettings"

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbuf;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 19
    invoke-virtual {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbua;)Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v7

    const/4 v8, 0x0

    .line 20
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "app_id"

    move-object/from16 v11, p5

    .line 22
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 23
    :cond_6
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "ad_unit_id"

    move-object/from16 v11, p6

    .line 24
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_7
    :goto_1
    const-string v10, "is_init"

    move/from16 v11, p3

    .line 25
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v10, "pn"

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "experiment_ids"

    const-string v11, ","

    .line 27
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbiq;->zza:Lcom/google/android/gms/internal/ads/zzbih;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbii;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbii;->zze()Ljava/util/List;

    move-result-object v12

    .line 27
    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "js"

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzkU:Lcom/google/android/gms/internal/ads/zzbih;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "inspector_enabled"

    move/from16 v10, p11

    .line 32
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_8
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "version"

    .line 35
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 48
    :catch_0
    :try_start_2
    const-string v0, "Error fetching PackageInfo."

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 37
    :cond_9
    :goto_2
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzbty;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/zzd;

    move-object p1, v2

    move-object p2, p0

    move-object/from16 p3, p10

    move-object/from16 p4, p9

    move-object/from16 p5, v6

    move-object/from16 p6, p8

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzfpw;Lcom/google/android/gms/internal/ads/zzfqj;)V

    .line 38
    sget-object v7, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 39
    invoke-static {v0, v2, v7}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    if-eqz v3, :cond_a

    .line 40
    invoke-interface {v0, v3, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    if-eqz v5, :cond_b

    new-instance v3, Lcom/google/android/gms/ads/internal/zze;

    move-object/from16 v9, p9

    invoke-direct {v3, p0, v9, v5}, Lcom/google/android/gms/ads/internal/zze;-><init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/Long;)V

    .line 41
    invoke-interface {v0, v3, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zziG:Lcom/google/android/gms/internal/ads/zzbih;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "ConfigLoader.maybeFetchNewAppSettings"

    if-eqz v0, :cond_c

    .line 44
    :try_start_3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfu;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_c
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzcfu;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 46
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, "Error requesting application settings"

    .line 47
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzfpw;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfpw;->zzm()Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfqj;->zzb(Lcom/google/android/gms/internal/ads/zzfpz;)V

    return-void
.end method
