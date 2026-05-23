.class final synthetic Lcom/google/android/gms/internal/ads/zzaac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaap;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaam;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:[I

.field private final synthetic zzd:Landroid/graphics/Point;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaam;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    sget v1, Lcom/google/android/gms/internal/ads/zzaay;->zzb:I

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:Landroid/graphics/Point;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:[I

    aget v11, v2, p1

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    if-eqz v1, :cond_0

    .line 2
    iget v2, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzaam;->zzi:I

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzaam;->zzj:I

    .line 4
    :goto_1
    iget-boolean v3, v12, Lcom/google/android/gms/internal/ads/zzaam;->zzl:Z

    const/4 v13, -0x1

    const v9, 0x7fffffff

    if-eq v2, v9, :cond_9

    if-ne v1, v9, :cond_2

    move v14, v9

    goto/16 :goto_7

    :cond_2
    move v5, v9

    const/4 v4, 0x0

    .line 5
    :goto_2
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    if-ge v4, v6, :cond_8

    .line 6
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v6

    .line 7
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    if-lez v7, :cond_7

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    if-lez v6, :cond_7

    if-eqz v3, :cond_5

    if-gt v7, v6, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    :goto_3
    if-gt v2, v1, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    const/4 v14, 0x1

    :goto_4
    if-eq v8, v14, :cond_5

    move v14, v1

    move v8, v2

    goto :goto_5

    :cond_5
    move v8, v1

    move v14, v2

    :goto_5
    mul-int v15, v7, v8

    mul-int v9, v6, v14

    if-lt v15, v9, :cond_6

    new-instance v8, Landroid/graphics/Point;

    .line 8
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    add-int/2addr v9, v7

    add-int/2addr v9, v13

    div-int/2addr v9, v7

    invoke-direct {v8, v14, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    .line 10
    :cond_6
    new-instance v9, Landroid/graphics/Point;

    .line 9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    add-int/2addr v15, v6

    add-int/2addr v15, v13

    div-int/2addr v15, v6

    invoke-direct {v9, v15, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v9

    :goto_6
    mul-int v9, v7, v6

    .line 10
    iget v14, v8, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    const v15, 0x3f7ae148    # 0.98f

    mul-float/2addr v14, v15

    float-to-int v14, v14

    if-lt v7, v14, :cond_7

    iget v7, v8, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v7, v15

    float-to-int v7, v7

    if-lt v6, v7, :cond_7

    if-ge v9, v5, :cond_7

    move v5, v9

    :cond_7
    add-int/lit8 v4, v4, 0x1

    const v9, 0x7fffffff

    goto :goto_2

    :cond_8
    move v14, v5

    goto :goto_7

    :cond_9
    const v14, 0x7fffffff

    .line 11
    :goto_7
    sget v1, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    new-instance v15, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 12
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    const/4 v9, 0x0

    .line 13
    :goto_8
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    if-ge v9, v1, :cond_c

    .line 14
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zzc()I

    move-result v1

    const v8, 0x7fffffff

    if-eq v14, v8, :cond_b

    if-eq v1, v13, :cond_a

    if-gt v1, v14, :cond_a

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/16 v16, 0x1

    :goto_a
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaax;

    .line 15
    aget v17, p3, v9

    move-object v1, v6

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v9

    move-object v5, v12

    move-object v13, v6

    move/from16 v6, v17

    move/from16 v17, v8

    move v8, v11

    move/from16 v18, v17

    move/from16 v17, v9

    move/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaam;ILjava/lang/String;IZ)V

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    add-int/lit8 v9, v17, 0x1

    const/4 v13, -0x1

    goto :goto_8

    .line 16
    :cond_c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    return-object v1
.end method
