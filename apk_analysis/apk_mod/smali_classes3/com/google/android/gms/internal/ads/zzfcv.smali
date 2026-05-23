.class final Lcom/google/android/gms/internal/ads/zzfcv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeeb;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhcg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeeb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcv;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcv;->zzc:Lcom/google/android/gms/internal/ads/zzeeb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfcv;->zzd:Ljava/lang/String;

    return-void
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfcu;-><init>(Lcom/google/android/gms/internal/ads/zzfcv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcv;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfct;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 3
    const-string v4, "geo:0,0?q=donuts"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzfcv;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    const-string v5, "http://www.google.com"

    .line 4
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzfcv;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy()Z

    move-result v10

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    move-result v11

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    move-result v12

    .line 10
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    const/4 v7, 0x0

    if-lt v3, v6, :cond_0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    move-result-object v3

    move v6, v7

    .line 13
    :goto_0
    invoke-static {v3}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    move-result v8

    if-ge v6, v8, :cond_0

    .line 14
    invoke-static {v3, v6}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "market://details?id=com.google.android.gms.ads"

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfcv;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const-string v6, "."

    const/4 v8, 0x1

    if-nez v3, :cond_2

    :catch_0
    :cond_1
    :goto_1
    const/4 v15, 0x0

    goto :goto_2

    .line 16
    :cond_2
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    iget-object v15, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v15, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v15, v15, v17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v1

    .line 15
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Landroid/content/Context;

    .line 19
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    const-string v3, "com.android.vending"

    const/16 v7, 0x80

    .line 20
    invoke-virtual {v1, v3, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v7, v7, v18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_4
    const/4 v1, 0x0

    :goto_3
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbiq;->zzoV:Lcom/google/android/gms/internal/ads/zzbih;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Landroid/content/Context;

    .line 25
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzk(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzq;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzq;->zza()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    goto :goto_4

    .line 35
    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbiq;->zzoU:Lcom/google/android/gms/internal/ads/zzbih;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Landroid/content/Context;

    .line 28
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzk(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzq;->zzb()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object/from16 v25, v6

    const/16 v26, 0x0

    .line 25
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Landroid/content/Context;

    if-nez v2, :cond_8

    move-object/from16 v20, v3

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    .line 46
    :cond_8
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    .line 29
    const-string v16, "http://www.example.com"

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v7, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    const/high16 v3, 0x10000

    .line 31
    invoke-virtual {v2, v7, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    const/4 v3, 0x0

    .line 32
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_7

    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    move-object/from16 v16, v2

    .line 34
    iget-object v2, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    iget-object v2, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 36
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzink;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v16

    goto :goto_5

    .line 37
    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance v3, Landroid/os/StatFs;

    .line 38
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v7

    const-wide/16 v21, 0x400

    div-long v21, v7, v21

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzmM:Lcom/google/android/gms/internal/ads/zzbih;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbiq;->zzmQ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbiq;->zzmS:Lcom/google/android/gms/internal/ads/zzbih;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zzd:Ljava/lang/String;

    goto :goto_8

    .line 46
    :cond_b
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    const-string v6, ""

    :goto_8
    move-object/from16 v23, v6

    if-eqz v5, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    if-eqz v4, :cond_e

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    .line 45
    :goto_a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zzc:Lcom/google/android/gms/internal/ads/zzeeb;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfct;

    move-object v6, v5

    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeeb;->zza()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v16, v1

    move-object/from16 v17, v20

    move/from16 v18, v2

    move-wide/from16 v20, v21

    move/from16 v22, v3

    invoke-direct/range {v6 .. v27}, Lcom/google/android/gms/internal/ads/zzfct;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
