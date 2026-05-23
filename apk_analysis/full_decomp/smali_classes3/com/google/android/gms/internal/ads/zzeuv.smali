.class public final Lcom/google/android/gms/internal/ads/zzeuv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfck;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzewy;Lcom/google/android/gms/internal/ads/zzfky;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzd:Lcom/google/android/gms/internal/ads/zzcfd;

    return-void
.end method

.method private static final zzd(Landroid/view/WindowInsets;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final zze(IF)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private static final zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-double v2, v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 2
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfck;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeuu;-><init>(Lcom/google/android/gms/internal/ads/zzeuv;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfct;)Lcom/google/android/gms/internal/ads/zzeuw;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 6
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    move-object v9, v0

    move v10, v6

    goto :goto_2

    :cond_0
    move v6, v5

    move v7, v6

    move v8, v7

    move v10, v8

    const/4 v9, 0x0

    .line 29
    :goto_0
    array-length v11, v0

    if-ge v6, v11, :cond_5

    .line 2
    aget-object v11, v0, v6

    .line 3
    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    if-nez v12, :cond_1

    if-nez v7, :cond_1

    .line 4
    iget-object v9, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    const/4 v7, 0x1

    :cond_1
    if-eqz v12, :cond_3

    if-nez v8, :cond_2

    const/4 v8, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    if-nez v8, :cond_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbfl;->zzd()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 9
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbiq;->zzoW:Lcom/google/android/gms/internal/ads/zzbih;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v11

    .line 9
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 4
    const-string v7, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v11

    .line 14
    invoke-virtual {v11, v0, v7}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    const/4 v11, -0x1

    :goto_3
    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzd:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 16
    iget v12, v6, Landroid/util/DisplayMetrics;->density:F

    .line 17
    iget v13, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcfd;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    move-result-object v7

    move/from16 v21, v12

    move-object v12, v7

    move/from16 v7, v21

    goto :goto_4

    :cond_7
    move v6, v5

    move v13, v6

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 20
    :goto_4
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbiq;->zzoT:Lcom/google/android/gms/internal/ads/zzbih;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v15

    .line 20
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v4, 0x1c

    const/16 v2, 0x22

    const/16 v5, 0x1e

    const-string v0, "window"

    if-eqz v15, :cond_9

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v15, v2, :cond_9

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v4, :cond_9

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 22
    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/WindowManager;

    if-eqz v15, :cond_9

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_8

    .line 23
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v6

    .line 24
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 25
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    goto :goto_5

    .line 114
    :cond_8
    new-instance v6, Landroid/graphics/Point;

    .line 26
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 27
    invoke-interface {v15}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 28
    iget v13, v6, Landroid/graphics/Point;->x:I

    .line 29
    iget v6, v6, Landroid/graphics/Point;->y:I

    :cond_9
    :goto_5
    move v15, v6

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v4, :cond_12

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_6
    array-length v5, v4

    const-string v8, "|"

    if-ge v2, v5, :cond_10

    .line 32
    aget-object v5, v4, v2

    move-object/from16 v18, v4

    .line 33
    iget-boolean v4, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    if-eqz v4, :cond_a

    const/16 v17, 0x1

    goto :goto_9

    .line 34
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_b

    .line 35
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_b
    iget v4, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_d

    const/16 v16, 0x0

    cmpl-float v4, v7, v16

    if-eqz v4, :cond_c

    .line 37
    iget v4, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_7

    :cond_c
    move v4, v8

    .line 38
    :cond_d
    :goto_7
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v4, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    const/4 v8, -0x2

    if-ne v4, v8, :cond_f

    const/16 v16, 0x0

    cmpl-float v4, v7, v16

    if-eqz v4, :cond_e

    .line 41
    iget v4, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_8

    :cond_e
    move v4, v8

    .line 42
    :cond_f
    :goto_8
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v18

    goto :goto_6

    :cond_10
    if-eqz v17, :cond_12

    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v6, v2, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    const-string v4, "320x50"

    .line 45
    invoke-virtual {v6, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    new-instance v17, Lcom/google/android/gms/internal/ads/zzeuw;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_1c

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzoN:Lcom/google/android/gms/internal/ads/zzbih;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzoO:Lcom/google/android/gms/internal/ads/zzbih;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v14

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_14

    move/from16 v19, v11

    :cond_13
    :goto_b
    move-object/from16 v20, v12

    goto/16 :goto_10

    .line 128
    :cond_14
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzoR:Lcom/google/android/gms/internal/ads/zzbih;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v14

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 50
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/WindowManager;

    if-nez v14, :cond_15

    goto :goto_c

    .line 88
    :cond_15
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v19, v11

    const/16 v11, 0x1e

    if-lt v8, v11, :cond_17

    .line 51
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v8

    .line 52
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 53
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 55
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 56
    iget v14, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v11, v14, :cond_13

    if-le v8, v5, :cond_17

    goto :goto_b

    :cond_16
    :goto_c
    move/from16 v19, v11

    .line 50
    :cond_17
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 58
    sget-object v8, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 59
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/WindowManager;

    if-eqz v11, :cond_18

    .line 60
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v11

    .line 61
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v11

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 64
    invoke-static {}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v4

    .line 65
    invoke-static {}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m$7()I

    move-result v5

    or-int/2addr v4, v5

    .line 66
    invoke-static {}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m$1()I

    move-result v5

    or-int/2addr v4, v5

    .line 67
    invoke-static {}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m$2()I

    move-result v5

    or-int/2addr v4, v5

    .line 68
    invoke-static {v11, v4}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    .line 69
    invoke-static {v4}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v8

    :cond_18
    move-object/from16 v20, v12

    goto/16 :goto_d

    .line 95
    :cond_19
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzoO:Lcom/google/android/gms/internal/ads/zzbih;

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 72
    invoke-static {}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m$7()I

    move-result v4

    invoke-static {v11, v4}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v8

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzoP:Lcom/google/android/gms/internal/ads/zzbih;

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 75
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_18

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v4

    const/4 v5, 0x0

    .line 77
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    move-result v11

    const/4 v5, 0x1

    .line 78
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    move-result v14

    move-object/from16 v20, v12

    const/4 v5, 0x3

    .line 79
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    move-result v12

    const/4 v5, 0x2

    .line 80
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    move-result v4

    if-lt v15, v13, :cond_1a

    .line 81
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 82
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 83
    iget v11, v8, Landroidx/core/graphics/Insets;->left:I

    iget v12, v8, Landroidx/core/graphics/Insets;->top:I

    .line 84
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v12, v8, Landroidx/core/graphics/Insets;->right:I

    iget v8, v8, Landroidx/core/graphics/Insets;->bottom:I

    .line 85
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 83
    invoke-static {v11, v5, v12, v4}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v8

    goto :goto_d

    .line 86
    :cond_1a
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 87
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 88
    iget v11, v8, Landroidx/core/graphics/Insets;->left:I

    .line 89
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v11, v8, Landroidx/core/graphics/Insets;->top:I

    iget v12, v8, Landroidx/core/graphics/Insets;->right:I

    .line 90
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v8, v8, Landroidx/core/graphics/Insets;->bottom:I

    .line 88
    invoke-static {v5, v11, v4, v8}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v8

    .line 69
    :goto_d
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzoQ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1b

    if-ge v15, v13, :cond_1b

    .line 93
    iget v4, v8, Landroidx/core/graphics/Insets;->left:I

    iget v5, v8, Landroidx/core/graphics/Insets;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 94
    iget v5, v8, Landroidx/core/graphics/Insets;->top:I

    iget v8, v8, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v4, v5, v4, v8}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v8

    .line 95
    :cond_1b
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzeuv;->zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;

    move-result-object v4

    goto/16 :goto_f

    :cond_1c
    move/from16 v19, v11

    move-object/from16 v20, v12

    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-gt v4, v5, :cond_20

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_20

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_10

    .line 98
    :cond_1d
    sget-object v4, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v5, v8, :cond_1e

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 99
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    if-eqz v5, :cond_1f

    .line 100
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v4

    .line 101
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v4

    .line 102
    invoke-static {}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v5

    .line 103
    invoke-static {}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m$7()I

    move-result v8

    or-int/2addr v5, v8

    .line 104
    invoke-static {}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m$1()I

    move-result v8

    or-int/2addr v5, v8

    .line 105
    invoke-static {}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m$2()I

    move-result v8

    or-int/2addr v5, v8

    .line 106
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    .line 107
    invoke-static {v4}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v4

    goto :goto_e

    .line 108
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbfl;->zzd()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 109
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 110
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 111
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 112
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v4

    .line 113
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v8

    or-int/2addr v4, v8

    .line 114
    invoke-virtual {v5, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    .line 115
    :cond_1f
    :goto_e
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzeuv;->zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;

    move-result-object v4

    :goto_f
    move-object v14, v4

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v14, 0x0

    .line 47
    :goto_11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzoS:Lcom/google/android/gms/internal/ads/zzbih;

    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_23

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v4, v5, :cond_21

    goto :goto_12

    :cond_21
    const/4 v4, 0x0

    cmpl-float v4, v7, v4

    if-nez v4, :cond_22

    goto :goto_12

    .line 129
    :cond_22
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 118
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_23

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v4, 0x0

    .line 121
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    move-result v4

    const/4 v5, 0x1

    .line 122
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    move-result v5

    const/4 v8, 0x3

    .line 123
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    move-result v8

    const/4 v11, 0x2

    .line 124
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    move-result v0

    new-instance v11, Lcom/google/android/gms/internal/ads/zzeut;

    .line 125
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzeuv;->zze(IF)I

    move-result v4

    .line 126
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzeuv;->zze(IF)I

    move-result v5

    .line 127
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzeuv;->zze(IF)I

    move-result v8

    .line 128
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzeuv;->zze(IF)I

    move-result v0

    invoke-direct {v11, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/zzeut;-><init>(IIII)V

    move-object v0, v11

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v0, 0x0

    .line 117
    :goto_13
    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/zzfky;->zzr:Z

    move-object/from16 v2, v17

    move-object v4, v9

    move v5, v10

    move v8, v13

    move v9, v15

    move-object/from16 v10, v20

    move/from16 v11, v19

    move-object v13, v14

    move-object v14, v0

    .line 129
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLandroidx/core/graphics/Insets;Lcom/google/android/gms/internal/ads/zzeut;)V

    return-object v17
.end method
