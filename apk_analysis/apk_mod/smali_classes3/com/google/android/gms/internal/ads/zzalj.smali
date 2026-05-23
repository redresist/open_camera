.class public final Lcom/google/android/gms/internal/ads/zzalj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    const-string v0, "OpusHead"

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:[B

    return-void
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzagr;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgta;Z)Ljava/util/List;
    .locals 76
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_95

    .line 3
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzfx;

    .line 4
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzfx;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v34, v14

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_69

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfy;

    const v2, 0x6d646961

    .line 6
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfx;

    const v3, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalj;->zzj(Lcom/google/android/gms/internal/ads/zzet;)I

    move-result v3

    const v4, 0x736f756e

    const/16 v16, 0x5

    const/4 v8, -0x1

    if-ne v3, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_3

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v6, 0x2

    goto :goto_3

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-eq v3, v4, :cond_5

    const v4, 0x73756270

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    move/from16 v6, v16

    goto :goto_3

    :cond_4
    move v6, v8

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x3

    :goto_3
    if-ne v6, v8, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v42, v12

    move/from16 v34, v14

    :goto_4
    move-object v2, v15

    const/4 v5, 0x0

    goto/16 :goto_68

    :cond_6
    const v3, 0x746b6864

    .line 8
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v3

    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v4, 0x8

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v17

    if-nez v17, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    const/16 v5, 0x10

    .line 11
    :goto_5
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v5

    const/4 v10, 0x4

    .line 13
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v20

    const/4 v4, 0x0

    :goto_6
    if-nez v17, :cond_8

    move v9, v10

    goto :goto_7

    :cond_8
    const/16 v9, 0x8

    :goto_7
    const-wide/16 v23, 0x0

    move/from16 v34, v14

    if-ge v4, v9, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v9

    add-int v26, v20, v4

    .line 14
    aget-byte v9, v9, v26

    if-eq v9, v8, :cond_a

    if-nez v17, :cond_9

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v26

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v26

    :goto_8
    cmp-long v4, v26, v23

    if-nez v4, :cond_c

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v34

    goto :goto_6

    .line 15
    :cond_b
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    :goto_9
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    :cond_c
    const/16 v4, 0xa

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v9

    .line 19
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v8

    .line 22
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v10

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v13

    const/high16 v14, 0x10000

    const/high16 v7, -0x10000

    if-nez v4, :cond_12

    if-ne v8, v14, :cond_11

    if-eq v10, v7, :cond_f

    if-ne v10, v14, :cond_e

    if-nez v13, :cond_d

    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    const/4 v4, 0x1

    :goto_a
    move v10, v14

    goto :goto_b

    :cond_e
    move v8, v14

    goto :goto_c

    :cond_f
    if-nez v13, :cond_10

    const/4 v4, 0x0

    goto :goto_b

    :cond_10
    const/4 v4, 0x1

    :goto_b
    const/4 v8, 0x1

    if-eq v8, v4, :cond_e

    const/16 v4, 0x5a

    goto :goto_10

    :cond_11
    :goto_c
    const/4 v4, 0x0

    :cond_12
    if-nez v4, :cond_18

    if-ne v8, v7, :cond_17

    if-eq v10, v14, :cond_15

    if-ne v10, v7, :cond_14

    if-nez v13, :cond_13

    const/4 v4, 0x0

    goto :goto_d

    :cond_13
    const/4 v4, 0x1

    :goto_d
    move v10, v7

    goto :goto_e

    :cond_14
    move v8, v7

    goto :goto_f

    :cond_15
    if-nez v13, :cond_16

    const/4 v4, 0x0

    goto :goto_e

    :cond_16
    const/4 v4, 0x1

    :goto_e
    const/4 v8, 0x1

    if-eq v8, v4, :cond_14

    const/16 v4, 0x10e

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v4, 0x0

    :cond_18
    if-eq v4, v7, :cond_19

    if-ne v4, v14, :cond_1a

    :cond_19
    if-nez v8, :cond_1a

    if-nez v10, :cond_1a

    if-ne v13, v7, :cond_1a

    const/16 v4, 0xb4

    :goto_10
    move v13, v4

    const/16 v4, 0x10

    goto :goto_11

    :cond_1a
    const/16 v4, 0x10

    const/4 v13, 0x0

    .line 25
    :goto_11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v14

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v10

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p2, v3

    if-nez v7, :cond_1b

    move-wide/from16 v35, v26

    goto :goto_12

    :cond_1b
    move-wide/from16 v35, p2

    :goto_12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v1

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzgb;->zzc:J

    cmp-long v1, v35, v3

    if-nez v1, :cond_1c

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_13

    :cond_1c
    const-wide/32 v37, 0xf4240

    .line 40
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v7

    .line 30
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v32, v3

    :goto_13
    const v1, 0x6d696e66

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfx;

    const v3, 0x7374626c

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfx;

    const v3, 0x6d646864

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v4, 0x8

    .line 35
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v4, 0x10

    .line 37
    :goto_14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    move-object/from16 v42, v12

    move/from16 v26, v13

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v4

    const/4 v0, 0x0

    :goto_15
    if-nez v3, :cond_1e

    move/from16 v27, v6

    const/4 v6, 0x4

    goto :goto_16

    :cond_1e
    move/from16 v27, v6

    const/16 v6, 0x8

    :goto_16
    if-ge v0, v6, :cond_22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v6

    add-int v31, v4, v0

    .line 39
    aget-byte v6, v6, v31

    move-wide/from16 v43, v7

    const/4 v8, -0x1

    if-eq v6, v8, :cond_21

    if-nez v3, :cond_1f

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v3

    goto :goto_17

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v3

    :goto_17
    move-wide/from16 v35, v3

    cmp-long v0, v35, v23

    if-nez v0, :cond_20

    goto :goto_18

    :cond_20
    const-wide/32 v37, 0xf4240

    .line 239
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v12

    .line 42
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_19

    :cond_21
    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v27

    move-wide/from16 v7, v43

    goto :goto_15

    :cond_22
    move-wide/from16 v43, v7

    const/4 v8, -0x1

    .line 40
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    :goto_18
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v4, 0x3

    new-array v8, v4, [C

    const/16 v19, 0x0

    aput-char v2, v8, v19

    const/4 v2, 0x1

    aput-char v3, v8, v2

    const/16 v19, 0x2

    aput-char v0, v8, v19

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v4, :cond_25

    .line 44
    aget-char v2, v8, v0

    const/16 v3, 0x61

    if-lt v2, v3, :cond_24

    const/16 v3, 0x7a

    if-le v2, v3, :cond_23

    goto :goto_1b

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_24
    :goto_1b
    const/4 v0, 0x0

    goto :goto_1c

    .line 239
    :cond_25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    :goto_1c
    const v2, 0x73747364

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    if-nez v1, :cond_26

    const-string v0, "BoxParsers"

    const-string v1, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    goto/16 :goto_4

    :cond_26
    invoke-static {v12, v13, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzc(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v1, 0xc

    .line 47
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalf;

    .line 49
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(I)V

    move-object/from16 v22, v0

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v2, :cond_8e

    move-wide/from16 v35, v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v12

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v13

    if-lez v13, :cond_27

    move/from16 v37, v2

    const/4 v4, 0x1

    goto :goto_1e

    :cond_27
    move/from16 v37, v2

    const/4 v4, 0x0

    .line 51
    :goto_1e
    const-string v2, "childAtomSize must be positive"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    move-wide/from16 v38, v6

    const v6, 0x61766331

    const v7, 0x656e6376

    if-eq v4, v6, :cond_35

    const v6, 0x61766333

    if-eq v4, v6, :cond_35

    if-eq v4, v7, :cond_35

    const v6, 0x6d317620

    if-eq v4, v6, :cond_35

    const v6, 0x6d703476

    if-eq v4, v6, :cond_35

    const v6, 0x68766331

    if-eq v4, v6, :cond_35

    const v6, 0x68657631

    if-eq v4, v6, :cond_35

    const v6, 0x76766331

    if-eq v4, v6, :cond_35

    const v6, 0x76766931

    if-eq v4, v6, :cond_35

    const v6, 0x73323633

    if-eq v4, v6, :cond_35

    const v6, 0x48323633

    if-eq v4, v6, :cond_35

    const v6, 0x68323633

    if-eq v4, v6, :cond_35

    const v6, 0x76703038

    if-eq v4, v6, :cond_35

    const v6, 0x76703039

    if-eq v4, v6, :cond_35

    const v6, 0x61763031

    if-eq v4, v6, :cond_35

    const v6, 0x64766176

    if-eq v4, v6, :cond_35

    const v6, 0x64766131

    if-eq v4, v6, :cond_35

    const v6, 0x64766865

    if-eq v4, v6, :cond_35

    const v6, 0x64766831

    if-eq v4, v6, :cond_35

    const v6, 0x61707631

    if-eq v4, v6, :cond_35

    const v6, 0x64617631

    if-ne v4, v6, :cond_28

    goto/16 :goto_26

    :cond_28
    const v2, 0x6d703461

    if-eq v4, v2, :cond_34

    const v2, 0x656e6361

    if-eq v4, v2, :cond_34

    const v2, 0x61632d33

    if-eq v4, v2, :cond_34

    const v2, 0x65632d33

    if-eq v4, v2, :cond_34

    const v2, 0x61632d34

    if-eq v4, v2, :cond_34

    const v2, 0x6d6c7061

    if-eq v4, v2, :cond_34

    const v2, 0x64747363

    if-eq v4, v2, :cond_34

    const v2, 0x64747365

    if-eq v4, v2, :cond_34

    const v2, 0x64747368

    if-eq v4, v2, :cond_34

    const v2, 0x6474736c

    if-eq v4, v2, :cond_34

    const v2, 0x64747378

    if-eq v4, v2, :cond_34

    const v2, 0x73616d72

    if-eq v4, v2, :cond_34

    const v2, 0x73617762

    if-eq v4, v2, :cond_34

    const v2, 0x6c70636d

    if-eq v4, v2, :cond_34

    const v2, 0x736f7774

    if-eq v4, v2, :cond_34

    const v2, 0x74776f73

    if-eq v4, v2, :cond_34

    const v2, 0x2e6d7032

    if-eq v4, v2, :cond_34

    const v2, 0x2e6d7033

    if-eq v4, v2, :cond_34

    const v2, 0x6d686131

    if-eq v4, v2, :cond_34

    const v2, 0x6d686d31

    if-eq v4, v2, :cond_34

    const v2, 0x616c6163

    if-eq v4, v2, :cond_34

    const v2, 0x616c6177

    if-eq v4, v2, :cond_34

    const v2, 0x756c6177

    if-eq v4, v2, :cond_34

    const v2, 0x4f707573

    if-eq v4, v2, :cond_34

    const v2, 0x664c6143

    if-eq v4, v2, :cond_34

    const v2, 0x69616d66

    if-eq v4, v2, :cond_34

    const v2, 0x6970636d

    if-eq v4, v2, :cond_34

    const v2, 0x6670636d

    if-ne v4, v2, :cond_29

    goto/16 :goto_25

    :cond_29
    const v2, 0x54544d4c

    if-eq v4, v2, :cond_2c

    const v2, 0x74783367

    if-eq v4, v2, :cond_2c

    const v2, 0x77767474

    if-eq v4, v2, :cond_2c

    const v2, 0x73747070

    if-eq v4, v2, :cond_2c

    const v2, 0x63363038

    if-eq v4, v2, :cond_2c

    const v2, 0x6d703473

    if-ne v4, v2, :cond_2a

    goto :goto_1f

    :cond_2a
    const v2, 0x6d657474

    if-ne v4, v2, :cond_2b

    add-int/lit8 v2, v12, 0x10

    .line 225
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v2, 0x0

    .line 226
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzM(C)Ljava/lang/String;

    .line 227
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzM(C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 228
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_24

    :cond_2b
    const v2, 0x63616d6d

    if-ne v4, v2, :cond_33

    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 229
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 230
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v4, "application/x-camera-motion"

    .line 231
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_24

    :cond_2c
    :goto_1f
    add-int/lit8 v2, v12, 0x10

    .line 207
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const v2, 0x54544d4c

    if-ne v4, v2, :cond_2d

    const-string v2, "application/ttml+xml"

    :goto_20
    const/4 v4, 0x0

    const/4 v7, 0x1

    :goto_21
    const-wide v45, 0x7fffffffffffffffL

    goto/16 :goto_23

    :cond_2d
    const v2, 0x74783367

    if-ne v4, v2, :cond_2e

    add-int/lit8 v2, v13, -0x10

    .line 208
    new-array v4, v2, [B

    const/4 v6, 0x0

    .line 209
    invoke-virtual {v3, v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 210
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v2

    const-string v4, "application/x-quicktime-tx3g"

    const/4 v7, 0x1

    :goto_22
    const-wide v45, 0x7fffffffffffffffL

    move-object/from16 v75, v4

    move-object v4, v2

    move-object/from16 v2, v75

    goto :goto_23

    :cond_2e
    const v2, 0x77767474

    if-ne v4, v2, :cond_2f

    const-string v2, "application/x-mp4-vtt"

    goto :goto_20

    :cond_2f
    const v2, 0x73747070

    if-ne v4, v2, :cond_30

    const-string v2, "application/ttml+xml"

    move-wide/from16 v45, v23

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_23

    :cond_30
    const v2, 0x63363038

    const/4 v7, 0x1

    if-ne v4, v2, :cond_31

    iput v7, v1, Lcom/google/android/gms/internal/ads/zzalf;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    const/4 v4, 0x0

    goto :goto_21

    :cond_31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v2

    const/4 v6, 0x4

    .line 211
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    const v6, 0x65736473

    if-ne v4, v6, :cond_32

    .line 213
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzp(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzala;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzala;->zzb()[B

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzala;->zzb()[B

    move-result-object v4

    .line 214
    array-length v4, v4

    const/16 v6, 0x40

    if-ne v4, v6, :cond_33

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzala;->zzb()[B

    move-result-object v2

    .line 215
    invoke-static {v2, v14, v10}, Lcom/google/android/gms/internal/ads/zzalj;->zzk([BII)Ljava/lang/String;

    move-result-object v2

    .line 216
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 217
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 216
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v2

    const-string v4, "application/vobsub"

    goto :goto_22

    :cond_32
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_22

    :goto_23
    if-eqz v2, :cond_33

    .line 207
    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    .line 218
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 219
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 220
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 221
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v30, v8

    move-wide/from16 v7, v45

    .line 222
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzt(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 223
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 224
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    move/from16 v45, v0

    move-object v7, v1

    move/from16 v50, v9

    move/from16 v17, v10

    move/from16 v61, v12

    move/from16 v63, v13

    move/from16 v31, v14

    move/from16 v6, v19

    move-wide/from16 v47, v38

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x3

    move-object v14, v3

    move v9, v5

    move-object/from16 v39, v15

    move/from16 v3, v26

    move/from16 v38, v27

    move-object/from16 v5, v30

    goto/16 :goto_63

    :cond_33
    :goto_24
    move/from16 v45, v0

    move-object v7, v1

    move/from16 v50, v9

    move/from16 v17, v10

    move/from16 v61, v12

    move/from16 v63, v13

    move/from16 v31, v14

    move/from16 v6, v19

    move-wide/from16 v47, v38

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x3

    move-object v14, v3

    move v9, v5

    move-object v5, v8

    move-object/from16 v39, v15

    move/from16 v3, v26

    move/from16 v38, v27

    goto/16 :goto_63

    :cond_34
    :goto_25
    move-object/from16 v30, v8

    move-object v8, v1

    move-object v1, v3

    move v2, v4

    move-object v7, v3

    move v3, v12

    const/16 v6, 0x8

    const/16 v21, 0x3

    move v4, v13

    move/from16 v18, v5

    move/from16 v31, v14

    const/4 v14, 0x0

    move-wide/from16 v47, v38

    const/16 v20, 0x4

    move/from16 v38, v27

    move-object/from16 v6, v30

    move-object v14, v7

    move/from16 v7, p6

    move-object/from16 v41, v8

    move-object/from16 v39, v15

    move-object/from16 v49, v30

    const/4 v15, -0x1

    move-object/from16 v8, p4

    move/from16 v50, v9

    move-object/from16 v9, v41

    move/from16 v17, v10

    move v10, v0

    .line 206
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzalj;->zzo(Lcom/google/android/gms/internal/ads/zzet;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzalf;I)V

    move/from16 v45, v0

    move/from16 v61, v12

    move/from16 v63, v13

    move v2, v15

    move/from16 v9, v18

    move/from16 v3, v26

    move-object/from16 v7, v41

    move-object/from16 v5, v49

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x2

    goto/16 :goto_63

    :cond_35
    :goto_26
    move-object/from16 v41, v1

    move/from16 v18, v5

    move-object/from16 v49, v8

    move/from16 v50, v9

    move/from16 v17, v10

    move/from16 v31, v14

    move-wide/from16 v47, v38

    move-object v14, v3

    move-object/from16 v39, v15

    move/from16 v38, v27

    const/4 v15, -0x1

    add-int/lit8 v1, v12, 0x10

    .line 53
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/16 v1, 0x10

    .line 54
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 55
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v3

    .line 56
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v5

    const/16 v6, 0x32

    .line 57
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v6

    if-ne v4, v7, :cond_38

    .line 58
    invoke-static {v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzalj;->zzr(Lcom/google/android/gms/internal/ads/zzet;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 59
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v11, :cond_36

    move-object/from16 v9, v41

    const/4 v8, 0x0

    goto :goto_27

    .line 60
    :cond_36
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamj;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v8

    move-object/from16 v9, v41

    .line 59
    :goto_27
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzalf;->zza:[Lcom/google/android/gms/internal/ads/zzamj;

    .line 61
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzamj;

    aput-object v4, v10, v0

    move v4, v7

    goto :goto_28

    :cond_37
    move-object/from16 v9, v41

    move v4, v7

    move-object v8, v11

    .line 62
    :goto_28
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    goto :goto_29

    :cond_38
    move-object/from16 v9, v41

    move-object v8, v11

    :goto_29
    const v7, 0x6d317620

    if-ne v4, v7, :cond_39

    const-string v7, "video/mpeg"

    goto :goto_2a

    :cond_39
    const v7, 0x48323633

    if-ne v4, v7, :cond_3a

    .line 175
    const-string v4, "video/3gpp"

    move/from16 v75, v7

    move-object v7, v4

    move/from16 v4, v75

    goto :goto_2a

    :cond_3a
    const/4 v7, 0x0

    :goto_2a
    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v45, v0

    move/from16 v60, v3

    move/from16 v58, v5

    move-object v11, v7

    move-object/from16 v46, v8

    move/from16 v59, v10

    move v0, v15

    move v1, v0

    move v5, v1

    move v8, v5

    move/from16 v53, v8

    move/from16 v54, v53

    move/from16 v56, v54

    move/from16 v57, v56

    const/16 v7, 0x8

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v30, 0x0

    const/16 v41, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x0

    move v15, v6

    const/16 v6, 0x8

    :goto_2b
    sub-int v3, v15, v12

    if-ge v3, v13, :cond_88

    .line 63
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v3

    .line 64
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v61

    if-nez v61, :cond_3c

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v61

    move/from16 v62, v15

    sub-int v15, v61, v12

    if-ne v15, v13, :cond_3b

    move/from16 v66, v0

    move/from16 v65, v6

    move/from16 v52, v7

    move-object/from16 v64, v9

    move-object/from16 v68, v10

    move/from16 v61, v12

    move/from16 v63, v13

    move-object/from16 v3, v51

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x3

    const/4 v6, 0x2

    goto/16 :goto_5f

    :cond_3b
    const/4 v15, 0x0

    goto :goto_2c

    :cond_3c
    move/from16 v62, v15

    move/from16 v15, v61

    :goto_2c
    if-lez v15, :cond_3d

    move/from16 v61, v12

    const/4 v12, 0x1

    goto :goto_2d

    :cond_3d
    move/from16 v61, v12

    const/4 v12, 0x0

    .line 65
    :goto_2d
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 66
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v12

    move/from16 v63, v13

    const v13, 0x61766343

    if-ne v12, v13, :cond_40

    add-int/lit8 v3, v3, 0x8

    if-nez v11, :cond_3e

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_2e

    :cond_3e
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 67
    :goto_2e
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 68
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 69
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafd;->zza:Ljava/util/List;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    if-nez v41, :cond_3f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzk:F

    move/from16 v59, v3

    const/4 v7, 0x0

    goto :goto_2f

    :cond_3f
    const/4 v7, 0x1

    :goto_2f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzl:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzj:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzi:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzafd;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:I

    const-string v13, "video/avc"

    move-object/from16 v67, v2

    move-object/from16 v19, v3

    move/from16 v69, v4

    move/from16 v54, v6

    move/from16 v41, v7

    move-object/from16 v64, v9

    move/from16 v66, v10

    move/from16 v65, v12

    const/4 v2, -0x1

    const/4 v4, 0x3

    const/4 v6, 0x2

    move v7, v0

    move-object v10, v1

    move v1, v8

    move v8, v11

    move-object v11, v13

    const/4 v0, 0x0

    goto/16 :goto_5e

    :cond_40
    const v13, 0x68766343

    if-ne v12, v13, :cond_44

    add-int/lit8 v3, v3, 0x8

    if-nez v11, :cond_41

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_30

    :cond_41
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 70
    :goto_30
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 71
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 72
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzags;->zza(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzags;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzags;->zza:Ljava/util/List;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzags;->zzb:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    if-nez v41, :cond_42

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzags;->zzl:F

    move/from16 v59, v3

    const/4 v7, 0x0

    goto :goto_31

    :cond_42
    const/4 v7, 0x1

    :goto_31
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzags;->zzm:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzags;->zzc:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzags;->zzn:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzags;->zzk:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_43

    goto :goto_32

    :cond_43
    move v10, v5

    :goto_32
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzags;->zzd:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzags;->zze:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzags;->zzh:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzags;->zzi:I

    move-object/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzags;->zzj:I

    move/from16 v41, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzags;->zzf:I

    move/from16 v52, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzags;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzags;->zzo:Lcom/google/android/gms/internal/ads/zzgm;

    const-string v53, "video/hevc"

    move-object/from16 v67, v2

    move/from16 v54, v3

    move/from16 v69, v4

    move/from16 v57, v5

    move-object/from16 v64, v9

    move v5, v10

    move/from16 v56, v11

    move/from16 v66, v13

    move-object/from16 v10, v19

    move/from16 v65, v52

    move-object/from16 v11, v53

    const/4 v2, -0x1

    const/4 v4, 0x3

    move-object/from16 v52, v0

    move/from16 v53, v6

    move-object/from16 v19, v8

    move/from16 v8, v41

    const/4 v0, 0x0

    const/4 v6, 0x2

    move/from16 v41, v7

    move v7, v1

    move v1, v12

    goto/16 :goto_5e

    :cond_44
    const v13, 0x6c687643

    if-ne v12, v13, :cond_51

    add-int/lit8 v3, v3, 0x8

    const-string v12, "video/hevc"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "lhvC must follow hvcC atom"

    .line 73
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    move-object/from16 v13, v52

    if-eqz v13, :cond_46

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzgm;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 74
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgwm;->size()I

    move-result v11

    const/4 v12, 0x2

    if-lt v11, v12, :cond_45

    const/4 v11, 0x1

    goto :goto_33

    :cond_45
    const/4 v11, 0x0

    goto :goto_33

    :cond_46
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_33
    const-string v12, "must have at least two layers"

    .line 75
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 76
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgm;

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzags;->zzb(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzgm;)Lcom/google/android/gms/internal/ads/zzags;

    move-result-object v3

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzags;->zzb:I

    if-ne v11, v12, :cond_47

    const/4 v11, 0x1

    goto :goto_34

    :cond_47
    const/4 v11, 0x0

    :goto_34
    const-string v12, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 78
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzags;->zzh:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_49

    if-ne v1, v11, :cond_48

    const/4 v11, 0x1

    goto :goto_35

    :cond_48
    const/4 v11, 0x0

    :goto_35
    const-string v12, "colorSpace must be the same for both views"

    .line 79
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    :cond_49
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzags;->zzi:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4b

    if-ne v0, v11, :cond_4a

    const/4 v11, 0x1

    goto :goto_36

    :cond_4a
    const/4 v11, 0x0

    :goto_36
    const-string v12, "colorRange must be the same for both views"

    .line 80
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    :cond_4b
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzags;->zzj:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4d

    if-ne v8, v11, :cond_4c

    const/4 v11, 0x1

    goto :goto_37

    :cond_4c
    const/4 v11, 0x0

    :goto_37
    const-string v12, "colorTransfer must be the same for both views"

    .line 81
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    :cond_4d
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzags;->zzf:I

    if-ne v6, v11, :cond_4e

    const/4 v11, 0x1

    goto :goto_38

    :cond_4e
    const/4 v11, 0x0

    :goto_38
    const-string v12, "bitdepthLuma must be the same for both views"

    .line 82
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzags;->zzg:I

    if-ne v7, v11, :cond_4f

    const/4 v11, 0x1

    goto :goto_39

    :cond_4f
    const/4 v11, 0x0

    :goto_39
    const-string v12, "bitdepthChroma must be the same for both views"

    .line 83
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    if-eqz v10, :cond_50

    .line 84
    sget v11, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 85
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    .line 86
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzgwj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwj;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzags;->zza:Ljava/util/List;

    .line 87
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzgwj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v10

    goto :goto_3a

    :cond_50
    const-string v11, "initializationData must be already set from hvcC atom"

    const/4 v12, 0x0

    .line 89
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 88
    :goto_3a
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzags;->zzn:Ljava/lang/String;

    const-string v11, "video/mv-hevc"

    move/from16 v66, v0

    move-object/from16 v67, v2

    move-object/from16 v19, v3

    move/from16 v69, v4

    move/from16 v65, v6

    move-object/from16 v64, v9

    move-object/from16 v52, v13

    goto/16 :goto_51

    :cond_51
    move-object/from16 v13, v52

    move/from16 v52, v7

    const v7, 0x76766343

    if-ne v12, v7, :cond_53

    add-int/lit8 v3, v3, 0x8

    if-nez v11, :cond_52

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_3b

    :cond_52
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 90
    :goto_3b
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 91
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 92
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzahn;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzahn;->zza:Ljava/util/List;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzahn;->zzb:I

    iput v7, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzahn;->zzc:Ljava/lang/String;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzahn;->zzd:I

    const-string v10, "video/vvc"

    move/from16 v66, v0

    move-object/from16 v67, v2

    move/from16 v65, v3

    move/from16 v69, v4

    move-object/from16 v19, v7

    move-object/from16 v64, v9

    move-object v11, v10

    move-object/from16 v52, v13

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x3

    const/16 v54, 0x10

    move/from16 v7, v65

    move-object v10, v6

    :goto_3c
    const/4 v6, 0x2

    goto/16 :goto_5e

    :cond_53
    const v7, 0x76657875

    if-ne v12, v7, :cond_64

    add-int/lit8 v7, v3, 0x8

    .line 93
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v7

    move v12, v7

    move-object/from16 v64, v9

    const/4 v7, 0x0

    :goto_3d
    sub-int v9, v12, v3

    if-ge v9, v15, :cond_5c

    .line 94
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v9

    if-lez v9, :cond_54

    move/from16 v65, v6

    const/4 v6, 0x1

    goto :goto_3e

    :cond_54
    move/from16 v65, v6

    const/4 v6, 0x0

    .line 96
    :goto_3e
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 97
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v6

    move/from16 v66, v0

    const v0, 0x65796573

    if-ne v6, v0, :cond_5b

    add-int/lit8 v0, v12, 0x8

    .line 98
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v0

    :goto_3f
    sub-int v6, v0, v12

    if-ge v6, v9, :cond_5a

    .line 99
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 100
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v6

    if-lez v6, :cond_55

    const/4 v7, 0x1

    goto :goto_40

    :cond_55
    const/4 v7, 0x0

    .line 101
    :goto_40
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 102
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v7

    move-object/from16 v67, v2

    const v2, 0x73747269

    if-ne v7, v2, :cond_59

    const/4 v2, 0x4

    .line 103
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 104
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v0

    and-int/lit8 v6, v0, 0x1

    and-int/lit8 v7, v0, 0x2

    const/4 v2, 0x2

    if-ne v7, v2, :cond_56

    const/4 v7, 0x1

    goto :goto_41

    :cond_56
    const/4 v7, 0x0

    :goto_41
    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_57

    const/4 v0, 0x1

    goto :goto_42

    :cond_57
    const/4 v0, 0x0

    :goto_42
    const/4 v2, 0x1

    if-eq v2, v6, :cond_58

    const/4 v6, 0x0

    goto :goto_43

    :cond_58
    move v6, v2

    :goto_43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalb;

    move-object/from16 v68, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzale;

    .line 105
    invoke-direct {v10, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzale;-><init>(ZZZ)V

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(Lcom/google/android/gms/internal/ads/zzale;)V

    move-object v7, v2

    goto :goto_44

    :cond_59
    move-object/from16 v68, v10

    add-int/2addr v0, v6

    move-object/from16 v2, v67

    goto :goto_3f

    :cond_5a
    move-object/from16 v67, v2

    move-object/from16 v68, v10

    const/4 v7, 0x0

    goto :goto_44

    :cond_5b
    move-object/from16 v67, v2

    move-object/from16 v68, v10

    :goto_44
    add-int/2addr v12, v9

    move/from16 v6, v65

    move/from16 v0, v66

    move-object/from16 v2, v67

    move-object/from16 v10, v68

    goto/16 :goto_3d

    :cond_5c
    move/from16 v66, v0

    move-object/from16 v67, v2

    move/from16 v65, v6

    move-object/from16 v68, v10

    if-nez v7, :cond_5d

    const/4 v0, 0x0

    goto :goto_45

    .line 108
    :cond_5d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzali;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzali;-><init>(Lcom/google/android/gms/internal/ads/zzalb;)V

    :goto_45
    if-eqz v0, :cond_62

    if-eqz v13, :cond_5f

    .line 105
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzgm;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_5e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzali;->zza()Z

    move-result v2

    const-string v3, "both eye views must be marked as available"

    .line 107
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzali;->zzb()Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zza()Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzale;->zzc()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 108
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    goto :goto_47

    :cond_5e
    const/4 v2, 0x1

    const/4 v3, -0x1

    goto :goto_46

    :cond_5f
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v13, 0x0

    :goto_46
    if-ne v5, v3, :cond_61

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzali;->zzb()Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zza()Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzale;->zzc()Z

    move-result v0

    move/from16 v69, v4

    if-eq v2, v0, :cond_60

    move/from16 v7, v52

    move-object/from16 v10, v68

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    goto/16 :goto_50

    :cond_60
    move/from16 v5, v16

    goto/16 :goto_4e

    :cond_61
    move v2, v3

    move/from16 v69, v4

    move/from16 v7, v52

    move-object/from16 v10, v68

    const/4 v0, 0x0

    goto/16 :goto_4f

    :cond_62
    :goto_47
    move/from16 v69, v4

    move-object/from16 v74, v13

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x3

    :cond_63
    :goto_48
    const/4 v6, 0x2

    goto/16 :goto_5d

    :cond_64
    move/from16 v66, v0

    move-object/from16 v67, v2

    move/from16 v65, v6

    move-object/from16 v64, v9

    move-object/from16 v68, v10

    const v0, 0x64766343

    if-eq v12, v0, :cond_87

    const v0, 0x64767643

    if-eq v12, v0, :cond_87

    const v0, 0x64767743

    if-ne v12, v0, :cond_65

    goto/16 :goto_5c

    :cond_65
    const v0, 0x76706343

    if-ne v12, v0, :cond_6a

    add-int/lit8 v3, v3, 0xc

    if-nez v11, :cond_66

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_49

    :cond_66
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 110
    :goto_49
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 111
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 112
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v0

    int-to-byte v0, v0

    .line 113
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v1

    int-to-byte v1, v1

    .line 114
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v2

    shr-int/lit8 v3, v2, 0x4

    shr-int/lit8 v6, v2, 0x1

    const v7, 0x76703038

    if-ne v4, v7, :cond_67

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_4a

    .line 118
    :cond_67
    const-string v7, "video/x-vnd.on2.vp9"

    .line 114
    :goto_4a
    const-string v8, "video/x-vnd.on2.vp9"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_68

    and-int/lit8 v6, v6, 0x7

    int-to-byte v8, v3

    int-to-byte v6, v6

    .line 115
    invoke-static {v0, v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzdq;->zza(BBBB)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v10

    goto :goto_4b

    :cond_68
    move-object/from16 v10, v68

    :goto_4b
    and-int/lit8 v0, v2, 0x1

    .line 116
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v1

    .line 117
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v2

    .line 118
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v1

    const/4 v6, 0x1

    if-eq v6, v0, :cond_69

    const/4 v9, 0x2

    goto :goto_4c

    :cond_69
    const/4 v9, 0x1

    :goto_4c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v0

    move v8, v0

    move/from16 v65, v3

    move/from16 v69, v4

    move-object v11, v7

    move/from16 v66, v9

    move-object/from16 v52, v13

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x3

    const/4 v6, 0x2

    move/from16 v7, v65

    goto/16 :goto_5e

    :cond_6a
    const v0, 0x61763143

    if-ne v12, v0, :cond_6b

    add-int/lit8 v0, v15, -0x8

    .line 119
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v14, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafc;->zza([B)Lcom/google/android/gms/internal/ads/zzafc;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Ljava/util/List;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzd:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafc;->zze:I

    const-string v7, "video/av01"

    move v8, v0

    move-object v10, v1

    move/from16 v65, v2

    move v1, v3

    move/from16 v69, v4

    move/from16 v66, v6

    move-object v11, v7

    move-object/from16 v52, v13

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x2

    move/from16 v7, v65

    :goto_4d
    const/4 v2, -0x1

    goto/16 :goto_5e

    :cond_6b
    const v0, 0x636c6c69

    if-ne v12, v0, :cond_6d

    if-nez v20, :cond_6c

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalj;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_6c
    move-object/from16 v0, v20

    const/16 v2, 0x15

    .line 123
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v0

    move/from16 v69, v4

    :goto_4e
    move/from16 v7, v52

    move-object/from16 v10, v68

    const/4 v0, 0x0

    const/4 v2, -0x1

    :goto_4f
    const/4 v4, 0x3

    :goto_50
    const/4 v6, 0x2

    move-object/from16 v52, v13

    goto/16 :goto_5e

    :cond_6d
    const v0, 0x6d646376

    if-ne v12, v0, :cond_6f

    if-nez v20, :cond_6e

    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalj;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_6e
    move-object/from16 v0, v20

    .line 127
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v2

    .line 128
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v3

    .line 129
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v6

    .line 130
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v7

    .line 131
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v9

    .line 132
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v10

    .line 133
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v12

    move/from16 v69, v4

    .line 134
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v4

    .line 135
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v70

    .line 136
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v72

    move-object/from16 v74, v13

    const/4 v13, 0x1

    .line 137
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 139
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 141
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 142
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 143
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 144
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v70, v2

    long-to-int v2, v2

    int-to-short v2, v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v72, v2

    long-to-int v2, v2

    int-to-short v2, v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v0

    move/from16 v7, v52

    move-object/from16 v10, v68

    move-object/from16 v52, v74

    :goto_51
    const/4 v0, 0x0

    :goto_52
    const/4 v2, -0x1

    const/4 v4, 0x3

    goto/16 :goto_3c

    :cond_6f
    move/from16 v69, v4

    move-object/from16 v74, v13

    const v0, 0x64323633

    if-ne v12, v0, :cond_71

    if-nez v11, :cond_70

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_53

    :cond_70
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 148
    :goto_53
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    const-string v2, "video/3gpp"

    move-object v11, v2

    goto :goto_55

    :cond_71
    const/4 v0, 0x0

    const v2, 0x65736473

    if-ne v12, v2, :cond_74

    if-nez v11, :cond_72

    const/4 v7, 0x1

    goto :goto_54

    :cond_72
    const/4 v7, 0x0

    .line 149
    :goto_54
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 150
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzalj;->zzp(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzala;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzala;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzala;->zzb()[B

    move-result-object v4

    if-eqz v4, :cond_73

    .line 151
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v4

    move-object/from16 v30, v2

    move-object v11, v3

    move-object v10, v4

    move/from16 v7, v52

    goto :goto_56

    :cond_73
    move-object/from16 v30, v2

    move-object v11, v3

    goto :goto_55

    :cond_74
    const v2, 0x62747274

    if-ne v12, v2, :cond_75

    .line 152
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzalj;->zzq(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_55
    move/from16 v7, v52

    move-object/from16 v10, v68

    :goto_56
    move-object/from16 v52, v74

    goto :goto_52

    :cond_75
    const v2, 0x70617370

    if-ne v12, v2, :cond_76

    add-int/lit8 v3, v3, 0x8

    .line 153
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 154
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v2

    .line 155
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v59, v2

    move/from16 v7, v52

    move-object/from16 v10, v68

    move-object/from16 v52, v74

    const/4 v2, -0x1

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/16 v41, 0x1

    goto/16 :goto_5e

    :cond_76
    const v2, 0x73763364

    if-ne v12, v2, :cond_79

    add-int/lit8 v2, v3, 0x8

    :goto_57
    sub-int v4, v2, v3

    if-ge v4, v15, :cond_78

    .line 156
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 157
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    add-int/2addr v4, v2

    .line 158
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_77

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v3

    .line 159
    invoke-static {v3, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object/from16 v55, v2

    goto :goto_55

    :cond_77
    move v2, v4

    goto :goto_57

    :cond_78
    move-object/from16 v55, v0

    goto :goto_55

    :cond_79
    const v2, 0x73743364

    if-ne v12, v2, :cond_7f

    .line 160
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v2

    const/4 v4, 0x3

    .line 161
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    if-nez v2, :cond_7e

    .line 162
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v2

    if-eqz v2, :cond_7d

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7b

    if-eq v2, v4, :cond_7a

    goto :goto_58

    :cond_7a
    move v5, v4

    move/from16 v7, v52

    move-object/from16 v10, v68

    move-object/from16 v52, v74

    const/4 v2, -0x1

    goto/16 :goto_3c

    :cond_7b
    move/from16 v7, v52

    move-object/from16 v10, v68

    move-object/from16 v52, v74

    const/4 v2, -0x1

    const/4 v5, 0x2

    goto/16 :goto_3c

    :cond_7c
    move/from16 v7, v52

    move-object/from16 v10, v68

    move-object/from16 v52, v74

    const/4 v2, -0x1

    const/4 v5, 0x1

    goto/16 :goto_3c

    :cond_7d
    move/from16 v7, v52

    move-object/from16 v10, v68

    move-object/from16 v52, v74

    const/4 v2, -0x1

    const/4 v5, 0x0

    goto/16 :goto_3c

    :cond_7e
    :goto_58
    const/4 v2, -0x1

    goto/16 :goto_48

    :cond_7f
    const/4 v4, 0x3

    const v2, 0x61707643

    if-ne v12, v2, :cond_80

    add-int/lit8 v3, v3, 0xc

    add-int/lit8 v1, v15, -0xc

    .line 163
    new-array v2, v1, [B

    .line 164
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v3, 0x0

    .line 165
    invoke-virtual {v14, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 166
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzd([B)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v3

    new-instance v6, Lcom/google/android/gms/internal/ads/zzet;

    .line 168
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalj;->zzl(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v2

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v10, "video/apv"

    move-object/from16 v19, v1

    move/from16 v65, v6

    move v1, v8

    move/from16 v66, v9

    move-object v11, v10

    move-object/from16 v52, v74

    const/4 v6, 0x2

    move v8, v2

    move-object v10, v3

    goto/16 :goto_4d

    :cond_80
    const v2, 0x636f6c72

    if-ne v12, v2, :cond_7e

    const/4 v2, -0x1

    if-ne v1, v2, :cond_63

    if-ne v8, v2, :cond_86

    .line 169
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_82

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_81

    goto :goto_59

    .line 174
    :cond_81
    const-string v3, "Unsupported color type: "

    .line 175
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "BoxParsers"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    move v8, v1

    move/from16 v7, v52

    move-object/from16 v10, v68

    move-object/from16 v52, v74

    goto/16 :goto_3c

    .line 170
    :cond_82
    :goto_59
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v1

    .line 171
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v3

    const/4 v6, 0x2

    .line 172
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    const/16 v7, 0x13

    if-ne v15, v7, :cond_84

    .line 173
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_83

    move v15, v7

    const/4 v7, 0x1

    goto :goto_5a

    :cond_83
    move v15, v7

    :cond_84
    const/4 v7, 0x0

    .line 174
    :goto_5a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v1

    const/4 v8, 0x1

    if-eq v8, v7, :cond_85

    move v9, v6

    goto :goto_5b

    :cond_85
    const/4 v9, 0x1

    :goto_5b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v3

    move v8, v3

    move/from16 v66, v9

    goto :goto_5d

    :cond_86
    const/4 v6, 0x2

    move v1, v2

    goto :goto_5d

    :cond_87
    :goto_5c
    move/from16 v69, v4

    move-object/from16 v74, v13

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x3

    const/4 v6, 0x2

    .line 109
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v3

    move-object/from16 v51, v3

    :goto_5d
    move/from16 v7, v52

    move-object/from16 v10, v68

    move-object/from16 v52, v74

    :goto_5e
    add-int v15, v62, v15

    move/from16 v12, v61

    move/from16 v13, v63

    move-object/from16 v9, v64

    move/from16 v6, v65

    move/from16 v0, v66

    move-object/from16 v2, v67

    move/from16 v4, v69

    goto/16 :goto_2b

    :cond_88
    move/from16 v66, v0

    move/from16 v65, v6

    move/from16 v52, v7

    move-object/from16 v64, v9

    move-object/from16 v68, v10

    move/from16 v61, v12

    move/from16 v63, v13

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x3

    const/4 v6, 0x2

    move-object/from16 v3, v51

    :goto_5f
    if-eqz v3, :cond_89

    .line 64
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfu;->zza:Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    goto :goto_60

    :cond_89
    move-object/from16 v3, v19

    :goto_60
    if-nez v11, :cond_8a

    move/from16 v9, v18

    move/from16 v3, v26

    move-object/from16 v5, v49

    move-object/from16 v7, v64

    goto/16 :goto_63

    .line 233
    :cond_8a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzt;

    .line 176
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v9, v18

    .line 177
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 178
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 179
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v3, v60

    .line 180
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v3, v58

    .line 181
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v15, v57

    .line 182
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzt;->zzx(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v15, v56

    .line 183
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v10, v59

    .line 184
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v3, v26

    .line 185
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzA(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v10, v55

    .line 186
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzC([B)Lcom/google/android/gms/internal/ads/zzt;

    .line 187
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzD(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v10, v68

    .line 188
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v15, v54

    .line 189
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzt;->zzq(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v15, v53

    .line 190
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v11, v46

    .line 191
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v5, v49

    .line 192
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 193
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v15, v66

    .line 194
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 195
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eqz v20, :cond_8b

    .line 196
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_61

    :cond_8b
    move-object v1, v0

    :goto_61
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzh;->zzd([B)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v1, v65

    .line 197
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v1, v52

    .line 198
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 199
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v1

    .line 200
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzE(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v21, :cond_8c

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzaky;->zza()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v1

    .line 201
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzaky;->zzb()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v1

    .line 202
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_62

    :cond_8c
    if-eqz v30, :cond_8d

    .line 205
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzala;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v1

    .line 203
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzala;->zzd()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v1

    .line 204
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 205
    :cond_8d
    :goto_62
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    move-object/from16 v7, v64

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_63
    add-int v12, v61, v63

    .line 233
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    add-int/lit8 v1, v45, 0x1

    move-object/from16 v11, p4

    move v0, v1

    move/from16 v26, v3

    move-object v8, v5

    move/from16 v19, v6

    move-object v1, v7

    move v5, v9

    move-object v3, v14

    move/from16 v10, v17

    move/from16 v14, v31

    move-wide/from16 v12, v35

    move/from16 v2, v37

    move/from16 v27, v38

    move-object/from16 v15, v39

    move-wide/from16 v6, v47

    move/from16 v9, v50

    goto/16 :goto_1d

    :cond_8e
    move-wide/from16 v47, v6

    move/from16 v50, v9

    move-wide/from16 v35, v12

    move-object/from16 v39, v15

    move/from16 v38, v27

    const/4 v0, 0x0

    move-object v7, v1

    move v9, v5

    if-nez p5, :cond_8f

    const v1, 0x65647473

    move-object/from16 v2, v39

    .line 234
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v1

    if-eqz v1, :cond_90

    .line 235
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzn(Lcom/google/android/gms/internal/ads/zzfx;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_90

    .line 236
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    .line 237
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    goto :goto_64

    :cond_8f
    move-object/from16 v2, v39

    :cond_90
    move-object v1, v0

    move-object v3, v1

    :goto_64
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v4, :cond_91

    move-object v5, v0

    :goto_65
    move-object/from16 v0, p7

    goto/16 :goto_68

    :cond_91
    move/from16 v0, v50

    if-eqz v0, :cond_93

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v4, :cond_92

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzao;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    .line 238
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v4

    goto :goto_66

    :cond_92
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 241
    new-instance v4, Lcom/google/android/gms/internal/ads/zzap;

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v5, v6, v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    invoke-direct {v4, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 240
    :goto_66
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_67

    :cond_93
    move-object/from16 v28, v4

    :goto_67
    move-object/from16 v0, v22

    move-wide/from16 v4, v35

    move-wide/from16 v10, v47

    invoke-static {v4, v5, v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zza(JJLjava/lang/String;)J

    move-result-wide v20

    invoke-static {v4, v5, v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(JJLjava/lang/String;)J

    move-result-wide v26

    new-instance v5, Lcom/google/android/gms/internal/ads/zzami;

    move-object/from16 v17, v5

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzd:I

    move/from16 v29, v0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzalf;->zza:[Lcom/google/android/gms/internal/ads/zzamj;

    move-object/from16 v30, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    move/from16 v31, v0

    move/from16 v18, v9

    move/from16 v19, v38

    move-wide/from16 v22, v43

    move-wide/from16 v24, v32

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/zzami;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzamj;I[J[J)V

    goto :goto_65

    .line 242
    :goto_68
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzgta;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzami;

    if-eqz v1, :cond_94

    const v3, 0x6d646961

    .line 243
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfx;

    const v3, 0x6d696e66

    .line 244
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfx;

    const v3, 0x7374626c

    .line 246
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfx;

    move-object/from16 v3, p1

    const/4 v4, 0x0

    .line 248
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzalj;->zzg(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzagr;Z)Lcom/google/android/gms/internal/ads/zzaml;

    move-result-object v1

    move-object/from16 v2, v42

    .line 249
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_94
    move-object/from16 v3, p1

    move-object/from16 v2, v42

    goto/16 :goto_1

    :goto_69
    add-int/lit8 v14, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    :cond_95
    move-object v2, v12

    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfy;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzao;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v3

    if-lt v3, v0, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v6

    add-int/2addr v6, v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v7

    const v8, 0x6d657461

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzf(Lcom/google/android/gms/internal/ads/zzet;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v3

    if-ge v3, v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v7

    add-int/2addr v7, v3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v8

    const v10, 0x696c7374

    if-ne v8, v10, :cond_3

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v8

    if-ge v8, v7, :cond_1

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalt;->zzc(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 15
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 33
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    .line 16
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    goto :goto_1

    .line 17
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_13

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/16 v3, 0xc

    .line 19
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v7

    if-ge v7, v6, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v7

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_11

    const/16 v7, 0x10

    if-ge v8, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v7, 0x4

    .line 23
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    const/4 v7, -0x1

    move v8, v2

    move v10, v8

    :goto_5
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v8, v11, :cond_9

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v11

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v13

    if-nez v11, :cond_7

    move v7, v13

    goto :goto_6

    :cond_7
    if-ne v11, v12, :cond_8

    move v10, v13

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    const v8, -0x7fffffff

    if-ne v7, v3, :cond_a

    const/16 v3, 0xf0

    goto :goto_8

    :cond_a
    const/16 v11, 0xd

    if-ne v7, v11, :cond_b

    const/16 v3, 0x78

    goto :goto_8

    :cond_b
    const/16 v11, 0x15

    if-eq v7, v11, :cond_d

    :cond_c
    :goto_7
    move v3, v8

    goto :goto_8

    .line 26
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v7

    if-lt v7, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v7

    add-int/2addr v7, v0

    if-le v7, v6, :cond_e

    goto :goto_7

    .line 27
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v7

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v11

    if-lt v7, v3, :cond_c

    const v3, 0x73726672

    if-eq v11, v3, :cond_f

    goto :goto_7

    .line 29
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzF()I

    move-result v3

    :goto_8
    if-ne v3, v8, :cond_10

    goto :goto_9

    .line 25
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzao;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzajx;

    int-to-float v3, v3

    invoke-direct {v8, v3, v10}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(FI)V

    aput-object v8, v7, v2

    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_9

    :cond_11
    add-int/2addr v7, v8

    .line 22
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    goto/16 :goto_4

    .line 30
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    goto :goto_a

    :cond_13
    const v3, -0x56878686

    if-ne v7, v3, :cond_14

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzi(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    goto :goto_a

    :cond_14
    const v3, 0x6368706c

    if-ne v7, v3, :cond_15

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzh(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    .line 33
    :cond_15
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    goto/16 :goto_0

    :cond_16
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzgb;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgb;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(JJJ)V

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfx;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 12

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalj;->zzj(Lcom/google/android/gms/internal/ads/zzet;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v7

    add-int/2addr v6, v7

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    .line 18
    aget-object v7, v3, v7

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v8

    if-ge v8, v6, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v9

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v8

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    .line 24
    new-array v11, v9, [B

    .line 25
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfv;

    .line 26
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 27
    :catch_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "MetadataUtil"

    const-string v9, "Failed to parse metadata entry with key: "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    .line 21
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    goto :goto_2

    :cond_3
    :goto_3
    move-object v9, v2

    :goto_4
    if-eqz v9, :cond_5

    .line 28
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 17
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x29

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BoxParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    :goto_5
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    goto/16 :goto_1

    .line 30
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_6
    return-object v2
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzagr;Z)Lcom/google/android/gms/internal/ads/zzaml;
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzalg;

    .line 2
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Lcom/google/android/gms/internal/ads/zzfy;Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 97
    new-instance v6, Lcom/google/android/gms/internal/ads/zzalh;

    .line 5
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 2
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzald;->zza()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaml;

    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v6, v5, [J

    new-array v7, v5, [I

    new-array v8, v5, [I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v13

    .line 6
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzami;[J[II[J[I[IZJI)V

    return-object v12

    :cond_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzami;->zzf:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_2

    int-to-float v7, v3

    long-to-float v11, v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v12

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v11, v13

    div-float/2addr v7, v11

    .line 7
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzami;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzami;

    move-result-object v1

    :cond_2
    const v7, 0x7374636f

    .line 8
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v7

    if-nez v7, :cond_3

    const v7, 0x636f3634

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v12, v7

    check-cast v12, Lcom/google/android/gms/internal/ads/zzfy;

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v5

    :goto_1
    const v13, 0x73747363

    .line 10
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v13

    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v14, v13

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfy;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const v14, 0x73747473

    .line 11
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v14

    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v15, v14

    check-cast v15, Lcom/google/android/gms/internal/ads/zzfy;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const v15, 0x73747373

    .line 12
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const v4, 0x63747473

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzakz;

    .line 14
    invoke-direct {v7, v13, v4, v12}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzet;Z)V

    const/16 v4, 0xc

    .line 15
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    .line 17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v16

    .line 18
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v5

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v18

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    :goto_4
    if-eqz v15, :cond_8

    .line 21
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 22
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v4

    if-lez v4, :cond_7

    .line 23
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move-object/from16 v43, v15

    move v15, v4

    move-object/from16 v4, v43

    goto :goto_5

    :cond_7
    move v15, v4

    move/from16 v19, v13

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    move/from16 v19, v13

    move-object v4, v15

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzald;->zzb()I

    move-result v8

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v8, v13, :cond_b

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v11, "audio/raw"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "audio/g711-mlaw"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "audio/g711-alaw"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_9
    if-nez v12, :cond_b

    if-nez v18, :cond_a

    if-nez v15, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_c

    const/16 v31, 0x1

    goto :goto_8

    :cond_c
    const/16 v31, 0x0

    :goto_8
    if-eqz v10, :cond_11

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    .line 25
    :goto_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzakz;->zza()Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzakz;->zzb:I

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzakz;->zzd:J

    .line 26
    aput-wide v14, v3, v6

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    .line 27
    aput v10, v4, v6

    goto :goto_9

    :cond_d
    int-to-long v5, v5

    const/16 v7, 0x2000

    .line 28
    div-int/2addr v7, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v10, v0, :cond_e

    .line 29
    aget v14, v4, v10

    .line 30
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    add-int/2addr v14, v7

    add-int/2addr v14, v13

    .line 31
    div-int/2addr v14, v7

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 32
    :cond_e
    new-array v10, v12, [J

    .line 33
    new-array v13, v12, [I

    .line 34
    new-array v14, v12, [J

    .line 35
    new-array v15, v12, [I

    move-object/from16 v23, v9

    move/from16 p1, v12

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_b
    if-ge v12, v0, :cond_10

    .line 36
    aget v19, v4, v12

    .line 37
    aget-wide v24, v3, v12

    move/from16 v43, v18

    move/from16 v18, v0

    move/from16 v0, v16

    move/from16 v16, v43

    move/from16 v44, v19

    move-object/from16 v19, v3

    move/from16 v3, v44

    :goto_c
    if-lez v3, :cond_f

    .line 38
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v26

    .line 39
    aput-wide v24, v10, v16

    move-object/from16 v27, v4

    mul-int v4, v8, v26

    .line 40
    aput v4, v13, v16

    add-int/2addr v9, v4

    .line 41
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v7

    move/from16 p3, v8

    int-to-long v7, v2

    mul-long/2addr v7, v5

    .line 42
    aput-wide v7, v14, v16

    const/4 v7, 0x1

    .line 43
    aput v7, v15, v16

    .line 44
    aget v7, v13, v16

    int-to-long v7, v7

    add-long v24, v24, v7

    add-int v2, v2, v26

    sub-int v3, v3, v26

    add-int/lit8 v16, v16, 0x1

    move/from16 v8, p3

    move v7, v4

    move-object/from16 v4, v27

    goto :goto_c

    :cond_f
    move-object/from16 v27, v4

    move v4, v7

    move/from16 p3, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v27

    move/from16 v43, v16

    move/from16 v16, v0

    move/from16 v0, v18

    move/from16 v18, v43

    goto :goto_b

    :cond_10
    int-to-long v2, v2

    mul-long/2addr v5, v2

    int-to-long v2, v9

    move/from16 v12, p1

    move-wide/from16 v24, v5

    move-object v0, v10

    move/from16 v27, v16

    goto/16 :goto_1d

    :cond_11
    move-object/from16 v23, v9

    .line 87
    new-array v2, v3, [J

    new-array v8, v3, [I

    new-array v9, v3, [J

    new-array v10, v3, [I

    move/from16 v25, v18

    move/from16 v37, v19

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v19, v12

    move/from16 v18, v15

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_d
    const-string v13, "BoxParsers"

    if-ge v12, v3, :cond_1d

    move-wide/from16 v38, v26

    move/from16 v26, v15

    const/4 v15, 0x1

    :goto_e
    if-nez v26, :cond_13

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzakz;->zza()Z

    move-result v15

    if-eqz v15, :cond_12

    move-object/from16 v27, v14

    move/from16 p3, v15

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzakz;->zzd:J

    move/from16 v30, v3

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    move/from16 v26, v3

    move-wide/from16 v38, v14

    move-object/from16 v14, v27

    move/from16 v3, v30

    move/from16 v15, p3

    goto :goto_e

    :cond_12
    move/from16 v30, v3

    move-object/from16 v27, v14

    move/from16 p3, v15

    const/4 v3, 0x0

    goto :goto_f

    :cond_13
    move/from16 v30, v3

    move-object/from16 v27, v14

    move/from16 v3, v26

    :goto_f
    if-nez v15, :cond_14

    const-string v3, "Unexpected end of chunk data"

    .line 58
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 60
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 61
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 62
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move v3, v12

    move/from16 v15, v26

    goto/16 :goto_16

    :cond_14
    if-nez v0, :cond_15

    :goto_10
    move/from16 v13, v35

    goto :goto_13

    :cond_15
    :goto_11
    if-nez v24, :cond_17

    if-lez v25, :cond_16

    add-int/lit8 v25, v25, -0x1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v24

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v35

    goto :goto_11

    :cond_16
    const/4 v13, -0x1

    const/16 v24, 0x0

    goto :goto_12

    :cond_17
    const/4 v13, -0x1

    :goto_12
    add-int/lit8 v24, v24, -0x1

    goto :goto_10

    .line 48
    :goto_13
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzald;->zzc()I

    move-result v14

    move-object/from16 v26, v6

    move-object/from16 v34, v7

    int-to-long v6, v14

    add-long v32, v32, v6

    move/from16 v15, v36

    if-le v14, v15, :cond_18

    move/from16 v36, v14

    goto :goto_14

    :cond_18
    move/from16 v36, v15

    .line 49
    :goto_14
    aput-wide v38, v2, v12

    .line 50
    aput v14, v8, v12

    int-to-long v14, v13

    add-long v14, v28, v14

    .line 51
    aput-wide v14, v9, v12

    .line 52
    aput v31, v10, v12

    move/from16 v14, v37

    if-ne v12, v14, :cond_19

    const/4 v15, 0x1

    .line 53
    aput v15, v10, v12

    .line 54
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v4, :cond_1a

    if-ne v12, v14, :cond_1a

    add-int/lit8 v18, v18, -0x1

    if-lez v18, :cond_1a

    .line 55
    move-object v14, v4

    check-cast v14, Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v14

    const/4 v15, -0x1

    add-int/2addr v14, v15

    :cond_1a
    move/from16 v37, v14

    int-to-long v14, v5

    add-long v28, v28, v14

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_1c

    if-lez v19, :cond_1b

    .line 56
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v5

    .line 57
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v14

    add-int/lit8 v19, v19, -0x1

    move/from16 v16, v5

    move v5, v14

    goto :goto_15

    :cond_1b
    const/16 v16, 0x0

    :cond_1c
    :goto_15
    add-long v6, v38, v6

    const/4 v14, -0x1

    add-int/lit8 v15, v3, -0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v35, v13

    move-object/from16 v14, v27

    move/from16 v3, v30

    move-wide/from16 v43, v6

    move-object/from16 v6, v26

    move-wide/from16 v26, v43

    move-object/from16 v7, v34

    goto/16 :goto_d

    :cond_1d
    move/from16 v30, v3

    :goto_16
    move/from16 v4, v35

    int-to-long v4, v4

    add-long v5, v28, v4

    if-eqz v0, :cond_1f

    :goto_17
    if-lez v25, :cond_1f

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v0, 0x0

    goto :goto_18

    .line 64
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    add-int/lit8 v25, v25, -0x1

    goto :goto_17

    :cond_1f
    const/4 v0, 0x1

    :goto_18
    if-nez v18, :cond_25

    if-nez v16, :cond_24

    if-nez v15, :cond_23

    if-nez v19, :cond_22

    if-nez v24, :cond_21

    if-nez v0, :cond_20

    move-object/from16 p1, v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_19

    :cond_20
    move-object/from16 p1, v2

    move/from16 p3, v3

    move-wide/from16 v24, v5

    goto/16 :goto_1c

    :cond_21
    move v14, v0

    move-object/from16 p1, v2

    move/from16 v12, v24

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_19

    :cond_22
    move v14, v0

    move-object/from16 p1, v2

    move/from16 v7, v19

    move/from16 v12, v24

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_19
    const/4 v15, 0x0

    goto :goto_1a

    :cond_23
    move v14, v0

    move-object/from16 p1, v2

    move/from16 v7, v19

    move/from16 v12, v24

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1a

    :cond_24
    move v14, v0

    move-object/from16 p1, v2

    move/from16 v4, v16

    move/from16 v7, v19

    move/from16 v12, v24

    const/4 v0, 0x0

    goto :goto_1a

    :cond_25
    move v14, v0

    move-object/from16 p1, v2

    move/from16 v4, v16

    move/from16 v0, v18

    move/from16 v7, v19

    move/from16 v12, v24

    .line 63
    :goto_1a
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v16, v16, 0x42

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v16, v16, v18

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v16, v16, 0x23

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v16, v16, v18

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v16, v16, 0x1a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v16, v16, v18

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v16, v16, 0x21

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v16, v16, v18

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v16, v16, 0x24

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 p3, v3

    const/4 v3, 0x1

    if-eq v3, v14, :cond_26

    const-string v3, ", ctts invalid"

    goto :goto_1b

    .line 66
    :cond_26
    const-string v3, ""

    :goto_1b
    add-int v16, v16, v18

    .line 65
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v18

    move-wide/from16 v24, v5

    add-int v5, v16, v18

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Inconsistent stbl box for track "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v0, p1

    move/from16 v12, p3

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-wide/from16 v2, v32

    move/from16 v27, v36

    .line 44
    :goto_1d
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzami;->zzf:J

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    const-wide/32 v18, 0x7fffffff

    if-lez v6, :cond_27

    const-wide/16 v4, 0x8

    mul-long/2addr v4, v2

    const-wide/32 v6, 0xf4240

    sget-object v10, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 67
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_27

    cmp-long v4, v2, v18

    if-gez v4, :cond_27

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v4

    long-to-int v2, v2

    .line 68
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzami;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzami;

    move-result-object v1

    :cond_27
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzami;->zzc:J

    const-wide/32 v6, 0xf4240

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v4, v24

    move-wide v8, v2

    .line 69
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    .line 70
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhah;->zzf(Ljava/util/Collection;)[I

    move-result-object v30

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzami;->zzi:[J

    if-nez v9, :cond_28

    .line 71
    invoke-static {v14, v6, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzw([JJJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaml;

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move/from16 v34, v12

    .line 72
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzami;[J[II[J[I[IZJI)V

    return-object v2

    :cond_28
    array-length v4, v9

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2d

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    if-ne v4, v5, :cond_2c

    .line 73
    array-length v10, v14

    const/4 v4, 0x2

    if-lt v10, v4, :cond_2c

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzami;->zzj:[J

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast v4, [J

    const/4 v5, 0x0

    aget-wide v28, v4, v5

    .line 75
    aget-wide v32, v9, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v34, v2

    move-wide/from16 v2, v32

    move-wide/from16 v32, v4

    move-wide/from16 v4, v34

    move-object/from16 p3, v11

    move/from16 p1, v12

    move-wide v11, v6

    move-wide/from16 v6, v32

    .line 76
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    add-long v2, v28, v2

    add-int/lit8 v4, v10, -0x1

    const/4 v5, 0x4

    .line 77
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v10, v10, -0x4

    .line 78
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 79
    aget-wide v7, v14, v6

    cmp-long v6, v7, v28

    if-gtz v6, :cond_2b

    aget-wide v5, v14, v5

    cmp-long v5, v28, v5

    if-gez v5, :cond_2b

    aget-wide v4, v14, v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_2b

    const-wide/16 v4, 0x2

    add-long v4, v24, v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2b

    sub-long v2, v24, v2

    const-wide/16 v4, 0x0

    .line 80
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v36

    const/4 v2, 0x0

    .line 81
    aget-wide v3, v14, v2

    sub-long v2, v28, v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    int-to-long v6, v4

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v4, v6

    move-wide/from16 v28, v6

    move-wide/from16 v6, v34

    .line 82
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v38

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v2, v36

    move-wide/from16 v4, v28

    .line 83
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v38, v4

    if-nez v6, :cond_29

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2b

    const-wide/16 v4, 0x0

    goto :goto_1e

    :cond_29
    move-wide/from16 v4, v38

    :goto_1e
    cmp-long v6, v4, v18

    if-gtz v6, :cond_2b

    cmp-long v6, v2, v18

    if-lez v6, :cond_2a

    goto :goto_1f

    :cond_2a
    long-to-int v4, v4

    move-object/from16 v5, p2

    .line 137
    iput v4, v5, Lcom/google/android/gms/internal/ads/zzagr;->zza:I

    long-to-int v2, v2

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzagr;->zzb:I

    move-wide/from16 v6, v34

    .line 84
    invoke-static {v14, v11, v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzfl;->zzw([JJJ)V

    const/4 v2, 0x0

    .line 85
    aget-wide v34, v9, v2

    const-wide/32 v36, 0xf4240

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v38, v32

    .line 86
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaml;

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move/from16 v34, p1

    .line 87
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzami;[J[II[J[I[IZJI)V

    return-object v2

    :cond_2b
    :goto_1f
    move-wide/from16 v6, v34

    goto :goto_20

    :cond_2c
    move-wide v6, v2

    move-object/from16 p3, v11

    move/from16 p1, v12

    :goto_20
    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_21

    :cond_2d
    move-wide v6, v2

    move-object/from16 p3, v11

    move/from16 p1, v12

    move v2, v5

    :goto_21
    if-ne v4, v2, :cond_2f

    const/4 v2, 0x0

    .line 89
    aget-wide v10, v9, v2

    const-wide/16 v16, 0x0

    cmp-long v3, v10, v16

    if-nez v3, :cond_2f

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzami;->zzj:[J

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast v3, [J

    aget-wide v9, v3, v2

    const/4 v11, 0x0

    .line 91
    :goto_22
    array-length v2, v14

    if-ge v11, v2, :cond_2e

    .line 92
    aget-wide v2, v14, v11

    sub-long/2addr v2, v9

    const-wide/32 v4, 0xf4240

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v18, v6

    .line 93
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 94
    aput-wide v2, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_2e
    move-wide/from16 v18, v6

    sub-long v2, v24, v9

    const-wide/32 v4, 0xf4240

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 95
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaml;

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move/from16 v34, p1

    .line 96
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzami;[J[II[J[I[IZJI)V

    return-object v2

    :cond_2f
    move-wide/from16 v18, v6

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_30

    const/4 v10, 0x1

    goto :goto_23

    :cond_30
    const/4 v10, 0x0

    :goto_23
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzami;->zzj:[J

    new-array v12, v4, [I

    new-array v8, v4, [I

    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-object/from16 v16, v11

    check-cast v16, [J

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    :goto_24
    array-length v2, v9

    if-ge v6, v2, :cond_3a

    .line 99
    aget-wide v2, v16, v6

    const-wide/16 v23, -0x1

    cmp-long v5, v2, v23

    if-eqz v5, :cond_39

    .line 100
    aget-wide v23, v9, v6

    move/from16 v25, v6

    move/from16 p2, v7

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-wide v0, v2

    move-wide/from16 v2, v23

    move-object/from16 v23, v13

    move v13, v4

    move-wide/from16 v4, v18

    move/from16 v24, v25

    move-object/from16 v25, v11

    move/from16 v11, p2

    move-object/from16 v30, v8

    move-object/from16 v8, v26

    .line 101
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v4, 0x1

    .line 102
    invoke-static {v14, v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzo([JJZZ)I

    move-result v0

    aput v0, v12, v24

    const/4 v0, 0x0

    .line 103
    invoke-static {v14, v2, v3, v10, v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzq([JJZZ)I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    const/4 v5, 0x0

    .line 104
    :goto_25
    array-length v4, v14

    if-ge v1, v4, :cond_33

    .line 105
    aget-wide v6, v14, v1

    cmp-long v4, v6, v2

    if-gez v4, :cond_31

    move v0, v1

    move-object/from16 v8, v29

    goto :goto_26

    :cond_31
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v29

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    if-le v5, v4, :cond_32

    goto :goto_27

    :cond_32
    :goto_26
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v29, v8

    goto :goto_25

    :cond_33
    move-object/from16 v8, v29

    :goto_27
    add-int/lit8 v0, v0, 0x1

    .line 106
    aput v0, v30, v24

    .line 107
    aget v0, v12, v24

    .line 108
    :goto_28
    aget v1, v12, v24

    if-lez v1, :cond_34

    aget v2, v15, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_35

    add-int/lit8 v1, v1, -0x1

    .line 109
    aput v1, v12, v24

    goto :goto_28

    :cond_34
    const/4 v3, 0x1

    :cond_35
    if-nez v1, :cond_36

    const/16 v17, 0x0

    .line 110
    aget v2, v15, v17

    and-int/2addr v2, v3

    if-nez v2, :cond_37

    .line 111
    aput v0, v12, v24

    .line 112
    :goto_29
    aget v1, v12, v24

    aget v0, v30, v24

    if-ge v1, v0, :cond_37

    aget v0, v15, v1

    and-int/2addr v0, v3

    if-nez v0, :cond_37

    add-int/lit8 v1, v1, 0x1

    .line 113
    aput v1, v12, v24

    const/4 v3, 0x1

    goto :goto_29

    :cond_36
    const/16 v17, 0x0

    .line 114
    :cond_37
    aget v0, v30, v24

    sub-int v2, v0, v1

    add-int v7, v11, v2

    if-eq v13, v1, :cond_38

    const/4 v1, 0x1

    goto :goto_2a

    :cond_38
    move/from16 v1, v17

    :goto_2a
    or-int v1, v20, v1

    move v4, v0

    move/from16 v20, v1

    goto :goto_2b

    :cond_39
    move-object/from16 v28, v0

    move/from16 v24, v6

    move-object/from16 v30, v8

    move-object/from16 v25, v11

    move-object/from16 v23, v13

    const/16 v17, 0x0

    move-object v8, v1

    move v13, v4

    move v11, v7

    :goto_2b
    add-int/lit8 v6, v24, 0x1

    move-object v1, v8

    move-object/from16 v13, v23

    move-object/from16 v11, v25

    move-object/from16 v0, v28

    move-object/from16 v8, v30

    goto/16 :goto_24

    :cond_3a
    move-object/from16 v28, v0

    move-object/from16 v30, v8

    move-object/from16 v25, v11

    move-object/from16 v23, v13

    const/16 v17, 0x0

    move/from16 v0, p1

    move-object v8, v1

    move v11, v7

    if-eq v11, v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_2c

    :cond_3b
    move/from16 v0, v17

    :goto_2c
    or-int v0, v20, v0

    if-eqz v0, :cond_3c

    .line 115
    new-array v1, v11, [J

    goto :goto_2d

    :cond_3c
    move-object/from16 v1, v28

    :goto_2d
    if-eqz v0, :cond_3d

    .line 116
    new-array v2, v11, [I

    move-object v10, v2

    goto :goto_2e

    :cond_3d
    move-object/from16 v10, v23

    :goto_2e
    const/4 v2, 0x1

    if-ne v2, v0, :cond_3e

    move/from16 v27, v17

    :cond_3e
    if-eqz v0, :cond_3f

    .line 117
    new-array v2, v11, [I

    move-object v13, v2

    goto :goto_2f

    :cond_3f
    move-object v13, v15

    :goto_2f
    if-eqz v0, :cond_40

    new-instance v2, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    goto :goto_30

    :cond_40
    move-object/from16 v6, p3

    .line 119
    :goto_30
    new-array v11, v11, [J

    move/from16 v2, v17

    move v5, v2

    move v7, v5

    move/from16 v3, v27

    const-wide/16 v26, 0x0

    :goto_31
    array-length v4, v9

    if-ge v7, v4, :cond_47

    .line 120
    aget-wide v39, v25, v7

    .line 121
    aget v4, v12, v7

    move/from16 p1, v5

    .line 122
    aget v5, v30, v7

    move-object/from16 p2, v6

    if-eqz v0, :cond_41

    sub-int v6, v5, v4

    move-object/from16 v16, v12

    move-object/from16 v12, v28

    .line 123
    invoke-static {v12, v4, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v12, v23

    .line 124
    invoke-static {v12, v4, v10, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    invoke-static {v15, v4, v13, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_32

    :cond_41
    move-object/from16 v16, v12

    move-object/from16 v12, v23

    :goto_32
    move/from16 v23, p1

    move/from16 v20, v2

    move v6, v3

    :goto_33
    if-ge v4, v5, :cond_46

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v32, v26

    move-wide/from16 v36, v2

    .line 126
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    .line 127
    aget-wide v2, v14, v4

    sub-long v2, v2, v39

    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move/from16 v36, v4

    move/from16 v29, v5

    move-wide/from16 v4, v34

    move-object/from16 v42, p2

    move/from16 v41, v6

    move/from16 v34, v7

    move-wide/from16 v6, v18

    move-object/from16 v35, v14

    move-object v14, v8

    move-object/from16 v8, v24

    .line 128
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_42

    move/from16 v6, v17

    goto :goto_34

    :cond_42
    const/4 v6, 0x1

    :goto_34
    const/4 v7, 0x1

    xor-int/2addr v6, v7

    or-int v23, v6, v23

    add-long v32, v32, v2

    .line 129
    aput-wide v32, v11, v20

    if-eqz v0, :cond_43

    .line 130
    aget v2, v10, v20

    move/from16 v3, v41

    if-le v2, v3, :cond_44

    .line 131
    aget v2, v12, v36

    move v6, v2

    goto :goto_35

    :cond_43
    move/from16 v3, v41

    :cond_44
    move v6, v3

    :goto_35
    if-eqz v0, :cond_45

    if-nez v31, :cond_45

    .line 132
    aget v2, v13, v20

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_45

    .line 133
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, v42

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_45
    move-object/from16 v7, v42

    :goto_36
    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v2, v36, 0x1

    move v4, v2

    move-object/from16 p2, v7

    move-object v8, v14

    move/from16 v5, v29

    move/from16 v7, v34

    move-object/from16 v14, v35

    goto :goto_33

    :cond_46
    move v3, v6

    move/from16 v34, v7

    move-object/from16 v35, v14

    const-wide/16 v4, 0x0

    move-object/from16 v7, p2

    move-object v14, v8

    .line 134
    aget-wide v21, v9, v34

    add-long v26, v26, v21

    add-int/lit8 v2, v34, 0x1

    move-object v6, v7

    move/from16 v5, v23

    move-object/from16 v14, v35

    move v7, v2

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    move/from16 v2, v20

    goto/16 :goto_31

    :cond_47
    move/from16 p1, v5

    move-object v7, v6

    move-object v14, v8

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v32, v26

    move-wide/from16 v36, v4

    .line 135
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    if-eqz p1, :cond_48

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    const/4 v2, 0x1

    .line 136
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzu(Z)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzami;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzami;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_37

    :cond_48
    move-object/from16 v24, v14

    :goto_37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaml;

    .line 137
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhah;->zzf(Ljava/util/Collection;)[I

    move-result-object v30

    array-length v2, v1

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move/from16 v34, v2

    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzami;[J[II[J[I[IZJI)V

    return-object v0

    .line 3
    :cond_49
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0
.end method

.method static zzh(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v6, :cond_0

    move-wide v4, v7

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v6

    .line 6
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v6, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzaiv$-CC;->zzb(JJLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaiv;

    move-result-object v4

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    :goto_1
    return-object v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 8
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzao;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzga;

    .line 9
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzga;-><init>(FF)V

    aput-object v4, v3, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzet;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result p0

    return p0
.end method

.method private static zzk([BII)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    .line 3
    :goto_1
    array-length v5, p0

    add-int/lit8 v5, v5, -0x3

    if-ge v4, v5, :cond_1

    .line 4
    aget-byte v5, p0, v4

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    add-int/lit8 v7, v4, 0x2

    aget-byte v7, p0, v7

    add-int/lit8 v8, v4, 0x3

    aget-byte v8, p0, v8

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzhah;->zze(BBBB)I

    move-result v5

    shr-int/lit8 v6, v5, 0x10

    .line 5
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    shr-int/lit8 v7, v5, 0x8

    const/16 v8, 0xff

    and-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x80

    mul-int/lit16 v9, v7, 0x36fb

    and-int/2addr v6, v8

    div-int/lit16 v9, v9, 0x2710

    add-int/2addr v9, v6

    .line 6
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    shl-int/2addr v9, v1

    and-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x80

    mul-int/lit16 v7, v7, 0x1c01

    mul-int/lit16 v10, v5, 0xd7f

    div-int/lit16 v10, v10, 0x2710

    sub-int v10, v6, v10

    div-int/lit16 v7, v7, 0x2710

    sub-int/2addr v10, v7

    .line 7
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    mul-int/lit16 v5, v5, 0x457e

    div-int/lit16 v5, v5, 0x2710

    add-int/2addr v6, v5

    .line 8
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    or-int v6, v9, v7

    or-int/2addr v5, v6

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "%06x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    .line 10
    :cond_1
    const-string p0, ", "

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\npalette: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzes;-><init>([BI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    const/4 v8, 0x6

    .line 7
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v8

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    const/16 v9, 0xb

    .line 10
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    const/4 v9, 0x4

    .line 11
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 12
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v9

    add-int/2addr v9, v2

    .line 13
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 14
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 15
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    if-eqz v8, :cond_1

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v8

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v9

    .line 18
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v10

    .line 20
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eq p0, v10, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    move v8, p0

    .line 21
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v8

    .line 22
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0
.end method

.method private static zzm()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzfx;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzet;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzalf;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/16 v10, 0x10

    if-eqz v11, :cond_6

    if-ne v11, v15, :cond_1

    goto :goto_3

    :cond_1
    if-ne v11, v13, :cond_59

    .line 11
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v11

    .line 15
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v17

    and-int/lit8 v18, v17, 0x1

    and-int/lit8 v17, v17, 0x2

    if-nez v18, :cond_3

    if-eqz v17, :cond_2

    sget-object v17, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    .line 20
    :cond_2
    sget-object v17, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    move-object/from16 v13, v17

    .line 18
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfl;->zzB(ILjava/nio/ByteOrder;)I

    move-result v12

    goto :goto_2

    :cond_3
    if-nez v17, :cond_4

    .line 19
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfl;->zzC(I)I

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v12, -0x1

    :goto_2
    if-nez v12, :cond_5

    const/4 v12, -0x1

    .line 20
    :cond_5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    const/4 v13, 0x0

    goto :goto_4

    .line 5
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v9

    .line 6
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzF()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v13

    add-int/lit8 v13, v13, -0x4

    .line 8
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v13

    if-ne v11, v15, :cond_7

    .line 10
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    :cond_7
    move v11, v9

    move v10, v12

    const/4 v12, -0x1

    :goto_4
    const v9, 0x73616d72

    const v8, 0x73617762

    const v15, 0x69616d66

    if-ne v1, v15, :cond_8

    const/4 v10, -0x1

    const/4 v11, -0x1

    goto :goto_6

    :cond_8
    if-ne v1, v9, :cond_9

    const/16 v10, 0x1f40

    :goto_5
    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    if-ne v1, v8, :cond_a

    const/16 v10, 0x3e80

    move v1, v8

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v15

    const v14, 0x656e6361

    if-ne v1, v14, :cond_d

    .line 21
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzalj;->zzr(Lcom/google/android/gms/internal/ads/zzet;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 22
    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_7

    .line 23
    :cond_b
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamj;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v6

    .line 22
    :goto_7
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzalf;->zza:[Lcom/google/android/gms/internal/ads/zzamj;

    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamj;

    aput-object v1, v8, p9

    :cond_c
    move v1, v14

    .line 25
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    :cond_d
    const v8, 0x61632d33

    const-string v14, "audio/mhm1"

    const-string v22, "audio/raw"

    if-ne v1, v8, :cond_e

    const-string v8, "audio/ac3"

    goto/16 :goto_b

    :cond_e
    const v8, 0x65632d33

    if-ne v1, v8, :cond_f

    .line 158
    const-string v8, "audio/eac3"

    goto/16 :goto_b

    :cond_f
    const v8, 0x61632d34

    if-ne v1, v8, :cond_10

    const-string v8, "audio/ac4"

    goto/16 :goto_b

    :cond_10
    const v8, 0x64747363

    if-ne v1, v8, :cond_11

    const-string v8, "audio/vnd.dts"

    goto/16 :goto_b

    :cond_11
    const v8, 0x64747368

    if-eq v1, v8, :cond_26

    const v8, 0x6474736c

    if-ne v1, v8, :cond_12

    goto/16 :goto_a

    :cond_12
    const v8, 0x64747365

    if-ne v1, v8, :cond_13

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_b

    :cond_13
    const v8, 0x64747378

    if-ne v1, v8, :cond_14

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_b

    :cond_14
    if-ne v1, v9, :cond_15

    const-string v8, "audio/3gpp"

    goto/16 :goto_b

    :cond_15
    const v8, 0x73617762

    if-ne v1, v8, :cond_16

    const-string v8, "audio/amr-wb"

    goto/16 :goto_b

    :cond_16
    const v8, 0x736f7774

    if-ne v1, v8, :cond_17

    :goto_8
    move-object/from16 v8, v22

    const/4 v12, 0x2

    goto/16 :goto_b

    :cond_17
    const v8, 0x74776f73

    if-ne v1, v8, :cond_19

    const/high16 v8, 0x10000000

    move v12, v8

    :cond_18
    move-object/from16 v8, v22

    goto/16 :goto_b

    :cond_19
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_1a

    const/4 v8, -0x1

    if-ne v12, v8, :cond_18

    goto :goto_8

    :cond_1a
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_25

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_1b

    goto :goto_9

    :cond_1b
    const v8, 0x6d686131

    if-ne v1, v8, :cond_1c

    const-string v8, "audio/mha1"

    goto :goto_b

    :cond_1c
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_1d

    move-object v8, v14

    goto :goto_b

    :cond_1d
    const v8, 0x616c6163

    if-ne v1, v8, :cond_1e

    const-string v8, "audio/alac"

    goto :goto_b

    :cond_1e
    const v8, 0x616c6177

    if-ne v1, v8, :cond_1f

    const-string v8, "audio/g711-alaw"

    goto :goto_b

    :cond_1f
    const v8, 0x756c6177

    if-ne v1, v8, :cond_20

    const-string v8, "audio/g711-mlaw"

    goto :goto_b

    :cond_20
    const v8, 0x4f707573

    if-ne v1, v8, :cond_21

    const-string v8, "audio/opus"

    goto :goto_b

    :cond_21
    const v8, 0x664c6143

    if-ne v1, v8, :cond_22

    const-string v8, "audio/flac"

    goto :goto_b

    :cond_22
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_23

    const-string v8, "audio/true-hd"

    goto :goto_b

    :cond_23
    const v8, 0x69616d66

    if-ne v1, v8, :cond_24

    const-string v1, "audio/iamf"

    move/from16 v30, v8

    move-object v8, v1

    move/from16 v1, v30

    goto :goto_b

    :cond_24
    const/4 v8, 0x0

    goto :goto_b

    :cond_25
    :goto_9
    const-string v8, "audio/mpeg"

    goto :goto_b

    :cond_26
    :goto_a
    const-string v8, "audio/vnd.dts.hd"

    :goto_b
    move/from16 v20, v12

    const/16 p9, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_c
    sub-int v9, v15, v2

    if-ge v9, v3, :cond_56

    .line 26
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v9

    if-lez v9, :cond_27

    const/4 v2, 0x1

    goto :goto_d

    :cond_27
    const/4 v2, 0x0

    .line 28
    :goto_d
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v2

    move/from16 v24, v10

    const v10, 0x6d686143

    if-ne v2, v10, :cond_2a

    add-int/lit8 v2, v15, 0x8

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v3

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 34
    invoke-static {v8, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v10, v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v14

    goto :goto_e

    :cond_28
    const/4 v2, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v25, v14

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v3, v14, v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 37
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v10

    new-array v14, v10, [B

    .line 38
    invoke-virtual {v0, v14, v2, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    if-nez v12, :cond_29

    .line 39
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v12

    move v14, v2

    move/from16 v26, v9

    move/from16 v29, v13

    move/from16 v10, v24

    goto :goto_f

    .line 40
    :cond_29
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v12

    move/from16 v26, v9

    move/from16 v29, v13

    move/from16 v10, v24

    const/4 v14, 0x0

    :goto_f
    const/16 v16, 0x4

    move-object v9, v3

    move-object v3, v7

    goto/16 :goto_2a

    :cond_2a
    move-object/from16 v25, v14

    const v10, 0x6d686150

    if-ne v2, v10, :cond_2d

    add-int/lit8 v2, v15, 0x8

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v2

    if-lez v2, :cond_2c

    new-array v3, v2, [B

    const/4 v10, 0x0

    .line 43
    invoke-virtual {v0, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    if-nez v12, :cond_2b

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v12

    move-object v3, v7

    move/from16 v26, v9

    move v14, v10

    move/from16 v29, v13

    move/from16 v10, v24

    goto :goto_12

    .line 45
    :cond_2b
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v12

    :goto_10
    move-object v3, v7

    move/from16 v26, v9

    move/from16 v29, v13

    move/from16 v10, v24

    :goto_11
    const/4 v14, 0x0

    :goto_12
    const/16 v16, 0x4

    goto/16 :goto_29

    :cond_2c
    :goto_13
    move-object v3, v7

    move/from16 v26, v9

    move/from16 v29, v13

    move/from16 v10, v24

    const/4 v14, 0x0

    goto :goto_12

    :cond_2d
    const v10, 0x65736473

    if-eq v2, v10, :cond_4f

    if-eqz p6, :cond_32

    const v14, 0x77617665

    if-ne v2, v14, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v2

    if-lt v2, v15, :cond_2e

    const/4 v10, 0x0

    const/4 v14, 0x1

    goto :goto_14

    :cond_2e
    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 122
    :goto_14
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    :goto_15
    sub-int v10, v2, v15

    if-ge v10, v9, :cond_31

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v10

    if-lez v10, :cond_2f

    const/4 v14, 0x1

    goto :goto_16

    :cond_2f
    const/4 v14, 0x0

    .line 125
    :goto_16
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v14

    move-object/from16 v27, v3

    const v3, 0x65736473

    if-eq v14, v3, :cond_30

    add-int/2addr v2, v10

    move-object/from16 v3, v27

    goto :goto_15

    :cond_30
    move-object v3, v7

    move/from16 v26, v9

    move/from16 v29, v13

    move/from16 v10, v24

    goto :goto_17

    :cond_31
    move-object v3, v7

    move/from16 v26, v9

    move/from16 v29, v13

    move/from16 v10, v24

    const/4 v2, -0x1

    :goto_17
    const/4 v7, -0x1

    const/16 v16, 0x4

    goto/16 :goto_22

    :cond_32
    const v3, 0x62747274

    if-ne v2, v3, :cond_33

    .line 46
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzalj;->zzq(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v23

    goto :goto_10

    :cond_33
    const v3, 0x64616333

    if-ne v2, v3, :cond_34

    add-int/lit8 v2, v15, 0x8

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 48
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzet;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_13

    :cond_34
    const v3, 0x64656333

    if-ne v2, v3, :cond_35

    add-int/lit8 v2, v15, 0x8

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 50
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzet;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_13

    :cond_35
    const v3, 0x64616334

    if-ne v2, v3, :cond_36

    add-int/lit8 v2, v15, 0x8

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 52
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzafb;->zza(Lcom/google/android/gms/internal/ads/zzet;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_13

    :cond_36
    const v3, 0x646d6c70

    if-ne v2, v3, :cond_38

    if-lez v13, :cond_37

    move-object v3, v7

    move/from16 v26, v9

    move v10, v13

    move/from16 v29, v10

    const/4 v11, 0x2

    goto/16 :goto_11

    .line 144
    :cond_37
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v10, 0x0

    const v3, 0x64647473

    if-eq v2, v3, :cond_4e

    const v3, 0x75647473

    if-ne v2, v3, :cond_39

    goto/16 :goto_21

    :cond_39
    const v3, 0x644f7073

    if-ne v2, v3, :cond_3a

    add-int/lit8 v2, v15, 0x8

    add-int/lit8 v3, v9, -0x8

    .line 60
    sget-object v12, Lcom/google/android/gms/internal/ads/zzalj;->zzb:[B

    .line 61
    array-length v14, v12

    add-int v10, v14, v3

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 63
    invoke-virtual {v0, v10, v14, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 64
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgv;->zza([B)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_10

    :cond_3a
    const v3, 0x64664c61

    if-ne v2, v3, :cond_3b

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v3, v9, -0xc

    add-int/lit8 v10, v9, -0x8

    .line 65
    new-array v10, v10, [B

    const/16 v12, 0x66

    const/4 v14, 0x0

    .line 66
    aput-byte v12, v10, v14

    const/16 v12, 0x4c

    const/4 v14, 0x1

    .line 67
    aput-byte v12, v10, v14

    const/16 v12, 0x61

    const/4 v14, 0x2

    .line 68
    aput-byte v12, v10, v14

    const/4 v12, 0x3

    const/16 v14, 0x43

    .line 69
    aput-byte v14, v10, v12

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v2, 0x4

    .line 71
    invoke-virtual {v0, v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 72
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v12

    goto/16 :goto_10

    :cond_3b
    const v3, 0x616c6163

    if-ne v2, v3, :cond_3d

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v10, v9, -0xc

    .line 73
    new-array v11, v10, [B

    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v11, v2, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 76
    sget v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    .line 77
    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    const/4 v10, 0x5

    .line 78
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v10

    const/16 v12, 0x9

    .line 80
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v12

    const/16 v14, 0x14

    .line 82
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v2

    filled-new-array {v2, v12, v10}, [I

    move-result-object v2

    const/4 v12, 0x0

    aget v14, v2, v12

    const/4 v12, 0x1

    aget v2, v2, v12

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 84
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzfl;->zzB(ILjava/nio/ByteOrder;)I

    move-result v10

    if-nez v10, :cond_3c

    const/4 v10, -0x1

    .line 85
    :cond_3c
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v12

    move v11, v2

    move-object v3, v7

    move/from16 v26, v9

    move/from16 v20, v10

    move/from16 v29, v13

    move v10, v14

    goto/16 :goto_11

    :cond_3d
    const v10, 0x69616362

    if-ne v2, v10, :cond_47

    add-int/lit8 v2, v15, 0x9

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzP()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lcom/google/android/gms/internal/ads/zzhah;->zza(J)I

    move-result v2

    .line 88
    new-array v10, v2, [B

    const/4 v12, 0x0

    .line 89
    invoke-virtual {v0, v10, v12, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 90
    sget v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    .line 91
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 92
    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v26

    if-lez v26, :cond_45

    if-eqz v12, :cond_3e

    if-nez v14, :cond_45

    .line 93
    :cond_3e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v26

    shr-int/lit8 v3, v26, 0x3

    and-int/lit8 v27, v26, 0x2

    const/16 v19, 0x1

    and-int/lit8 v26, v26, 0x1

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzP()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Lcom/google/android/gms/internal/ads/zzhah;->zza(J)I

    move-result v28

    move/from16 v29, v13

    const/4 v13, 0x4

    if-le v3, v13, :cond_3f

    const/16 v13, 0x18

    if-ge v3, v13, :cond_3f

    if-eqz v27, :cond_3f

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzQ()V

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzQ()V

    :cond_3f
    if-eqz v26, :cond_40

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzP()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lcom/google/android/gms/internal/ads/zzhah;->zza(J)I

    move-result v13

    .line 98
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    :cond_40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v13

    add-int v13, v13, v28

    move/from16 v26, v9

    const/16 v9, 0x1f

    if-ne v3, v9, :cond_41

    const/4 v9, 0x4

    .line 99
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v3

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v9

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v7, v12

    const/4 v3, 0x1

    aput-object v9, v7, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "iamf.%03X.%03X"

    .line 103
    invoke-static {v3, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_1b

    :cond_41
    if-nez v3, :cond_44

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzQ()V

    .line 105
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "mp4a"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzQ()V

    const/4 v7, 0x2

    .line 107
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzes;

    .line 108
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 109
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzes;->zza(Lcom/google/android/gms/internal/ads/zzet;)V

    const/4 v14, 0x5

    .line 110
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v14

    const/16 v7, 0x1f

    if-ne v14, v7, :cond_42

    const/4 v7, 0x6

    .line 111
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v9

    add-int/lit8 v14, v9, 0x20

    goto :goto_19

    :cond_42
    const/4 v7, 0x6

    :goto_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v16, 0x4

    add-int/lit8 v9, v9, 0x4

    .line 112
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v7, Ljava/lang/StringBuilder;

    add-int v9, v9, v17

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".40."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_43
    const/16 v16, 0x4

    :goto_1a
    move-object v14, v3

    goto :goto_1c

    :cond_44
    :goto_1b
    const/16 v16, 0x4

    .line 113
    :goto_1c
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    move-object/from16 v7, p8

    move/from16 v9, v26

    move/from16 v13, v29

    const v3, 0x616c6163

    goto/16 :goto_18

    :cond_45
    move/from16 v26, v9

    move/from16 v29, v13

    const/16 v16, 0x4

    if-eqz v12, :cond_46

    if-eqz v14, :cond_46

    .line 112
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    .line 114
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1d

    :cond_46
    const/4 v9, 0x0

    .line 115
    :goto_1d
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v12

    move-object/from16 v3, p8

    :goto_1e
    move/from16 v10, v24

    const/4 v14, 0x0

    goto/16 :goto_2a

    :cond_47
    move/from16 v26, v9

    move/from16 v29, v13

    const/16 v16, 0x4

    const v3, 0x70636d43

    if-ne v2, v3, :cond_4d

    add-int/lit8 v2, v15, 0xc

    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_48

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1f

    .line 121
    :cond_48
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 118
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v3

    const v7, 0x6970636d

    if-ne v1, v7, :cond_49

    .line 119
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzB(ILjava/nio/ByteOrder;)I

    move-result v2

    goto :goto_20

    :cond_49
    const v7, 0x6670636d

    if-ne v1, v7, :cond_4a

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 121
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzC(I)I

    move-result v2

    goto :goto_20

    :cond_4a
    move/from16 v2, v20

    :goto_20
    if-nez v2, :cond_4b

    const/4 v2, -0x1

    :cond_4b
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4c

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move/from16 v20, v2

    move-object/from16 v8, v22

    goto :goto_1e

    :cond_4c
    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move/from16 v20, v2

    goto :goto_1e

    :cond_4d
    move-object/from16 v3, p8

    move/from16 v10, v24

    goto/16 :goto_28

    :cond_4e
    :goto_21
    move/from16 v26, v9

    move/from16 v29, v13

    const/16 v16, 0x4

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 53
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 54
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 55
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 56
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v10, v24

    .line 57
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 58
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    move-object/from16 v3, p8

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_28

    :cond_4f
    move-object v3, v7

    move/from16 v26, v9

    move/from16 v29, v13

    move/from16 v10, v24

    const/16 v16, 0x4

    move v2, v15

    const/4 v7, -0x1

    :goto_22
    if-eq v2, v7, :cond_55

    .line 127
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzp(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzala;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzala;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzala;->zzb()[B

    move-result-object v8

    if-eqz v8, :cond_54

    const-string v9, "audio/vorbis"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_52

    .line 128
    sget v9, Lcom/google/android/gms/internal/ads/zzahm;->zza:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzet;

    .line 129
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    const/4 v12, 0x1

    .line 130
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    const/4 v13, 0x0

    .line 131
    :goto_23
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v14

    const/16 v7, 0xff

    if-lez v14, :cond_50

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzn()I

    move-result v14

    if-ne v14, v7, :cond_50

    .line 132
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    add-int/lit16 v13, v13, 0xff

    const/4 v7, -0x1

    const/4 v12, 0x1

    goto :goto_23

    .line 133
    :cond_50
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v12

    add-int/2addr v13, v12

    const/4 v12, 0x0

    .line 134
    :goto_24
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v14

    if-lez v14, :cond_51

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzn()I

    move-result v14

    if-ne v14, v7, :cond_51

    const/4 v14, 0x1

    .line 135
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    add-int/lit16 v12, v12, 0xff

    goto :goto_24

    :cond_51
    const/4 v14, 0x1

    .line 136
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v7

    add-int/2addr v12, v7

    .line 137
    new-array v7, v13, [B

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v9

    const/4 v14, 0x0

    .line 138
    invoke-static {v8, v9, v7, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v13

    array-length v13, v8

    add-int/2addr v9, v12

    sub-int/2addr v13, v9

    .line 139
    new-array v12, v13, [B

    .line 140
    invoke-static {v8, v9, v12, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v12

    goto :goto_26

    :cond_52
    const/4 v14, 0x0

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    .line 142
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaew;->zza([B)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v7

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzaev;->zza:I

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzaev;->zzb:I

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/lang/String;

    goto :goto_25

    :cond_53
    move-object/from16 v9, p9

    .line 143
    :goto_25
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v12

    goto :goto_27

    :cond_54
    const/4 v14, 0x0

    :goto_26
    move-object/from16 v9, p9

    :goto_27
    move-object v8, v2

    goto :goto_2a

    :cond_55
    :goto_28
    const/4 v14, 0x0

    :goto_29
    move-object/from16 v9, p9

    :goto_2a
    add-int v15, v15, v26

    move/from16 v2, p2

    move-object v7, v3

    move-object/from16 p9, v9

    move-object/from16 v14, v25

    move/from16 v13, v29

    move/from16 v3, p3

    goto/16 :goto_c

    :cond_56
    move-object v3, v7

    .line 121
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_59

    if-eqz v8, :cond_59

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 145
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 146
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 147
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v9, p9

    .line 148
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 149
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 150
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v20

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 152
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 153
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 154
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v21, :cond_57

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzala;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzala;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_2b

    :cond_57
    if-eqz v23, :cond_58

    .line 159
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzaky;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzaky;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 159
    :cond_58
    :goto_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_59
    return-void
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzala;
    .locals 11

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzs(Lcom/google/android/gms/internal/ads/zzet;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzs(Lcom/google/android/gms/internal/ads/zzet;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v3

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzs(Lcom/google/android/gms/internal/ads/zzet;)I

    move-result p1

    .line 18
    new-array v5, p1, [B

    const/4 v6, 0x0

    .line 19
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzala;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 12
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzala;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzaky;
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(JJ)V

    return-object v2
.end method

.method private static zzr(Lcom/google/android/gms/internal/ads/zzet;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 10
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 11
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 12
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v3

    .line 17
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    if-nez v3, :cond_9

    .line 18
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    .line 19
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 20
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    .line 21
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 22
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v7

    new-array v8, v7, [B

    .line 24
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzamj;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 25
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 26
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 27
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzamj;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzs(Lcom/google/android/gms/internal/ads/zzet;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
