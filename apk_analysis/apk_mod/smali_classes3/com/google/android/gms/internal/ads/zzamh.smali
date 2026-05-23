.class public final Lcom/google/android/gms/internal/ads/zzamh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzafz;)Lcom/google/android/gms/internal/ads/zzahf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzamh;->zzc(Lcom/google/android/gms/internal/ads/zzafz;Z)Lcom/google/android/gms/internal/ads/zzahf;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzafz;)Lcom/google/android/gms/internal/ads/zzahf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzamh;->zzc(Lcom/google/android/gms/internal/ads/zzafz;Z)Lcom/google/android/gms/internal/ads/zzahf;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzafz;Z)Lcom/google/android/gms/internal/ads/zzahf;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v1

    .line 2
    :cond_1
    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    long-to-int v6, v6

    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    :goto_1
    if-ge v9, v6, :cond_1a

    const/16 v12, 0x8

    .line 3
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v13

    const/4 v14, 0x1

    .line 4
    invoke-interface {v0, v13, v7, v12, v14}, Lcom/google/android/gms/internal/ads/zzafz;->zzh([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_b

    .line 5
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v15

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v13

    const-wide/16 v17, 0x1

    cmp-long v17, v15, v17

    const-wide/16 v18, 0x8

    if-nez v17, :cond_3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v15

    .line 7
    invoke-interface {v0, v15, v12, v12}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    const/16 v15, 0x10

    .line 8
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    move-result-wide v16

    move-wide/from16 v3, v16

    move-object/from16 v16, v8

    goto :goto_2

    :cond_3
    const-wide/16 v20, 0x0

    cmp-long v17, v15, v20

    if-nez v17, :cond_4

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    move-result-wide v20

    cmp-long v17, v20, v3

    if-eqz v17, :cond_4

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    move-result-wide v15

    sub-long v20, v20, v15

    add-long v15, v20, v18

    :cond_4
    move-wide v3, v15

    move-object/from16 v16, v8

    move v15, v12

    :goto_2
    int-to-long v7, v15

    cmp-long v22, v3, v7

    if-gez v22, :cond_7

    const v11, 0x66726565

    if-ne v13, v11, :cond_6

    if-ne v15, v12, :cond_5

    move v13, v11

    move-wide/from16 v3, v18

    goto :goto_3

    :cond_5
    move v13, v11

    .line 20
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {v0, v13, v3, v4, v15}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(IJI)V

    return-object v0

    :cond_7
    :goto_3
    add-int/2addr v9, v15

    const v11, 0x6d6f6f76

    if-eq v13, v11, :cond_8

    const v15, 0x75756964

    if-ne v13, v15, :cond_a

    move v13, v15

    :cond_8
    long-to-int v15, v3

    add-int/2addr v6, v15

    if-eqz v5, :cond_9

    int-to-long v14, v6

    cmp-long v14, v14, v1

    if-lez v14, :cond_9

    long-to-int v6, v1

    :cond_9
    if-ne v13, v11, :cond_a

    move-object/from16 v8, v16

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    const v11, 0x7472616b

    if-eq v13, v11, :cond_18

    const v11, 0x6d646961

    if-eq v13, v11, :cond_18

    const v11, 0x6d696e66

    if-ne v13, v11, :cond_b

    goto/16 :goto_9

    :cond_b
    const v11, 0x6d6f6f66

    if-eq v13, v11, :cond_17

    const v11, 0x6d766578

    if-ne v13, v11, :cond_c

    goto/16 :goto_8

    :cond_c
    const v11, 0x6d646174

    if-ne v13, v11, :cond_d

    const/4 v11, 0x1

    const/16 v18, 0x0

    goto :goto_4

    :cond_d
    const/4 v11, 0x1

    const/16 v18, 0x1

    :goto_4
    xor-int/lit8 v14, v18, 0x1

    or-int/2addr v10, v14

    const v14, 0x7374626c

    if-ne v13, v14, :cond_f

    const-wide/32 v18, 0xf4240

    cmp-long v13, v3, v18

    if-lez v13, :cond_e

    goto :goto_5

    :cond_e
    move v13, v14

    :cond_f
    int-to-long v14, v9

    int-to-long v11, v6

    add-long/2addr v14, v3

    sub-long/2addr v14, v7

    cmp-long v11, v14, v11

    if-ltz v11, :cond_10

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_10
    sub-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v9, v3

    const v4, 0x66747970

    if-ne v13, v4, :cond_16

    const/16 v7, 0x8

    if-ge v3, v7, :cond_11

    int-to-long v0, v3

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {v2, v4, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(IJI)V

    return-object v2

    :cond_11
    move-object/from16 v4, v16

    .line 12
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v7

    const/4 v8, 0x0

    .line 13
    invoke-interface {v0, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamh;->zzd(I)Z

    move-result v7

    or-int/2addr v7, v10

    const/4 v10, 0x4

    .line 16
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v11

    div-int/2addr v11, v10

    if-nez v7, :cond_14

    if-lez v11, :cond_14

    new-array v10, v11, [I

    move v12, v8

    :goto_6
    if-ge v12, v11, :cond_13

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v13

    aput v13, v10, v12

    .line 19
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzamh;->zzd(I)Z

    move-result v13

    if-eqz v13, :cond_12

    move-object v11, v10

    const/4 v14, 0x1

    goto :goto_7

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_13
    move v14, v7

    move-object v11, v10

    goto :goto_7

    :cond_14
    move v14, v7

    const/4 v11, 0x0

    :goto_7
    if-eqz v14, :cond_15

    move v10, v14

    goto :goto_a

    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamm;

    .line 21
    invoke-direct {v0, v3, v11}, Lcom/google/android/gms/internal/ads/zzamm;-><init>(I[I)V

    return-object v0

    :cond_16
    move-object/from16 v4, v16

    const/4 v8, 0x0

    if-eqz v3, :cond_19

    .line 20
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzk(I)V

    goto :goto_a

    :cond_17
    :goto_8
    const/4 v7, 0x1

    goto :goto_b

    :cond_18
    :goto_9
    move-object/from16 v4, v16

    const/4 v8, 0x0

    :cond_19
    :goto_a
    move v7, v8

    move-object v8, v4

    const-wide/16 v3, -0x1

    goto/16 :goto_1

    :cond_1a
    move v8, v7

    :goto_b
    if-nez v10, :cond_1b

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    return-object v0

    :cond_1b
    move/from16 v0, p1

    if-eq v0, v7, :cond_1d

    if-eqz v7, :cond_1c

    sget-object v0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzals;

    goto :goto_c

    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Lcom/google/android/gms/internal/ads/zzals;

    :goto_c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzd(I)Z
    .locals 5

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:[I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/16 v4, 0x1d

    if-ge v3, v4, :cond_2

    aget v4, v0, v3

    if-ne v4, p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
