.class final Lcom/google/android/gms/internal/ads/zzgja;
.super Lcom/google/android/gms/internal/ads/zzgix;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzght;

.field private final zzc:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxm;Lcom/google/android/gms/internal/ads/zzght;Ljava/util/Map;Landroid/util/DisplayMetrics;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 7

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(I)Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v6

    const-string v2, "g8Hou5USbHgGLmPw1BkH9QPyVyp2SXRCRzY3yGPbL7sxfyxqHR6KXwoo/P2bI6wU"

    const-string v3, "utPmmlJBn3DsRsjWpEfYOH8JhF0hoTbnHHSBi5azvE0="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgix;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzgqf;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzb:Lcom/google/android/gms/internal/ads/zzght;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgja;->zza:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzc:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private static zzb(DLandroid/util/DisplayMetrics;)J
    .locals 2

    .line 1
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzc(Landroid/util/DisplayMetrics;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaxm;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgja;->zza:Ljava/util/Map;

    const-string v3, "nv"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MotionEvent;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgja;->zzc:Landroid/util/DisplayMetrics;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const-string v8, ""

    move-object/from16 v9, p1

    .line 2
    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast v6, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayj;->zza()Lcom/google/android/gms/internal/ads/zzayi;

    move-result-object v8

    .line 4
    aget-object v9, v6, v7

    if-eqz v9, :cond_0

    aget-object v10, v6, v3

    if-eqz v10, :cond_0

    .line 5
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzayi;->zza(J)Lcom/google/android/gms/internal/ads/zzayi;

    .line 6
    aget-object v9, v6, v3

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzayi;->zzb(J)Lcom/google/android/gms/internal/ads/zzayi;

    .line 7
    :cond_0
    aget-object v9, v6, v5

    if-eqz v9, :cond_1

    .line 8
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzayi;->zzh(J)Lcom/google/android/gms/internal/ads/zzayi;

    :cond_1
    const/4 v9, 0x3

    .line 9
    aget-object v10, v6, v9

    if-eqz v10, :cond_2

    .line 10
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(J)Lcom/google/android/gms/internal/ads/zzayi;

    :cond_2
    const/4 v10, 0x4

    .line 11
    aget-object v11, v6, v10

    if-eqz v11, :cond_3

    .line 12
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(J)Lcom/google/android/gms/internal/ads/zzayi;

    :cond_3
    const/4 v11, 0x5

    .line 13
    aget-object v11, v6, v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_5

    .line 14
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-eqz v11, :cond_4

    move v11, v5

    goto :goto_0

    :cond_4
    move v11, v3

    .line 15
    :goto_0
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzayi;->zzs(I)Lcom/google/android/gms/internal/ads/zzayi;

    :cond_5
    const/4 v11, 0x6

    .line 16
    aget-object v11, v6, v11

    if-eqz v11, :cond_6

    .line 17
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/ads/zzayi;->zzj(J)Lcom/google/android/gms/internal/ads/zzayi;

    :cond_6
    const/4 v11, 0x7

    .line 18
    aget-object v11, v6, v11

    if-eqz v11, :cond_7

    .line 19
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/ads/zzayi;->zzi(J)Lcom/google/android/gms/internal/ads/zzayi;

    :cond_7
    const/16 v11, 0x8

    .line 20
    aget-object v6, v6, v11

    if-eqz v6, :cond_9

    .line 21
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v6, v14, v12

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_1

    :cond_8
    move v6, v3

    .line 22
    :goto_1
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzayi;->zzt(I)Lcom/google/android/gms/internal/ads/zzayi;

    .line 23
    :cond_9
    monitor-enter p2

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzgja;->zzb:Lcom/google/android/gms/internal/ads/zzght;

    const-string v11, "RYti6RI2h2/Y2PXof3Gp1AbX+o/wefouwN7AnDg2eTa2HyxUpoBLBymHRKB/R/xV"

    const-string v14, "RPcTI+OBxtVdwgZKiN6UGH5Wjl+q93TfecmKmwPvnok="

    .line 24
    invoke-interface {v6, v11, v14}, Lcom/google/android/gms/internal/ads/zzght;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 25
    move-object v14, v6

    check-cast v14, Ljava/lang/reflect/Method;

    const-string v14, "nv"

    .line 26
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/MotionEvent;

    const-string v15, ""

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v14, v11, v7

    aput-object v4, v11, v3

    .line 27
    invoke-virtual {v6, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-eqz v6, :cond_1a

    check-cast v6, [Ljava/lang/Object;

    .line 28
    aget-object v11, v6, v7

    if-eqz v11, :cond_a

    .line 29
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzaxm;->zzh(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 30
    :cond_a
    aget-object v3, v6, v3

    if-eqz v3, :cond_b

    .line 31
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzaxm;->zzi(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 32
    :cond_b
    aget-object v3, v6, v5

    if-eqz v3, :cond_c

    .line 33
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzaxm;->zzj(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 34
    :cond_c
    aget-object v3, v6, v9

    if-eqz v3, :cond_d

    .line 35
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzaxm;->zzv(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 36
    :cond_d
    aget-object v3, v6, v10

    if-eqz v3, :cond_e

    .line 37
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaxm;->zzw(J)Lcom/google/android/gms/internal/ads/zzaxm;

    :cond_e
    const-string v3, "oe"

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzggn;

    if-nez v3, :cond_f

    goto :goto_2

    .line 59
    :cond_f
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzggn;->zza:J

    cmp-long v9, v5, v12

    if-lez v9, :cond_10

    .line 39
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaxm;->zzz(J)Lcom/google/android/gms/internal/ads/zzaxm;

    :cond_10
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzggn;->zzb:J

    cmp-long v9, v5, v12

    if-lez v9, :cond_11

    .line 40
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaxm;->zzy(J)Lcom/google/android/gms/internal/ads/zzaxm;

    :cond_11
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzggn;->zzc:J

    cmp-long v9, v5, v12

    if-lez v9, :cond_12

    .line 41
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaxm;->zzx(J)Lcom/google/android/gms/internal/ads/zzaxm;

    :cond_12
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzggn;->zzd:J

    cmp-long v3, v5, v12

    if-lez v3, :cond_13

    .line 42
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaxm;->zzA(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 38
    :cond_13
    :goto_2
    const-string v3, "oe"

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzggn;

    if-nez v3, :cond_14

    goto/16 :goto_3

    .line 71
    :cond_14
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzggn;->zza:J

    cmp-long v5, v5, v12

    if-eqz v5, :cond_17

    .line 44
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgja;->zzc(Landroid/util/DisplayMetrics;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzggn;->zze:D

    if-eqz v4, :cond_16

    .line 45
    move-object v9, v4

    check-cast v9, Landroid/util/DisplayMetrics;

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzgja;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    .line 46
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzayi;->zzl(J)Lcom/google/android/gms/internal/ads/zzayi;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzggn;->zzh:F

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzggn;->zzf:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    .line 47
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzgja;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    .line 48
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzayi;->zzm(J)Lcom/google/android/gms/internal/ads/zzayi;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzggn;->zzi:F

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzggn;->zzg:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    .line 49
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzgja;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    .line 50
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzayi;->zzn(J)Lcom/google/android/gms/internal/ads/zzayi;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzggn;->zzf:F

    float-to-double v5, v5

    .line 51
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzgja;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzayi;->zzq(J)Lcom/google/android/gms/internal/ads/zzayi;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzggn;->zzg:F

    float-to-double v5, v5

    .line 52
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzgja;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzayi;->zzr(J)Lcom/google/android/gms/internal/ads/zzayi;

    const-string v5, "nv"

    .line 53
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MotionEvent;

    if-eqz v5, :cond_17

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzggn;->zzf:F

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzggn;->zzh:F

    sub-float/2addr v6, v9

    .line 54
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    add-float/2addr v6, v9

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    sub-float/2addr v6, v9

    float-to-double v9, v6

    .line 55
    invoke-static {v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzgja;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    cmp-long v6, v9, v12

    if-eqz v6, :cond_15

    .line 56
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzayi;->zzo(J)Lcom/google/android/gms/internal/ads/zzayi;

    :cond_15
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzggn;->zzg:F

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzggn;->zzi:F

    sub-float/2addr v6, v3

    .line 57
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    add-float/2addr v6, v3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v6, v3

    float-to-double v5, v6

    .line 58
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzgja;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    cmp-long v3, v5, v12

    if-eqz v3, :cond_17

    .line 59
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzayi;->zzp(J)Lcom/google/android/gms/internal/ads/zzayi;

    goto :goto_3

    :cond_16
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_17
    :goto_3
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzaxm;->zzJ(Lcom/google/android/gms/internal/ads/zzayi;)Lcom/google/android/gms/internal/ads/zzaxm;

    const-string v3, "ro"

    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzggo;

    if-eqz v0, :cond_19

    .line 63
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgja;->zzc(Landroid/util/DisplayMetrics;)Z

    move-result v3

    if-eqz v3, :cond_19

    :goto_4
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-gt v7, v3, :cond_19

    .line 64
    aget-object v3, v0, v7

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayj;->zza()Lcom/google/android/gms/internal/ads/zzayi;

    move-result-object v5

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzggo;->zza:F

    float-to-double v8, v6

    if-eqz v4, :cond_18

    .line 66
    move-object v6, v4

    check-cast v6, Landroid/util/DisplayMetrics;

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzgja;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzayi;->zza(J)Lcom/google/android/gms/internal/ads/zzayi;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzggo;->zzb:F

    float-to-double v8, v3

    .line 67
    invoke-static {v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzgja;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzayi;->zzb(J)Lcom/google/android/gms/internal/ads/zzayi;

    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzayj;

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaxm;->zzK(Lcom/google/android/gms/internal/ads/zzayj;)Lcom/google/android/gms/internal/ads/zzaxm;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_18
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_19
    monitor-exit p2

    return-void

    :cond_1a
    const/4 v0, 0x0

    .line 72
    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 73
    throw v0

    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
