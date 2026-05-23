.class public final Lcom/google/android/gms/internal/ads/zzafc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzafc;->zze:I

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzafc;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-string v1, "Unsupported obu_type: "

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzes;

    array-length v3, v0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzes;-><init>([BI)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    const/4 v4, 0x3

    .line 2
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v5

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v6

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v7

    const/16 v8, 0xc

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/16 v12, 0x8

    const/4 v13, 0x2

    if-ne v5, v13, :cond_2

    if-eqz v6, :cond_1

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v8

    goto :goto_1

    :cond_1
    move v6, v10

    move v5, v13

    :cond_2
    if-gt v5, v13, :cond_4

    if-eq v3, v6, :cond_3

    move/from16 v16, v12

    goto :goto_1

    :cond_3
    :goto_0
    move/from16 v16, v9

    goto :goto_1

    :cond_4
    move/from16 v16, v11

    :goto_1
    const/16 v5, 0xd

    .line 6
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    move-result v6

    if-gtz v6, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafc;

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v15

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v17, -0x1

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/util/List;IIII)V

    return-object v1

    .line 8
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "Av1Config"

    if-eq v7, v3, :cond_6

    .line 10
    :try_start_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafc;

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v15

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v17, -0x1

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/util/List;IIII)V

    return-object v1

    .line 12
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Unsupported obu_extension_flag"

    .line 13
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafc;

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v15

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v17, -0x1

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/util/List;IIII)V

    return-object v1

    .line 15
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v1

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v1

    const/16 v7, 0x7f

    if-le v1, v7, :cond_8

    const-string v1, "Excessive obu_size"

    .line 18
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafc;

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v15

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v17, -0x1

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/util/List;IIII)V

    return-object v1

    .line 20
    :cond_8
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v1

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v1, "Unsupported reduced_still_picture_header"

    .line 23
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafc;

    .line 24
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v15

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v17, -0x1

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/util/List;IIII)V

    return-object v1

    .line 25
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v1, "Unsupported timing_info_present_flag"

    .line 26
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafc;

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v15

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v17, -0x1

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/util/List;IIII)V

    return-object v1

    .line 28
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v1, "Unsupported initial_display_delay_present_flag"

    .line 29
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafc;

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v15

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v17, -0x1

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/util/List;IIII)V

    return-object v1

    :cond_b
    const/4 v7, 0x5

    .line 31
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v9

    move v14, v10

    :goto_2
    const/4 v15, 0x7

    if-gt v14, v9, :cond_d

    .line 32
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 33
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v8

    if-le v8, v15, :cond_c

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    :cond_c
    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0xc

    goto :goto_2

    .line 35
    :cond_d
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v7

    .line 36
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v6

    add-int/2addr v7, v3

    .line 37
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    add-int/2addr v6, v3

    .line 38
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 40
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 41
    :cond_e
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 43
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 44
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_3

    .line 45
    :cond_10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v7

    if-lez v7, :cond_11

    .line 46
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v7

    if-nez v7, :cond_11

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    :cond_11
    if-eqz v6, :cond_12

    .line 48
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 49
    :cond_12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v4

    if-ne v1, v13, :cond_13

    if-eqz v4, :cond_14

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    goto :goto_4

    :cond_13
    if-ne v1, v3, :cond_14

    goto :goto_5

    .line 52
    :cond_14
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v1

    if-eqz v1, :cond_15

    move v10, v3

    .line 53
    :cond_15
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 54
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v1

    .line 55
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v4

    .line 56
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v6

    if-nez v10, :cond_18

    if-ne v1, v3, :cond_18

    if-ne v4, v5, :cond_17

    if-nez v6, :cond_16

    move v1, v3

    move v2, v1

    goto :goto_7

    :cond_16
    move v1, v3

    goto :goto_6

    :cond_17
    move v1, v3

    :cond_18
    move v5, v4

    .line 57
    :goto_6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v2

    .line 58
    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v11

    if-ne v2, v3, :cond_19

    goto :goto_8

    :cond_19
    move v3, v13

    :goto_8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v1

    move/from16 v19, v1

    move/from16 v18, v3

    move/from16 v17, v11

    goto :goto_9

    :cond_1a
    move/from16 v17, v11

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafc;

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v15

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/util/List;IIII)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 45
    const-string v1, "Error parsing AV1 config"

    .line 60
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0
.end method
