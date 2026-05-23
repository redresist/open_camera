.class public final Lcom/google/android/gms/internal/ads/zzafb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzet;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zza(Lcom/google/android/gms/internal/ads/zzet;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    move-result v1

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_3c

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v6

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v7

    if-eq v4, v7, :cond_0

    const v7, 0xac44

    goto :goto_0

    :cond_0
    const v7, 0xbb80

    :goto_0
    const/4 v8, 0x4

    .line 7
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/16 v9, 0x9

    .line 8
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v9

    const/16 v10, 0x10

    if-le v6, v4, :cond_2

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 11
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x80

    .line 13
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    goto :goto_1

    .line 8
    :cond_1
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    if-ne v3, v4, :cond_4

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzg(Lcom/google/android/gms/internal/ads/zzes;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzm()V

    goto :goto_2

    .line 14
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 16
    :cond_4
    :goto_2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaez;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzaez;-><init>([B)V

    const/4 v13, 0x0

    :goto_3
    const/4 v8, 0x6

    const/4 v12, 0x5

    const/16 v15, 0x8

    const/4 v5, 0x2

    if-ge v13, v9, :cond_2d

    if-nez v3, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v9

    .line 22
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v16

    .line 23
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v17

    move/from16 v14, v16

    move/from16 v15, v17

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_5

    .line 17
    :cond_5
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v14

    .line 18
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v4

    const/16 v2, 0xff

    if-ne v4, v2, :cond_6

    .line 19
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v4

    add-int/2addr v4, v2

    :cond_6
    if-le v14, v5, :cond_7

    mul-int/lit8 v4, v4, 0x8

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v8, 0x4

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    move-result v2

    sub-int v2, v1, v2

    div-int/2addr v2, v15

    .line 24
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v9

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    move v15, v14

    move v14, v9

    const/4 v9, 0x0

    .line 23
    :goto_5
    iput v15, v11, Lcom/google/android/gms/internal/ads/zzaez;->zzf:I

    if-nez v9, :cond_a

    if-nez v10, :cond_a

    if-eq v14, v8, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v5, 0x7

    goto/16 :goto_16

    :cond_a
    :goto_7
    const/4 v8, 0x3

    .line 25
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v5

    iput v5, v11, Lcom/google/android/gms/internal/ads/zzaez;->zzg:I

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 27
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    :cond_b
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/4 v8, 0x1

    if-ne v3, v8, :cond_d

    if-eq v15, v8, :cond_c

    if-ne v15, v5, :cond_d

    move v15, v5

    .line 29
    :cond_c
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 30
    :cond_d
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/16 v5, 0xa

    .line 31
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    if-ne v3, v8, :cond_17

    if-lez v15, :cond_e

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v5

    iput-boolean v5, v11, Lcom/google/android/gms/internal/ads/zzaez;->zza:Z

    :cond_e
    iget-boolean v5, v11, Lcom/google/android/gms/internal/ads/zzaez;->zza:Z

    if-eqz v5, :cond_13

    if-eq v15, v8, :cond_10

    const/4 v5, 0x2

    if-ne v15, v5, :cond_f

    const/4 v5, 0x2

    goto :goto_9

    :cond_f
    move v8, v5

    move v5, v15

    :goto_8
    const/16 v12, 0x18

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    .line 33
    :goto_9
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v8

    if-ltz v8, :cond_11

    const/16 v12, 0xf

    if-gt v8, v12, :cond_11

    iput v8, v11, Lcom/google/android/gms/internal/ads/zzaez;->zzb:I

    :cond_11
    const/16 v12, 0xb

    if-lt v8, v12, :cond_12

    const/16 v12, 0xe

    if-gt v8, v12, :cond_12

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v8

    iput-boolean v8, v11, Lcom/google/android/gms/internal/ads/zzaez;->zzd:Z

    const/4 v8, 0x2

    .line 35
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v12

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzaez;->zze:I

    goto :goto_8

    :cond_12
    const/4 v8, 0x2

    goto :goto_8

    .line 36
    :goto_a
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    goto :goto_b

    :cond_13
    const/4 v8, 0x2

    move v5, v15

    :goto_b
    const/4 v12, 0x1

    if-eq v15, v12, :cond_14

    if-ne v15, v8, :cond_16

    .line 37
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 39
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 40
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    const/16 v8, 0x8

    .line 42
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v12

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v12, :cond_16

    .line 43
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v8, 0x8

    goto :goto_c

    :cond_16
    move v15, v5

    :cond_17
    if-nez v9, :cond_1f

    if-eqz v10, :cond_18

    goto/16 :goto_13

    .line 46
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    if-eqz v14, :cond_1d

    const/4 v5, 0x1

    if-eq v14, v5, :cond_1d

    const/4 v5, 0x2

    if-eq v14, v5, :cond_1d

    const/4 v5, 0x3

    if-eq v14, v5, :cond_1b

    const/4 v5, 0x4

    if-eq v14, v5, :cond_1b

    const/4 v5, 0x5

    if-eq v14, v5, :cond_19

    const/4 v5, 0x7

    .line 54
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v8

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v8, :cond_22

    const/16 v9, 0x8

    .line 55
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_19
    if-nez v15, :cond_1a

    .line 47
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzafb;->zzd(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V

    goto :goto_14

    :cond_1a
    const/4 v5, 0x3

    .line 48
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v8

    const/4 v5, 0x0

    :goto_e
    const/4 v9, 0x2

    add-int/lit8 v10, v8, 0x2

    if-ge v5, v10, :cond_22

    .line 49
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzafb;->zze(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    if-nez v15, :cond_1c

    const/4 v5, 0x0

    const/4 v8, 0x3

    :goto_f
    if-ge v5, v8, :cond_20

    .line 50
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzafb;->zzd(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v8, 0x3

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v8, :cond_22

    .line 51
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzafb;->zze(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x3

    goto :goto_10

    :cond_1d
    if-nez v15, :cond_1e

    const/4 v5, 0x0

    const/4 v8, 0x2

    :goto_11
    if-ge v5, v8, :cond_20

    .line 52
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzafb;->zzd(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1e
    const/4 v8, 0x2

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v8, :cond_22

    .line 53
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzafb;->zze(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    goto :goto_12

    :cond_1f
    :goto_13
    if-nez v15, :cond_21

    .line 44
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzafb;->zzd(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V

    :cond_20
    :goto_14
    const/4 v15, 0x0

    goto :goto_15

    .line 45
    :cond_21
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzafb;->zze(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 56
    :cond_22
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v5

    if-eqz v5, :cond_23

    goto/16 :goto_6

    .line 58
    :goto_16
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v8

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_24

    const/16 v10, 0xf

    .line 59
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_23
    const/4 v5, 0x7

    :cond_24
    if-lez v15, :cond_27

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzg(Lcom/google/android/gms/internal/ads/zzes;)Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_18

    :cond_25
    const-string v0, "Can\'t parse bitrate DSI."

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 63
    :cond_26
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v8

    if-eqz v8, :cond_27

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzm()V

    const/16 v8, 0x10

    .line 65
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v8

    .line 66
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    const/4 v8, 0x5

    .line 67
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v9, :cond_28

    const/4 v12, 0x3

    .line 68
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/16 v12, 0x8

    .line 69
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_27
    const/4 v8, 0x5

    :cond_28
    const/16 v12, 0x8

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzm()V

    const/4 v9, 0x1

    if-ne v3, v9, :cond_2a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v12

    sub-int/2addr v1, v2

    if-lt v4, v1, :cond_29

    sub-int/2addr v4, v1

    .line 72
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    goto :goto_1a

    .line 70
    :cond_29
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 72
    :cond_2a
    :goto_1a
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzaez;->zza:Z

    if-eqz v0, :cond_2c

    iget v0, v11, Lcom/google/android/gms/internal/ads/zzaez;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    goto :goto_1b

    .line 73
    :cond_2b
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t determine channel mode of presentation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v1, -0x1

    goto :goto_1b

    :cond_2d
    move v8, v12

    move v12, v15

    const/4 v1, -0x1

    const/4 v5, 0x7

    .line 24
    :goto_1b
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzaez;->zza:Z

    const/16 v2, 0xc

    if-eqz v0, :cond_33

    iget v0, v11, Lcom/google/android/gms/internal/ads/zzaez;->zzb:I

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzaez;->zzd:Z

    iget v4, v11, Lcom/google/android/gms/internal/ads/zzaez;->zze:I

    const/16 v9, 0xd

    packed-switch v0, :pswitch_data_0

    move v5, v1

    goto :goto_1c

    :pswitch_0
    const/16 v1, 0xb

    const/16 v5, 0x18

    goto :goto_1d

    :pswitch_1
    const/16 v1, 0xb

    const/16 v5, 0xe

    goto :goto_1d

    :pswitch_2
    move v5, v9

    goto :goto_1c

    :pswitch_3
    move v5, v2

    goto :goto_1c

    :pswitch_4
    const/16 v1, 0xb

    const/16 v5, 0xb

    goto :goto_1d

    :pswitch_5
    move v5, v12

    goto :goto_1c

    :pswitch_6
    const/16 v1, 0xb

    const/4 v5, 0x6

    goto :goto_1d

    :pswitch_7
    move v5, v8

    :goto_1c
    :pswitch_8
    const/16 v1, 0xb

    goto :goto_1d

    :pswitch_9
    const/16 v1, 0xb

    const/4 v5, 0x3

    goto :goto_1d

    :pswitch_a
    const/16 v1, 0xb

    const/4 v5, 0x2

    goto :goto_1d

    :pswitch_b
    const/16 v1, 0xb

    const/4 v5, 0x1

    :goto_1d
    if-eq v0, v1, :cond_2f

    if-eq v0, v2, :cond_2f

    if-eq v0, v9, :cond_2f

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2e

    goto :goto_1e

    :cond_2e
    move v14, v5

    goto/16 :goto_20

    :cond_2f
    :goto_1e
    if-nez v3, :cond_30

    add-int/lit8 v5, v5, -0x2

    :cond_30
    move v14, v5

    if-eqz v4, :cond_32

    const/4 v0, 0x1

    if-eq v4, v0, :cond_31

    goto :goto_20

    :cond_31
    add-int/lit8 v14, v14, -0x2

    goto :goto_20

    :cond_32
    const/4 v0, 0x1

    add-int/lit8 v14, v14, -0x4

    goto :goto_20

    :cond_33
    const/4 v0, 0x1

    .line 87
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzaez;->zzc:I

    if-lez v1, :cond_34

    add-int/lit8 v14, v1, 0x1

    iget v0, v11, Lcom/google/android/gms/internal/ads/zzaez;->zzg:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3a

    const/16 v0, 0x11

    if-ne v14, v0, :cond_3a

    const/16 v14, 0x15

    goto :goto_20

    :cond_34
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzaez;->zzg:I

    if-eqz v0, :cond_39

    const/4 v1, 0x1

    if-eq v0, v1, :cond_38

    const/4 v1, 0x2

    if-eq v0, v1, :cond_37

    const/4 v1, 0x3

    if-eq v0, v1, :cond_36

    const/4 v1, 0x4

    if-eq v0, v1, :cond_35

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AC-4 level "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has not been defined."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ac4Util"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_35
    move v14, v2

    goto :goto_20

    :cond_36
    const/16 v14, 0xa

    goto :goto_20

    :cond_37
    move v14, v12

    goto :goto_20

    :cond_38
    const/4 v14, 0x6

    goto :goto_20

    :cond_39
    :goto_1f
    const/4 v14, 0x2

    :cond_3a
    :goto_20
    if-lez v14, :cond_3b

    .line 75
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzaez;->zzf:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzaez;->zzg:I

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ac-4.%02d.%02d.%02d"

    .line 78
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 79
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move-object/from16 v2, p1

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v2, "audio/ac4"

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 82
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 83
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v2, p3

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v2, p2

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    return-object v0

    .line 24
    :cond_3b
    const-string v0, "Cannot determine channel count of presentation."

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 4
    :cond_3c
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported AC-4 DSI version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzafa;
    .locals 12

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    move v8, v0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v1, v2

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v5

    if-nez v5, :cond_2

    add-int/2addr v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    shl-int/2addr v1, v0

    goto :goto_1

    :cond_3
    :goto_2
    move v5, v1

    const/16 v1, 0xa

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v6

    if-lez v6, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v6

    const v7, 0xac44

    const v9, 0xbb80

    const/4 v10, 0x1

    if-eq v10, v6, :cond_5

    move v11, v7

    goto :goto_3

    :cond_5
    move v11, v9

    .line 12
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result p0

    if-ne v11, v7, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:[I

    aget p0, p0, v6

    move v9, p0

    goto :goto_6

    :cond_6
    if-ne v11, v9, :cond_b

    const/16 v6, 0xe

    if-ge p0, v6, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/ads/zzafb;->zzb:[I

    .line 13
    aget v2, v2, p0

    rem-int/lit8 v1, v1, 0x5

    const/16 v6, 0x8

    if-eq v1, v10, :cond_9

    const/16 v7, 0xb

    if-eq v1, v0, :cond_8

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_7

    goto :goto_5

    :cond_7
    if-eq p0, v4, :cond_a

    if-eq p0, v6, :cond_a

    if-ne p0, v7, :cond_b

    goto :goto_4

    :cond_8
    if-eq p0, v6, :cond_a

    if-ne p0, v7, :cond_b

    goto :goto_4

    :cond_9
    if-eq p0, v4, :cond_a

    if-ne p0, v6, :cond_b

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    :cond_b
    :goto_5
    move v9, v2

    .line 12
    :goto_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafa;

    const/4 v6, 0x2

    const/4 v10, 0x0

    move-object v4, p0

    move v7, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(IIIII[B)V

    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzet;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    .line 2
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 3
    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 4
    aput-byte v1, p1, v0

    const/4 v0, 0x3

    .line 5
    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 6
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    .line 7
    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    .line 8
    aput-byte p0, p1, v0

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaez;->zzb:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-ltz v1, :cond_3

    const/16 v2, 0xf

    if-gt v1, v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzaez;->zzb:I

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzes;)V

    :cond_4
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaez;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v1

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v4, 0x18

    .line 7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    :cond_2
    const/4 v4, 0x6

    .line 11
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lcom/google/android/gms/internal/ads/zzaez;->zzc:I

    .line 12
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzes;)V

    :cond_5
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzes;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    move-result v0

    const/16 v1, 0x42

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/4 p0, 0x1

    return p0
.end method
