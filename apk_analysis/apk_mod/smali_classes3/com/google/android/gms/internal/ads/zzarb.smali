.class final Lcom/google/android/gms/internal/ads/zzarb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzard;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzard;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarb;->zza:Lcom/google/android/gms/internal/ads/zzard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzc:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzd:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzarb;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzet;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :cond_0
    move-object v1, v0

    goto/16 :goto_d

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzarb;->zza:Lcom/google/android/gms/internal/ads/zzard;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzard;->zzh()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 2
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfi;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v7

    const/4 v8, 0x3

    .line 6
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzarb;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 7
    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzl(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 8
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/16 v10, 0xd

    .line 9
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v11

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzard;->zzq(I)V

    .line 10
    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzl(Lcom/google/android/gms/internal/ads/zzes;I)V

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/16 v11, 0xc

    .line 12
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v12

    .line 13
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzarb;->zzc:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzarb;->zzd:Landroid/util/SparseIntArray;

    .line 15
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->clear()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v14

    :goto_0
    if-lez v14, :cond_16

    const/4 v15, 0x5

    .line 17
    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzl(Lcom/google/android/gms/internal/ads/zzes;I)V

    const/16 v6, 0x8

    .line 18
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v6

    .line 19
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 20
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v5

    .line 21
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 22
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v10

    add-int v11, v10, v16

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object/from16 v21, v17

    move-object/from16 v23, v21

    move/from16 v20, v18

    const/16 v22, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v3

    if-ge v3, v11, :cond_12

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v19

    add-int v8, v19, v18

    if-le v8, v11, :cond_2

    goto/16 :goto_a

    :cond_2
    const/16 v18, 0xac

    const/16 v19, 0x87

    const/16 v24, 0x81

    if-ne v3, v15, :cond_6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v25

    const-wide/32 v27, 0x41432d33

    cmp-long v3, v25, v27

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const-wide/32 v27, 0x45414333

    cmp-long v3, v25, v27

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    const-wide/32 v27, 0x41432d34

    cmp-long v3, v25, v27

    if-nez v3, :cond_5

    :goto_2
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v26, v9

    move/from16 v20, v18

    goto :goto_4

    :cond_5
    const-wide/32 v18, 0x48455643

    cmp-long v3, v25, v18

    if-nez v3, :cond_c

    const/16 v3, 0x24

    goto :goto_6

    :cond_6
    const/16 v15, 0x6a

    if-ne v3, v15, :cond_7

    :goto_3
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v26, v9

    move/from16 v20, v24

    :goto_4
    const/4 v0, 0x4

    goto/16 :goto_9

    :cond_7
    const/16 v15, 0x7a

    if-ne v3, v15, :cond_8

    :goto_5
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v26, v9

    move/from16 v20, v19

    goto :goto_4

    :cond_8
    const/16 v15, 0x7f

    if-ne v3, v15, :cond_b

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v3

    const/16 v15, 0x15

    if-ne v3, v15, :cond_9

    goto :goto_2

    :cond_9
    const/16 v15, 0xe

    if-ne v3, v15, :cond_a

    const/16 v3, 0x88

    goto :goto_6

    :cond_a
    const/16 v15, 0x21

    if-ne v3, v15, :cond_c

    const/16 v3, 0x8b

    goto :goto_6

    :cond_b
    const/16 v15, 0x7b

    if-ne v3, v15, :cond_d

    const/16 v3, 0x8a

    :goto_6
    move/from16 v20, v3

    :cond_c
    :goto_7
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v26, v9

    goto :goto_4

    :cond_d
    const/16 v15, 0xa

    if-ne v3, v15, :cond_e

    .line 27
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v15, 0x3

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v22

    move-object/from16 v21, v3

    goto :goto_7

    :cond_e
    const/16 v15, 0x59

    if-ne v3, v15, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v15

    if-ge v15, v8, :cond_f

    .line 31
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v26, v9

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    .line 32
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v9

    move-object/from16 v17, v4

    const/4 v0, 0x4

    new-array v4, v0, [B

    move/from16 v27, v7

    const/4 v7, 0x0

    .line 34
    invoke-virtual {v1, v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzare;

    invoke-direct {v7, v15, v9, v4}, Lcom/google/android/gms/internal/ads/zzare;-><init>(Ljava/lang/String;I[B)V

    .line 35
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move-object/from16 v9, v26

    move/from16 v7, v27

    goto :goto_8

    :cond_f
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v26, v9

    const/4 v0, 0x4

    move-object/from16 v23, v3

    const/16 v20, 0x59

    goto :goto_9

    :cond_10
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v26, v9

    const/4 v0, 0x4

    const/16 v4, 0x6f

    if-ne v3, v4, :cond_11

    const/16 v3, 0x101

    move/from16 v20, v3

    .line 25
    :cond_11
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v3

    sub-int/2addr v8, v3

    .line 36
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move-object/from16 v9, v26

    move/from16 v7, v27

    const/4 v8, 0x3

    const/4 v15, 0x5

    goto/16 :goto_1

    :cond_12
    :goto_a
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v26, v9

    const/4 v0, 0x4

    .line 37
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzarf;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v4

    .line 38
    invoke-static {v4, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v24

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    const/4 v4, 0x6

    if-eq v6, v4, :cond_13

    const/4 v4, 0x5

    if-ne v6, v4, :cond_14

    :cond_13
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzarf;->zza:I

    :cond_14
    add-int/lit8 v16, v16, 0x5

    sub-int v14, v14, v16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzard;->zzk()Landroid/util/SparseBooleanArray;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzard;->zzi()Lcom/google/android/gms/internal/ads/zzarg;

    move-result-object v4

    .line 40
    invoke-interface {v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzarg;->zzb(ILcom/google/android/gms/internal/ads/zzarf;)Lcom/google/android/gms/internal/ads/zzari;

    move-result-object v3

    .line 41
    invoke-virtual {v13, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    invoke-virtual {v12, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_15
    move v3, v0

    move-object/from16 v4, v17

    move-object/from16 v9, v26

    move/from16 v7, v27

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/16 v10, 0xd

    const/16 v11, 0xc

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_16
    move-object/from16 v17, v4

    move/from16 v27, v7

    .line 43
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v0, :cond_18

    .line 44
    invoke-virtual {v13, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 45
    invoke-virtual {v13, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzard;->zzk()Landroid/util/SparseBooleanArray;

    move-result-object v4

    const/4 v5, 0x1

    .line 46
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzard;->zzl()Landroid/util/SparseBooleanArray;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 48
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzari;

    if-eqz v4, :cond_17

    new-instance v5, Lcom/google/android/gms/internal/ads/zzarh;

    const/16 v6, 0x2000

    move/from16 v8, v27

    .line 49
    invoke-direct {v5, v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(III)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzard;->zzm()Lcom/google/android/gms/internal/ads/zzagb;

    move-result-object v1

    move-object/from16 v6, v17

    invoke-interface {v4, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzari;->zza(Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzard;->zzj()Landroid/util/SparseArray;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_17
    move-object/from16 v6, v17

    move/from16 v8, v27

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v17, v6

    move/from16 v27, v8

    goto :goto_b

    :cond_18
    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzarb;->zze:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzard;->zzj()Landroid/util/SparseArray;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzard;->zzo(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzard;->zzn()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzard;->zzm()Lcom/google/android/gms/internal/ads/zzagb;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzard;->zzp(Z)V

    :cond_19
    :goto_d
    return-void
.end method
