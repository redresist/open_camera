.class public abstract Lcom/google/android/gms/internal/ads/zzabe;
.super Lcom/google/android/gms/internal/ads/zzabh;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabh;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract zzh(Lcom/google/android/gms/internal/ads/zzabd;[[[I[ILcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzbf;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabd;

    return-void
.end method

.method public final zzr([Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzzn;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzabi;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x3

    .line 1
    new-array v2, v1, [I

    new-array v3, v1, [[Lcom/google/android/gms/internal/ads/zzbg;

    new-array v11, v1, [[[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    new-array v6, v5, [Lcom/google/android/gms/internal/ads/zzbg;

    aput-object v6, v3, v4

    new-array v5, v5, [[I

    .line 2
    aput-object v5, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v13, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 3
    aget-object v5, p1, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zznc;->zzu()I

    move-result v5

    aput v5, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    if-ge v4, v5, :cond_9

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzzn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v5

    .line 6
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    move v8, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    if-ge v7, v1, :cond_6

    .line 7
    aget-object v15, p1, v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 8
    :goto_4
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    if-ge v12, v1, :cond_2

    .line 9
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/zznc;->zzad(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 10
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 11
    :cond_2
    aget v1, v2, v7

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v14, v9, :cond_4

    if-ne v14, v9, :cond_5

    const/4 v12, 0x5

    if-ne v6, v12, :cond_5

    if-nez v10, :cond_5

    if-eqz v1, :cond_5

    move v8, v7

    move v9, v14

    const/4 v10, 0x1

    goto :goto_6

    :cond_4
    move v10, v1

    move v8, v7

    move v9, v14

    :cond_5
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    if-ne v8, v1, :cond_7

    .line 12
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    new-array v1, v1, [I

    goto :goto_8

    .line 13
    :cond_7
    aget-object v1, p1, v8

    .line 14
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    new-array v7, v6, [I

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_8

    .line 15
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v10

    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/zznc;->zzad(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v7

    .line 16
    :goto_8
    aget v6, v2, v8

    .line 17
    aget-object v7, v3, v8

    aput-object v5, v7, v6

    .line 18
    aget-object v5, v11, v8

    aput-object v1, v5, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    .line 19
    aput v6, v2, v8

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_2

    :cond_9
    move v4, v1

    const/4 v1, 0x1

    .line 15
    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzzn;

    new-array v5, v4, [Ljava/lang/String;

    new-array v6, v4, [I

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v4, :cond_a

    .line 20
    aget v4, v2, v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzzn;

    .line 21
    aget-object v9, v3, v0

    .line 22
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/internal/ads/zzbg;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzzn;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    aput-object v8, v7, v0

    .line 23
    aget-object v8, v11, v0

    .line 24
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v11, v0

    .line 25
    aget-object v4, p1, v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zznc;->zzU()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v0

    .line 26
    aget-object v4, p1, v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zznc;->zza()I

    move-result v4

    aput v4, v6, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_9

    :cond_a
    move v0, v4

    aget v2, v2, v0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzzn;

    aget-object v3, v3, v0

    .line 27
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbg;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzzn;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabd;

    move-object v4, v0

    move-object v8, v13

    move-object v9, v11

    .line 28
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzabd;-><init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzzn;[I[[[ILcom/google/android/gms/internal/ads/zzzn;)V

    move-object/from16 v4, p0

    move-object v5, v0

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 29
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzabe;->zzh(Lcom/google/android/gms/internal/ads/zzabd;[[[I[ILcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzbf;)Landroid/util/Pair;

    move-result-object v2

    .line 30
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/zzabf;

    .line 31
    array-length v4, v3

    new-array v5, v4, [Ljava/util/List;

    const/4 v6, 0x0

    .line 32
    :goto_a
    array-length v7, v3

    if-ge v6, v7, :cond_c

    .line 33
    aget-object v7, v3, v6

    if-eqz v7, :cond_b

    .line 34
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v7

    goto :goto_b

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v7

    :goto_b
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 35
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    const/4 v6, 0x0

    :goto_c
    const/4 v7, 0x2

    if-ge v6, v7, :cond_13

    .line 36
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(I)Lcom/google/android/gms/internal/ads/zzzn;

    move-result-object v8

    const/4 v9, 0x0

    .line 37
    :goto_d
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    if-ge v9, v10, :cond_12

    .line 38
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzzn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v10

    const/4 v11, 0x0

    .line 39
    invoke-virtual {v0, v6, v9, v11}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(IIZ)I

    move-result v12

    if-eqz v12, :cond_d

    move v11, v1

    goto :goto_e

    :cond_d
    const/4 v11, 0x0

    .line 40
    :goto_e
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    new-array v13, v12, [I

    new-array v14, v12, [Z

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v12, :cond_11

    .line 41
    invoke-virtual {v0, v6, v9, v15}, Lcom/google/android/gms/internal/ads/zzabd;->zzc(III)I

    move-result v16

    and-int/lit8 v16, v16, 0x7

    .line 42
    aput v16, v13, v15

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_10
    if-ge v1, v4, :cond_10

    .line 43
    aget-object v7, v5, v1

    move/from16 p2, v4

    move-object/from16 p3, v5

    const/4 v4, 0x0

    .line 44
    :goto_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 45
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabf;

    move-object/from16 p4, v7

    .line 46
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzabf;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzbg;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 47
    invoke-interface {v5, v15}, Lcom/google/android/gms/internal/ads/zzabf;->zzg(I)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_e

    const/16 v17, 0x1

    goto :goto_12

    :cond_e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, p4

    goto :goto_11

    :cond_f
    :goto_12
    add-int/lit8 v1, v1, 0x1

    move/from16 v4, p2

    move-object/from16 v5, p3

    const/4 v7, 0x2

    goto :goto_10

    :cond_10
    move/from16 p2, v4

    move-object/from16 p3, v5

    .line 48
    aput-boolean v17, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x2

    goto :goto_f

    :cond_11
    move/from16 p2, v4

    move-object/from16 p3, v5

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbm;

    invoke-direct {v1, v10, v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Lcom/google/android/gms/internal/ads/zzbg;Z[I[Z)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x2

    goto :goto_d

    :cond_12
    move/from16 p2, v4

    move-object/from16 p3, v5

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zze()Lcom/google/android/gms/internal/ads/zzzn;

    move-result-object v1

    const/4 v11, 0x0

    :goto_13
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    if-ge v11, v4, :cond_14

    .line 50
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzzn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v4

    .line 51
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    new-array v6, v5, [I

    const/4 v7, 0x0

    .line 52
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    new-array v5, v5, [Z

    .line 53
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbm;

    invoke-direct {v8, v4, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Lcom/google/android/gms/internal/ads/zzbg;Z[I[Z)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    .line 54
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbn;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzabi;

    .line 55
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/ads/zznd;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzaba;

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzabi;-><init>([Lcom/google/android/gms/internal/ads/zznd;[Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;)V

    return-object v3
.end method
