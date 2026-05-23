.class public final Lcom/google/android/gms/internal/ads/zzajn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzajk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzajk;Lcom/google/android/gms/internal/ads/zzaiy;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 11

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result p0

    const/4 p1, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Id3Decoder"

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-ge p0, v6, :cond_0

    const-string p0, "Data too short to be an ID3 tag"

    .line 4
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v9, v5

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzx()I

    move-result p0

    const v7, 0x494433

    if-eq p0, v7, :cond_1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v2

    const-string p0, "%06X"

    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result p0

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v7

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzG()I

    move-result v8

    if-ne p0, p1, :cond_2

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 11
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    if-ne p0, v9, :cond_3

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v9

    .line 13
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    add-int/2addr v9, v1

    sub-int/2addr v8, v9

    goto :goto_1

    :cond_3
    if-ne p0, v1, :cond_7

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzG()I

    move-result v9

    add-int/lit8 v10, v9, -0x4

    .line 15
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    sub-int/2addr v8, v9

    :cond_4
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, -0xa

    :cond_5
    :goto_1
    if-ge p0, v1, :cond_6

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_2

    :cond_6
    move v7, v2

    .line 11
    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajm;

    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(IZI)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x2e

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    if-nez v9, :cond_8

    return-object v5

    .line 4
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result p0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzajm;->zza()I

    move-result v7

    if-ne v7, p1, :cond_9

    const/4 v6, 0x6

    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzajm;->zzb()Z

    move-result p1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzajm;->zzc()I

    move-result v7

    if-eqz p1, :cond_a

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzajm;->zzc()I

    move-result p1

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzajn;->zze(Lcom/google/android/gms/internal/ads/zzet;I)I

    move-result v7

    :cond_a
    add-int/2addr p0, v7

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzajm;->zza()I

    move-result p0

    .line 19
    invoke-static {v0, p0, v6, v2}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(Lcom/google/android/gms/internal/ads/zzet;IIZ)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzajm;->zza()I

    move-result p0

    if-ne p0, v1, :cond_b

    .line 20
    invoke-static {v0, v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(Lcom/google/android/gms/internal/ads/zzet;IIZ)Z

    move-result p0

    if-eqz p0, :cond_b

    move v2, v3

    goto :goto_4

    .line 25
    :cond_b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzajm;->zza()I

    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2d

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 22
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result p0

    if-lt p0, v6, :cond_d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzajm;->zza()I

    move-result p0

    .line 23
    invoke-static {p0, v0, v2, v6, p2}, Lcom/google/android/gms/internal/ads/zzajn;->zzc(ILcom/google/android/gms/internal/ads/zzet;ZILcom/google/android/gms/internal/ads/zzajk;)Lcom/google/android/gms/internal/ads/zzajo;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 24
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzet;IIZ)Z
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v2

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v10

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzx()I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzx()I

    move-result v8

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    :goto_2
    move v4, v6

    goto/16 :goto_6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    const/16 v17, 0x10

    shr-long v17, v8, v17

    const/16 v19, 0x18

    shr-long v8, v8, v19

    and-long/2addr v15, v11

    and-long v11, v17, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0xe

    shl-long/2addr v11, v15

    or-long/2addr v11, v13

    const/16 v13, 0x15

    shl-long/2addr v8, v13

    or-long/2addr v8, v11

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v3, v10, 0x1

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    goto :goto_5

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move v4, v6

    goto :goto_5

    :cond_8
    move v3, v6

    move v4, v3

    :goto_5
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    goto :goto_2

    .line 7
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    goto :goto_2

    :cond_b
    long-to-int v3, v8

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 9
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 10
    throw v0
.end method

