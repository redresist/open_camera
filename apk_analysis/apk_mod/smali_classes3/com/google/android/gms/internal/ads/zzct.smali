.class final Lcom/google/android/gms/internal/ads/zzct;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcr;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzct;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzct;->zzc:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzct;->zzd:F

    int-to-float p2, p1

    int-to-float p3, p5

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzct;->zze:F

    div-int/lit16 p2, p1, 0x190

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzct;->zzf:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzg:I

    add-int/2addr p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzh:I

    if-eqz p6, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzcq;-><init>(Lcom/google/android/gms/internal/ads/zzct;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Lcom/google/android/gms/internal/ads/zzct;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzi:Lcom/google/android/gms/internal/ads/zzcr;

    return-void
.end method

.method private final zzo(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzi:Lcom/google/android/gms/internal/ads/zzcr;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzcr;->zzk(I)V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzr()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzq()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzct;->zzb:I

    mul-int/2addr v2, v3

    mul-int v4, p2, v3

    mul-int/2addr p1, v3

    .line 4
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    return-void
.end method

.method private final zzp()V
    .locals 22

    move-object/from16 v0, p0

    .line 26
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzct;->zzc:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzct;->zzd:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v1, v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gtz v1, :cond_1

    const-wide v8, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v1, v3, v8

    if-gez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzct;->zzj:I

    .line 25
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzct;->zzo(II)V

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzct;->zzj:I

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzct;->zzj:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzct;->zzh:I

    if-ge v1, v8, :cond_2

    :goto_1
    move/from16 v16, v5

    goto/16 :goto_c

    :cond_2
    move v15, v6

    .line 35
    :goto_2
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzct;->zzo:I

    if-lez v9, :cond_3

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 21
    invoke-direct {v0, v15, v9}, Lcom/google/android/gms/internal/ads/zzct;->zzo(II)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzct;->zzo:I

    sub-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzct;->zzo:I

    add-int/2addr v15, v9

    move-wide/from16 v19, v3

    move/from16 v16, v5

    goto/16 :goto_b

    .line 24
    :cond_3
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzct;->zza:I

    const/16 v10, 0xfa0

    if-le v9, v10, :cond_4

    div-int/lit16 v9, v9, 0xfa0

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzct;->zzb:I

    if-ne v10, v7, :cond_6

    if-ne v9, v7, :cond_5

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzct;->zzi:Lcom/google/android/gms/internal/ads/zzcr;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzct;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzct;->zzg:I

    .line 6
    invoke-interface {v9, v15, v10, v11}, Lcom/google/android/gms/internal/ads/zzcr;->zzf(III)I

    move-result v9

    move/from16 v16, v5

    move v11, v7

    goto :goto_7

    :cond_5
    move v10, v7

    .line 10
    :cond_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzct;->zzi:Lcom/google/android/gms/internal/ads/zzcr;

    .line 1
    invoke-interface {v11, v15, v9}, Lcom/google/android/gms/internal/ads/zzcr;->zzd(II)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzct;->zzf:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzct;->zzg:I

    div-int v14, v13, v9

    move/from16 v16, v5

    div-int v5, v12, v9

    .line 2
    invoke-interface {v11, v6, v5, v14}, Lcom/google/android/gms/internal/ads/zzcr;->zze(III)I

    move-result v5

    if-eq v9, v7, :cond_a

    mul-int/2addr v5, v9

    mul-int/lit8 v9, v9, 0x4

    sub-int v14, v5, v9

    if-ge v14, v12, :cond_7

    goto :goto_4

    :cond_7
    move v12, v14

    :goto_4
    add-int/2addr v5, v9

    if-le v5, v13, :cond_8

    goto :goto_5

    :cond_8
    move v13, v5

    :goto_5
    if-ne v10, v7, :cond_9

    .line 3
    invoke-interface {v11, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzcr;->zzf(III)I

    move-result v9

    goto :goto_6

    .line 4
    :cond_9
    invoke-interface {v11, v15, v7}, Lcom/google/android/gms/internal/ads/zzcr;->zzd(II)V

    .line 5
    invoke-interface {v11, v6, v12, v13}, Lcom/google/android/gms/internal/ads/zzcr;->zze(III)I

    move-result v9

    goto :goto_6

    :cond_a
    move v9, v5

    :goto_6
    move v11, v10

    .line 6
    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzct;->zzi:Lcom/google/android/gms/internal/ads/zzcr;

    .line 7
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcr;->zzc()Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzct;->zzp:I

    move v14, v10

    goto :goto_8

    :cond_b
    move v14, v9

    :goto_8
    add-int v17, v15, v14

    .line 8
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcr;->zzi()V

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzct;->zzp:I

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v3, v9

    int-to-double v6, v14

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    if-lez v12, :cond_d

    add-double v19, v3, v19

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    cmpl-double v12, v3, v9

    if-ltz v12, :cond_c

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzct;->zzq:D

    div-double v6, v6, v19

    add-double/2addr v6, v9

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    int-to-double v12, v9

    sub-double/2addr v6, v12

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzct;->zzq:D

    move v6, v9

    goto :goto_9

    :cond_c
    sub-double/2addr v9, v3

    .line 19
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzct;->zzq:D

    mul-double/2addr v6, v9

    div-double v6, v6, v19

    add-double/2addr v6, v12

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzct;->zzo:I

    int-to-double v9, v9

    sub-double/2addr v6, v9

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzct;->zzq:D

    move v6, v14

    .line 18
    :goto_9
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzcr;->zzk(I)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    move-object v9, v5

    move v10, v6

    move v13, v15

    move/from16 v21, v14

    move/from16 v14, v17

    .line 19
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzcr;->zzh(IIIII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    add-int v14, v21, v6

    add-int/2addr v15, v14

    move-wide/from16 v19, v3

    goto :goto_b

    :cond_d
    move/from16 v21, v14

    sub-double/2addr v9, v3

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v12, v3, v12

    if-gez v12, :cond_e

    mul-double/2addr v6, v3

    .line 17
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzct;->zzq:D

    div-double/2addr v6, v9

    add-double/2addr v6, v12

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v14, v9

    int-to-double v9, v14

    sub-double/2addr v6, v9

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzct;->zzq:D

    move-wide/from16 v19, v3

    move v3, v14

    goto :goto_a

    :cond_e
    add-double v12, v3, v3

    add-double v12, v12, v19

    move-wide/from16 v19, v3

    .line 15
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzct;->zzq:D

    mul-double/2addr v6, v12

    div-double/2addr v6, v9

    add-double/2addr v6, v3

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzct;->zzo:I

    int-to-double v3, v3

    sub-double/2addr v6, v3

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzct;->zzq:D

    move/from16 v3, v21

    :goto_a
    add-int v4, v21, v3

    .line 11
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzcr;->zzk(I)V

    mul-int v6, v15, v11

    .line 12
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcr;->zzr()Ljava/lang/Object;

    move-result-object v7

    .line 13
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcr;->zzq()Ljava/lang/Object;

    move-result-object v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    mul-int/2addr v10, v11

    mul-int v14, v21, v11

    .line 14
    invoke-static {v7, v6, v9, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    add-int v12, v6, v21

    move-object v9, v5

    move v10, v3

    move/from16 v13, v17

    move v14, v15

    .line 15
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzcr;->zzh(IIIII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    add-int/2addr v15, v3

    :goto_b
    add-int v3, v15, v8

    if-le v3, v1, :cond_16

    .line 21
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzct;->zzj:I

    sub-int/2addr v1, v15

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzct;->zzi:Lcom/google/android/gms/internal/ads/zzcr;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzct;->zzb:I

    mul-int/2addr v15, v4

    mul-int/2addr v4, v1

    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcr;->zzr()Ljava/lang/Object;

    move-result-object v5

    .line 23
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcr;->zzr()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    .line 24
    invoke-static {v5, v15, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzct;->zzj:I

    .line 26
    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzct;->zze:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_15

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    move/from16 v3, v16

    if-ne v2, v3, :cond_f

    goto/16 :goto_11

    :cond_f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzct;->zza:I

    int-to-float v4, v2

    div-float/2addr v4, v1

    int-to-long v1, v2

    float-to-long v4, v4

    :goto_d
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_10

    cmp-long v8, v1, v6

    if-eqz v8, :cond_10

    const-wide/16 v8, 0x2

    rem-long v10, v4, v8

    cmp-long v10, v10, v6

    if-nez v10, :cond_10

    rem-long v10, v1, v8

    cmp-long v6, v10, v6

    if-nez v6, :cond_10

    div-long/2addr v4, v8

    div-long/2addr v1, v8

    goto :goto_d

    :cond_10
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    sub-int/2addr v6, v3

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzct;->zzi:Lcom/google/android/gms/internal/ads/zzcr;

    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/ads/zzcr;->zzl(I)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzct;->zzb:I

    mul-int v7, v3, v13

    .line 27
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzcr;->zzq()Ljava/lang/Object;

    move-result-object v8

    .line 28
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzcr;->zzp()Ljava/lang/Object;

    move-result-object v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzct;->zzl:I

    mul-int/2addr v10, v13

    mul-int v11, v6, v13

    .line 29
    invoke-static {v8, v7, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzct;->zzl:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzct;->zzl:I

    const/4 v3, 0x0

    :goto_e
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzct;->zzl:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_14

    :goto_f
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzct;->zzm:I

    const/4 v14, 0x1

    add-int/2addr v6, v14

    int-to-long v7, v6

    mul-long v9, v7, v4

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzct;->zzn:I

    int-to-long v14, v11

    mul-long v16, v14, v1

    cmp-long v9, v9, v16

    if-lez v9, :cond_11

    const/4 v10, 0x1

    .line 30
    invoke-interface {v12, v10}, Lcom/google/android/gms/internal/ads/zzcr;->zzk(I)V

    move-object v6, v12

    move v7, v3

    move-wide v8, v1

    move/from16 v16, v10

    move-wide v10, v4

    .line 31
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzcr;->zzb(IJJ)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzct;->zzn:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzct;->zzn:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    goto :goto_f

    :cond_11
    const/16 v16, 0x1

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzct;->zzm:I

    cmp-long v6, v7, v1

    if-nez v6, :cond_13

    const/4 v6, 0x0

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzct;->zzm:I

    cmp-long v7, v14, v4

    if-nez v7, :cond_12

    move/from16 v18, v16

    goto :goto_10

    :cond_12
    move/from16 v18, v6

    .line 32
    :goto_10
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzct;->zzn:I

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_14
    if-eqz v6, :cond_15

    mul-int v1, v6, v13

    .line 33
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzcr;->zzp()Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzcr;->zzp()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzct;->zzl:I

    sub-int/2addr v4, v6

    mul-int/2addr v4, v13

    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v1, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzct;->zzl:I

    sub-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzct;->zzl:I

    :cond_15
    :goto_11
    return-void

    :cond_16
    move/from16 v5, v16

    move-wide/from16 v3, v19

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzb:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzi:Lcom/google/android/gms/internal/ads/zzcr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcr;->zza()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final zzb(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzi:Lcom/google/android/gms/internal/ads/zzcr;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzct;->zzb:I

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcr;->zza()I

    move-result v3

    mul-int/2addr v2, v3

    div-int v2, v1, v2

    .line 3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcr;->zzj(I)V

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcr;->zzn(Ljava/nio/ByteBuffer;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzj:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzj:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzct;->zzp()V

    return-void
.end method

.method public final zzc(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzb:I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzct;->zzi:Lcom/google/android/gms/internal/ads/zzcr;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcr;->zza()I

    move-result v4

    mul-int/2addr v4, v0

    div-int/2addr v2, v4

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3
    invoke-interface {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzcr;->zzo(Ljava/nio/ByteBuffer;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    mul-int/2addr v2, v0

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcr;->zzq()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcr;->zzq()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    mul-int/2addr v4, v0

    .line 6
    invoke-static {p1, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzd()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzo:I

    sub-int v2, v0, v1

    int-to-double v3, v1

    int-to-double v1, v2

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzct;->zzc:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzct;->zzd:F

    div-float/2addr v6, v7

    float-to-double v8, v6

    div-double/2addr v1, v8

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzct;->zzq:D

    add-double/2addr v1, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzct;->zzl:I

    int-to-double v3, v3

    add-double/2addr v1, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzct;->zze:F

    mul-float/2addr v3, v7

    float-to-double v3, v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    add-int/2addr v5, v1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzq:D

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzh:I

    add-int/2addr v1, v1

    add-int v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzct;->zzi:Lcom/google/android/gms/internal/ads/zzcr;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcr;->zzj(I)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzct;->zzb:I

    mul-int/2addr v0, v2

    .line 2
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcr;->zzm(II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzj:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzj:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzct;->zzp()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    const/4 v1, 0x0

    if-le v0, v5, :cond_0

    .line 4
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzj:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzo:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzl:I

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzp:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzq:D

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzi:Lcom/google/android/gms/internal/ads/zzcr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzg()V

    return-void
.end method

.method public final zzf()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzb:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzct;->zzi:Lcom/google/android/gms/internal/ads/zzcr;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcr;->zza()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method final synthetic zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzb:I

    return v0
.end method

.method final synthetic zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzh:I

    return v0
.end method

.method final synthetic zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzj:I

    return v0
.end method

.method final synthetic zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzk:I

    return v0
.end method

.method final synthetic zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzl:I

    return v0
.end method

.method final synthetic zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzm:I

    return v0
.end method

.method final synthetic zzm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzn:I

    return v0
.end method

.method final synthetic zzn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzp:I

    return v0
.end method