.method private static zzc(ILcom/google/android/gms/internal/ads/zzet;ZILcom/google/android/gms/internal/ads/zzajk;)Lcom/google/android/gms/internal/ads/zzajo;
    .locals 35

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v7

    const/4 v9, 0x3

    if-lt v1, v9, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    if-ne v1, v11, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v12

    if-nez v3, :cond_3

    and-int/lit16 v13, v12, 0xff

    shr-int/lit8 v14, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v12, 0x10

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v12, v12, 0x18

    shl-int/lit8 v14, v14, 0x7

    or-int/2addr v13, v14

    shl-int/lit8 v14, v15, 0xe

    or-int/2addr v13, v14

    shl-int/lit8 v12, v12, 0x15

    or-int/2addr v12, v13

    goto :goto_1

    :cond_1
    if-ne v1, v9, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v12

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzx()I

    move-result v12

    :cond_3
    :goto_1
    if-lt v1, v9, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-nez v10, :cond_6

    if-nez v12, :cond_6

    if-eqz v13, :cond_5

    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v1

    .line 118
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    return-object v14

    .line 8
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v8

    const-string v11, "Id3Decoder"

    if-le v15, v8, :cond_7

    const-string v1, "Frame size exceeds remaining tag data"

    .line 9
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v1

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    return-object v14

    :cond_7
    if-nez p4, :cond_3f

    const/4 v8, 0x1

    if-ne v1, v9, :cond_b

    and-int/lit8 v17, v13, 0x40

    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v17, :cond_9

    move/from16 v17, v8

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_a

    move v13, v8

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    move/from16 v19, v17

    const/16 v20, 0x0

    move/from16 v17, v9

    goto :goto_b

    :cond_b
    const/4 v9, 0x4

    if-ne v1, v9, :cond_10

    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_c

    move v9, v8

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_d

    move/from16 v17, v8

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    and-int/lit8 v19, v13, 0x4

    if-eqz v19, :cond_e

    move/from16 v19, v8

    goto :goto_9

    :cond_e
    const/16 v19, 0x0

    :goto_9
    and-int/lit8 v20, v13, 0x2

    if-eqz v20, :cond_f

    move/from16 v20, v8

    goto :goto_a

    :cond_f
    const/16 v20, 0x0

    :goto_a
    and-int/2addr v13, v8

    move/from16 v34, v13

    move v13, v9

    move/from16 v9, v34

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-nez v17, :cond_3e

    if-eqz v19, :cond_11

    goto/16 :goto_3a

    :cond_11
    if-eqz v13, :cond_12

    .line 11
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    add-int/lit8 v12, v12, -0x1

    :cond_12
    if-eqz v9, :cond_13

    const/4 v9, 0x4

    .line 12
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    add-int/lit8 v12, v12, -0x4

    :cond_13
    if-eqz v20, :cond_14

    .line 13
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzajn;->zze(Lcom/google/android/gms/internal/ads/zzet;I)I

    move-result v12

    :cond_14
    const/16 v9, 0x54

    const/16 v13, 0x58

    const/4 v8, 0x2

    if-ne v5, v9, :cond_17

    if-ne v6, v13, :cond_17

    if-ne v7, v13, :cond_17

    if-eq v1, v8, :cond_15

    if-ne v10, v13, :cond_17

    :cond_15
    if-gtz v12, :cond_16

    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    move-object v2, v14

    goto/16 :goto_35

    .line 105
    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    .line 106
    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 107
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzh([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    .line 108
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzf(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzj(I)I

    move-result v9

    add-int/2addr v4, v9

    .line 109
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzajn;->zzd([BII)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzajt;

    const-string v8, "TXXX"

    .line 110
    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_13

    :cond_17
    if-ne v5, v9, :cond_19

    .line 14
    invoke-static {v1, v9, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzajn;->zzg(IIIII)Ljava/lang/String;

    move-result-object v3

    if-gtz v12, :cond_18

    :goto_c
    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_35

    .line 15
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v4

    add-int/lit8 v8, v12, -0x1

    new-array v9, v8, [B

    const/4 v13, 0x0

    .line 16
    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 17
    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/ads/zzajn;->zzd([BII)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzajt;

    const/4 v9, 0x0

    .line 18
    invoke-direct {v8, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_e
    move-object/from16 v34, v8

    move-object v8, v2

    move-object/from16 v2, v34

    goto/16 :goto_35

    :catchall_0
    move-exception v0

    :goto_f
    move-object v1, v0

    move-object v8, v2

    goto/16 :goto_36

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    :goto_10
    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_11
    move-object v2, v0

    goto/16 :goto_38

    :cond_19
    const/16 v14, 0x57

    if-ne v5, v14, :cond_1d

    if-ne v6, v13, :cond_1c

    if-ne v7, v13, :cond_1c

    if-eq v1, v8, :cond_1a

    if-ne v10, v13, :cond_1c

    :cond_1a
    if-gtz v12, :cond_1b

    goto :goto_c

    .line 99
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    .line 100
    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 101
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzh([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    .line 102
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzf(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzj(I)I

    move-result v3

    add-int/2addr v4, v3

    .line 103
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzajn;->zzi([BI)I

    move-result v3

    .line 104
    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v8, v4, v3, v9}, Lcom/google/android/gms/internal/ads/zzajn;->zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaju;

    const-string v8, "WXXX"

    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    move v13, v14

    goto :goto_12

    :cond_1d
    move v13, v5

    :goto_12
    if-ne v13, v14, :cond_1e

    .line 19
    invoke-static {v1, v14, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzajn;->zzg(IIIII)Ljava/lang/String;

    move-result-object v3

    .line 20
    new-array v4, v12, [B

    const/4 v8, 0x0

    .line 21
    invoke-virtual {v2, v4, v8, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 22
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzajn;->zzi([BI)I

    move-result v9

    new-instance v13, Ljava/lang/String;

    .line 23
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v13, v4, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaju;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v8, v13}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move-object v8, v2

    move-object v2, v4

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    goto/16 :goto_35

    :cond_1e
    const/16 v14, 0x49

    const/16 v9, 0x50

    if-ne v13, v9, :cond_20

    const/16 v13, 0x52

    if-ne v6, v13, :cond_1f

    if-ne v7, v14, :cond_1f

    const/16 v13, 0x56

    if-ne v10, v13, :cond_1f

    .line 94
    new-array v3, v12, [B

    const/4 v4, 0x0

    .line 95
    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 96
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzajn;->zzi([BI)I

    move-result v8

    new-instance v9, Ljava/lang/String;

    .line 97
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v8, v4

    .line 98
    invoke-static {v3, v8, v12}, Lcom/google/android/gms/internal/ads/zzajn;->zzk([BII)[B

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzajs;

    invoke-direct {v4, v9, v3}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :cond_1f
    move v13, v9

    :cond_20
    const/16 v14, 0x4f

    const/16 v9, 0x47

    if-ne v13, v9, :cond_24

    const/16 v13, 0x45

    if-ne v6, v13, :cond_23

    if-ne v7, v14, :cond_23

    const/16 v13, 0x42

    if-eq v10, v13, :cond_22

    if-ne v1, v8, :cond_21

    goto :goto_14

    :cond_21
    move/from16 v23, v5

    move v13, v9

    goto/16 :goto_18

    .line 84
    :cond_22
    :goto_14
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v3

    .line 85
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzf(I)Ljava/nio/charset/Charset;

    move-result-object v4

    add-int/lit8 v8, v12, -0x1

    .line 86
    new-array v9, v8, [B

    const/4 v13, 0x0

    .line 87
    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 88
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/zzajn;->zzi([BI)I

    move-result v14

    new-instance v13, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v11

    .line 89
    :try_start_2
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v23, v5

    const/4 v5, 0x0

    :try_start_3
    invoke-direct {v13, v9, v5, v14, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 90
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzas;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    add-int/2addr v14, v11

    .line 91
    invoke-static {v9, v14, v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzh([BII)I

    move-result v11

    invoke-static {v9, v14, v11, v4}, Lcom/google/android/gms/internal/ads/zzajn;->zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzj(I)I

    move-result v14

    add-int/2addr v11, v14

    .line 92
    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzh([BII)I

    move-result v14

    invoke-static {v9, v11, v14, v4}, Lcom/google/android/gms/internal/ads/zzajn;->zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzj(I)I

    move-result v3

    add-int/2addr v14, v3

    .line 93
    invoke-static {v9, v14, v8}, Lcom/google/android/gms/internal/ads/zzajn;->zzk([BII)[B

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {v8, v5, v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v6

    move v4, v7

    goto/16 :goto_e

    :catch_2
    move-exception v0

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_17

    :catch_4
    move-exception v0

    goto :goto_15

    :catch_5
    move-exception v0

    :goto_15
    move/from16 v23, v5

    goto :goto_17

    :catch_6
    move-exception v0

    goto :goto_16

    :catch_7
    move-exception v0

    :goto_16
    move/from16 v23, v5

    move-object/from16 v22, v11

    :goto_17
    move-object v8, v2

    move v3, v6

    move v4, v7

    goto/16 :goto_11

    :cond_23
    move/from16 v23, v5

    move-object/from16 v22, v11

    move v13, v9

    goto :goto_19

    :cond_24
    move/from16 v23, v5

    :goto_18
    move-object/from16 v22, v11

    :goto_19
    const/16 v5, 0x41

    const/16 v9, 0x43

    if-ne v1, v8, :cond_25

    const/16 v11, 0x50

    if-ne v13, v11, :cond_29

    const/16 v14, 0x49

    if-ne v6, v14, :cond_29

    if-ne v7, v9, :cond_29

    goto :goto_1a

    :cond_25
    const/16 v11, 0x50

    const/16 v14, 0x49

    if-ne v13, v5, :cond_29

    if-ne v6, v11, :cond_29

    if-ne v7, v14, :cond_29

    if-ne v10, v9, :cond_29

    :goto_1a
    :try_start_4
    const-string v3, "image/"

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v4

    .line 72
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajn;->zzf(I)Ljava/nio/charset/Charset;

    move-result-object v5

    add-int/lit8 v9, v12, -0x1

    .line 73
    new-array v11, v9, [B

    const/4 v13, 0x0

    .line 74
    invoke-virtual {v2, v11, v13, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v1, v8, :cond_27

    :try_start_5
    new-instance v14, Ljava/lang/String;

    .line 75
    sget-object v8, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move/from16 v24, v15

    const/4 v15, 0x3

    :try_start_6
    invoke-direct {v14, v11, v13, v15, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "image/jpg"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    const-string v3, "image/jpeg"
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_26
    const/4 v13, 0x2

    goto :goto_1d

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v8, v2

    goto/16 :goto_25

    :catch_8
    move-exception v0

    goto :goto_1b

    :catch_9
    move-exception v0

    :goto_1b
    move-object v8, v2

    move v3, v6

    move v4, v7

    goto/16 :goto_37

    :catchall_2
    move-exception v0

    move/from16 v24, v15

    goto/16 :goto_f

    :catch_a
    move-exception v0

    goto :goto_1c

    :catch_b
    move-exception v0

    :goto_1c
    move/from16 v24, v15

    goto :goto_17

    :cond_27
    move v8, v13

    move/from16 v24, v15

    .line 76
    :try_start_7
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/zzajn;->zzi([BI)I

    move-result v13

    new-instance v14, Ljava/lang/String;

    .line 77
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v14, v11, v8, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 78
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x2f

    .line 79
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v15, -0x1

    if-ne v14, v15, :cond_28

    .line 80
    :try_start_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1d

    :cond_28
    move-object v3, v8

    :goto_1d
    add-int/lit8 v8, v13, 0x1

    .line 81
    :try_start_9
    aget-byte v8, v11, v8

    and-int/lit16 v8, v8, 0xff

    const/4 v14, 0x2

    add-int/2addr v13, v14

    .line 82
    invoke-static {v11, v13, v4}, Lcom/google/android/gms/internal/ads/zzajn;->zzh([BII)I

    move-result v14

    new-instance v15, Ljava/lang/String;

    sub-int v2, v14, v13

    invoke-direct {v15, v11, v13, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajn;->zzj(I)I

    move-result v2

    add-int/2addr v14, v2

    .line 83
    invoke-static {v11, v14, v9}, Lcom/google/android/gms/internal/ads/zzajn;->zzk([BII)[B

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaje;

    invoke-direct {v4, v3, v15, v8, v2}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object/from16 v8, p1

    move-object v2, v4

    goto/16 :goto_21

    :catchall_3
    move-exception v0

    move/from16 v24, v15

    move-object/from16 v8, p1

    :goto_1e
    move-object v1, v0

    goto/16 :goto_36

    :catch_c
    move-exception v0

    goto :goto_1f

    :catch_d
    move-exception v0

    :goto_1f
    move/from16 v24, v15

    move-object/from16 v8, p1

    move-object v2, v0

    move v3, v6

    move v4, v7

    goto/16 :goto_38

    :cond_29
    move/from16 v24, v15

    const/16 v2, 0x4d

    if-ne v13, v9, :cond_2c

    const/16 v8, 0x4f

    if-ne v6, v8, :cond_2c

    if-ne v7, v2, :cond_2c

    if-eq v10, v2, :cond_2a

    const/4 v8, 0x2

    if-ne v1, v8, :cond_2c

    :cond_2a
    const/4 v2, 0x4

    if-ge v12, v2, :cond_2b

    move-object/from16 v8, p1

    :goto_20
    move v3, v6

    move v4, v7

    move/from16 v15, v24

    goto/16 :goto_d

    .line 65
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v2

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajn;->zzf(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [B
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v8, p1

    const/4 v9, 0x0

    .line 67
    :try_start_a
    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v5, v9, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v12, -0x4

    new-array v5, v4, [B

    .line 68
    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 69
    invoke-static {v5, v9, v2}, Lcom/google/android/gms/internal/ads/zzajn;->zzh([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v5, v9, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajn;->zzj(I)I

    move-result v9

    add-int/2addr v4, v9

    .line 70
    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzajn;->zzh([BII)I

    move-result v2

    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaji;

    invoke-direct {v3, v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_21
    move v3, v6

    move v4, v7

    goto/16 :goto_34

    :catchall_4
    move-exception v0

    move-object/from16 v8, p1

    goto/16 :goto_24

    :catch_e
    move-exception v0

    goto :goto_22

    :catch_f
    move-exception v0

    :goto_22
    move-object/from16 v8, p1

    goto/16 :goto_26

    :cond_2c
    move-object/from16 v8, p1

    if-ne v13, v9, :cond_32

    const/16 v11, 0x48

    if-ne v6, v11, :cond_32

    if-ne v7, v5, :cond_32

    const/16 v5, 0x50

    if-ne v10, v5, :cond_32

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v5

    .line 53
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzajn;->zzi([BI)I

    move-result v5

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v11

    sub-int v13, v5, v2

    .line 54
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    .line 55
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v5

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v11

    if-le v5, v11, :cond_2d

    goto/16 :goto_20

    .line 58
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v13

    const-wide v18, 0xffffffffL

    cmp-long v15, v13, v18

    if-nez v15, :cond_2e

    const-wide/16 v13, -0x1

    :cond_2e
    move-wide/from16 v29, v13

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v13

    const-wide v18, 0xffffffffL

    cmp-long v15, v13, v18

    if-nez v15, :cond_2f

    const-wide/16 v13, -0x1

    :cond_2f
    move-wide/from16 v31, v13

    new-instance v13, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_30
    :goto_23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v14

    if-ge v14, v2, :cond_31

    const/4 v14, 0x0

    .line 61
    invoke-static {v1, v8, v3, v4, v14}, Lcom/google/android/gms/internal/ads/zzajn;->zzc(ILcom/google/android/gms/internal/ads/zzet;ZILcom/google/android/gms/internal/ads/zzajk;)Lcom/google/android/gms/internal/ads/zzajo;

    move-result-object v15

    if-eqz v15, :cond_30

    .line 62
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzajo;

    .line 63
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, [Lcom/google/android/gms/internal/ads/zzajo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajg;

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move/from16 v27, v5

    move/from16 v28, v11

    .line 64
    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzajo;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_21

    :catchall_5
    move-exception v0

    :goto_24
    move-object v1, v0

    :goto_25
    move/from16 v15, v24

    goto/16 :goto_36

    :catch_10
    move-exception v0

    goto :goto_26

    :catch_11
    move-exception v0

    :goto_26
    move-object v2, v0

    move v3, v6

    move v4, v7

    :goto_27
    move/from16 v15, v24

    goto/16 :goto_38

    :cond_32
    if-ne v13, v9, :cond_38

    const/16 v5, 0x54

    if-ne v6, v5, :cond_38

    const/16 v5, 0x4f

    if-ne v7, v5, :cond_38

    if-ne v10, v9, :cond_38

    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v5

    .line 41
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzajn;->zzi([BI)I

    move-result v5

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v11

    sub-int v13, v5, v2

    .line 42
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    .line 43
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v5

    and-int/lit8 v13, v5, 0x2

    if-eqz v13, :cond_33

    move/from16 v27, v11

    goto :goto_28

    :cond_33
    const/16 v27, 0x0

    :goto_28
    and-int/2addr v5, v11

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v11

    new-array v13, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_29
    if-ge v14, v11, :cond_34

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v15

    move/from16 v16, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v11

    .line 46
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zzajn;->zzi([BI)I

    move-result v11
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move/from16 v18, v10

    :try_start_c
    new-instance v10, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move/from16 v20, v7

    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move/from16 v21, v6

    sub-int v6, v11, v15

    move-object/from16 v19, v9

    :try_start_e
    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v15, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 47
    aput-object v10, v13, v14

    add-int/lit8 v11, v11, 0x1

    .line 48
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v16

    move/from16 v10, v18

    move-object/from16 v9, v19

    move/from16 v7, v20

    move/from16 v6, v21

    goto :goto_29

    :catch_12
    move-exception v0

    goto :goto_2a

    :catch_13
    move-exception v0

    :goto_2a
    move/from16 v21, v6

    goto :goto_2e

    :catch_14
    move-exception v0

    goto :goto_2b

    :catch_15
    move-exception v0

    :goto_2b
    move/from16 v21, v6

    move/from16 v20, v7

    goto :goto_2e

    :cond_34
    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v18, v10

    new-instance v6, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_35
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v7

    if-ge v7, v2, :cond_36

    const/4 v7, 0x0

    .line 50
    invoke-static {v1, v8, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzajn;->zzc(ILcom/google/android/gms/internal/ads/zzet;ZILcom/google/android/gms/internal/ads/zzajk;)Lcom/google/android/gms/internal/ads/zzajo;

    move-result-object v9

    if-eqz v9, :cond_35

    .line 51
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_36
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzajo;

    .line 52
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Lcom/google/android/gms/internal/ads/zzajo;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzajh;

    const/4 v2, 0x1

    if-eq v2, v5, :cond_37

    const/16 v28, 0x0

    goto :goto_2d

    :cond_37
    move/from16 v28, v2

    :goto_2d
    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move-object/from16 v29, v13

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzajo;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_16
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object v2, v4

    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_34

    :catch_16
    move-exception v0

    goto :goto_2e

    :catch_17
    move-exception v0

    :goto_2e
    move-object v2, v0

    move/from16 v10, v18

    goto :goto_30

    :catch_18
    move-exception v0

    goto :goto_2f

    :catch_19
    move-exception v0

    :goto_2f
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v10

    move-object v2, v0

    :goto_30
    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_27

    :cond_38
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v10

    if-ne v13, v2, :cond_3b

    const/16 v2, 0x4c

    move/from16 v3, v21

    if-ne v3, v2, :cond_3a

    const/16 v2, 0x4c

    move/from16 v4, v20

    move/from16 v10, v18

    if-ne v4, v2, :cond_3c

    const/16 v2, 0x54

    if-ne v10, v2, :cond_3c

    .line 27
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v26

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzx()I

    move-result v27

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzx()I

    move-result v28

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v2

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzes;

    .line 32
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 33
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzes;->zza(Lcom/google/android/gms/internal/ads/zzet;)V

    add-int/lit8 v7, v12, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v9, v2, v5

    .line 34
    div-int/2addr v7, v9

    .line 35
    new-array v9, v7, [I

    .line 36
    new-array v11, v7, [I

    const/4 v13, 0x0

    :goto_31
    if-ge v13, v7, :cond_39

    .line 37
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v14

    .line 38
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v15

    .line 39
    aput v14, v9, v13

    .line 40
    aput v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_31

    :cond_39
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajr;

    move-object/from16 v25, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(III[I[I)V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1a
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_34

    :catch_1a
    move-exception v0

    goto :goto_32

    :catch_1b
    move-exception v0

    :goto_32
    move-object v2, v0

    goto/16 :goto_27

    :cond_3a
    move/from16 v10, v18

    move/from16 v4, v20

    goto :goto_33

    :cond_3b
    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    .line 24
    :cond_3c
    :goto_33
    :try_start_10
    invoke-static {v1, v13, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzajn;->zzg(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-array v5, v12, [B

    const/4 v6, 0x0

    .line 26
    invoke-virtual {v8, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzajf;

    invoke-direct {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(Ljava/lang/String;[B)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1c
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object v2, v6

    :goto_34
    move/from16 v15, v24

    .line 111
    :goto_35
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    move-object v14, v2

    const/4 v2, 0x0

    goto :goto_39

    :catchall_6
    move-exception v0

    move/from16 v15, v24

    goto/16 :goto_1e

    :goto_36
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 112
    throw v1

    :catch_1c
    move-exception v0

    goto :goto_37

    :catch_1d
    move-exception v0

    :goto_37
    move/from16 v15, v24

    goto/16 :goto_11

    .line 111
    :goto_38
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v14, 0x0

    :goto_39
    if-nez v14, :cond_3d

    move/from16 v5, v23

    .line 113
    invoke-static {v1, v5, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzajn;->zzg(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x27

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    .line 114
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    return-object v14

    :cond_3e
    :goto_3a
    move-object v8, v2

    move-object v3, v11

    .line 10
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 115
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_3f
    move-object v8, v2

    move-object v1, v14

    .line 117
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    return-object v1
.end method

.method private static zzd([BII)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 6

    .line 1
    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    .line 4
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzajn;->zzh([BII)I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_1

    new-instance v3, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajn;->zzf(I)Ljava/nio/charset/Charset;

    move-result-object v4

    sub-int v5, v2, p2

    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajn;->zzj(I)I

    move-result p2

    add-int/2addr p2, v2

    .line 7
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzajn;->zzh([BII)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzet;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result p0

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    .line 2
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static zzf(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 4
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static zzg(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p2, p4, v1

    aput-object p3, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v3

    aput-object p4, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static zzh([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzajn;->zzi([BI)I

    move-result v0

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    :goto_0
    array-length p2, p0

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_1

    add-int/lit8 p2, v0, 0x1

    sub-int v1, v0, p1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 2
    aget-byte v1, p0, p2

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzajn;->zzi([BI)I

    move-result v0

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    return v0
.end method

.method private static zzi([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 2
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static zzj(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzk([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[B

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
