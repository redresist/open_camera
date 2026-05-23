.class public final Lcom/google/android/gms/internal/ads/zzvm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field private final zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object p6, p1

    check-cast p6, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzvm;->zze:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzf:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzh:Z

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzi:Z

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzl:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzj:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:I

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzvm;
    .locals 13

    move-object/from16 v4, p3

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/zzvm;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    const-string v2, "adaptive-playback"

    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    if-eqz v4, :cond_1

    const-string v2, "tunneled-playback"

    .line 2
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-nez p8, :cond_3

    if-eqz v4, :cond_2

    const-string v2, "secure-playback"

    .line 3
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v10, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v0

    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_5

    if-eqz v4, :cond_5

    const-string v2, "detached-surface"

    .line 4
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Xiaomi"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "OPPO"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "realme"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "motorola"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "LENOVO"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v11, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v11, v1

    :goto_5
    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 10
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    return-object v12
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const/4 v4, -0x1

    const-string v5, "video/hevc"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const-string v7, "video/mv-hevc"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Ljava/lang/String;

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzas;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return v6

    .line 5
    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    sget v2, Lcom/google/android/gms/internal/ads/zzwf;->zza:I

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgp;->zzk(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    const-string v8, "\\."

    .line 9
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzdq;->zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v6

    .line 7
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    return v8

    .line 11
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zza()I

    move-result v7

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()I

    move-result v2

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x8

    const/4 v10, 0x2

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x631b55f6

    if-eq v11, v12, :cond_7

    const v12, -0x63185e82

    if-eq v11, v12, :cond_6

    const v12, 0x4f62373a

    if-eq v11, v12, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    const-string v11, "video/avc"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v4, v8

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v4, v6

    goto :goto_1

    :cond_7
    const-string v11, "video/av01"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v4, v10

    :cond_8
    :goto_1
    if-eqz v4, :cond_a

    if-eq v4, v6, :cond_9

    if-eq v4, v10, :cond_9

    goto :goto_2

    :cond_9
    move v2, v8

    move v7, v10

    goto :goto_2

    :cond_a
    move v2, v8

    move v7, v9

    :cond_b
    :goto_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzi:Z

    const-string v4, "audio/ac4"

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const/16 v3, 0x2a

    if-ne v7, v3, :cond_c

    goto :goto_3

    :cond_c
    return v6

    .line 15
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/lang/String;

    .line 16
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v12, 0x10

    const/4 v13, 0x4

    if-eqz v4, :cond_10

    array-length v4, v3

    if-nez v4, :cond_10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_e

    .line 17
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 18
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    const/16 v4, 0x12

    if-le v3, v4, :cond_e

    move v3, v12

    goto :goto_4

    :cond_e
    move v3, v9

    .line 19
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzQ(Landroid/content/Context;)Z

    move-result v4

    const/16 v14, 0x402

    if-eqz v4, :cond_f

    new-array v4, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 20
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    aput-object v3, v4, v8

    goto :goto_5

    :cond_f
    const/4 v4, 0x5

    .line 32
    new-array v4, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/16 v15, 0x101

    .line 21
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v15

    aput-object v15, v4, v8

    const/16 v15, 0x201

    .line 22
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v15

    aput-object v15, v4, v6

    const/16 v15, 0x202

    .line 23
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v15

    aput-object v15, v4, v10

    const/4 v15, 0x3

    .line 24
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v14

    aput-object v14, v4, v15

    const/16 v14, 0x404

    .line 25
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    aput-object v3, v4, v13

    :goto_5
    move-object v3, v4

    .line 20
    :cond_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-ne v4, v14, :cond_1c

    const-string v4, "video/x-vnd.on2.vp9"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 26
    array-length v4, v3

    if-nez v4, :cond_1c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_11

    .line 27
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 28
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_11
    move v3, v8

    :goto_6
    const v4, 0xaba9500

    if-lt v3, v4, :cond_12

    const/16 v9, 0x400

    goto :goto_7

    :cond_12
    const v4, 0x7270e00

    if-lt v3, v4, :cond_13

    const/16 v9, 0x200

    goto :goto_7

    :cond_13
    const v4, 0x3938700

    if-lt v3, v4, :cond_14

    const/16 v9, 0x100

    goto :goto_7

    :cond_14
    const v4, 0x1c9c380

    if-lt v3, v4, :cond_15

    const/16 v9, 0x80

    goto :goto_7

    :cond_15
    const v4, 0x112a880

    if-lt v3, v4, :cond_16

    const/16 v9, 0x40

    goto :goto_7

    :cond_16
    const v4, 0xb71b00

    if-lt v3, v4, :cond_17

    const/16 v9, 0x20

    goto :goto_7

    :cond_17
    const v4, 0x6ddd00

    if-lt v3, v4, :cond_18

    move v9, v12

    goto :goto_7

    :cond_18
    const v4, 0x36ee80

    if-lt v3, v4, :cond_19

    goto :goto_7

    :cond_19
    const v4, 0x1b7740

    if-lt v3, v4, :cond_1a

    move v9, v13

    goto :goto_7

    :cond_1a
    const v4, 0xc3500

    if-lt v3, v4, :cond_1b

    move v9, v10

    goto :goto_7

    :cond_1b
    move v9, v6

    :goto_7
    new-array v3, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 29
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/zzwf;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v4

    aput-object v4, v3, v8

    .line 30
    :cond_1c
    array-length v4, v3

    move v9, v8

    :goto_8
    if-ge v9, v4, :cond_20

    aget-object v12, v3, v9

    .line 31
    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v13, v7, :cond_1f

    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v12, v2, :cond_1d

    if-nez p3, :cond_1f

    :cond_1d
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    if-ne v7, v10, :cond_1e

    const-string v12, "sailfish"

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    const-string v12, "marlin"

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    goto :goto_9

    :cond_1e
    return v6

    :cond_1f
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 32
    :cond_20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "codec.profileLevel, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzvm;->zzm(Ljava/lang/String;)V

    return v8
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v1, "audio/flac"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    const-string v0, "c2.android.flac.decoder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzm(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    add-int/lit8 v5, v5, 0xe

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "NoSupport ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zza(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static zzn(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_3

    return v3

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, p3, p0

    if-gtz p0, :cond_4

    return v3

    :cond_4
    return v1

    .line 8
    :cond_5
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method private static zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 4
    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    .line 5
    div-int/2addr p2, p0

    mul-int/2addr p2, p0

    .line 6
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :goto_1
    return-object v0
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzj(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzl(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzi:Z

    if-eqz p1, :cond_5

    .line 4
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    if-lez p1, :cond_4

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    if-gtz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    float-to-double v2, p2

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvm;->zzg(IID)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0

    .line 6
    :cond_5
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v3, :cond_6

    const-string p1, "sampleRate.caps"

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzm(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-nez v3, :cond_7

    const-string p1, "sampleRate.aCaps"

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzm(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 10
    :cond_7
    invoke-virtual {v3, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x14

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "sampleRate.support, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzm(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11
    :cond_8
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    if-eq p1, v2, :cond_11

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez p2, :cond_9

    const-string p1, "channelCount.caps"

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzm(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 13
    :cond_9
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p1, "channelCount.aCaps"

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzm(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result p2

    if-gt p2, v0, :cond_f

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_b

    if-lez p2, :cond_b

    goto/16 :goto_2

    .line 17
    :cond_b
    const-string v4, "audio/mpeg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/3gpp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/amr-wb"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/vorbis"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/opus"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/raw"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/flac"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "audio/gsm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    const-string v4, "audio/ac3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v3, 0x6

    goto :goto_1

    .line 16
    :cond_d
    const-string v4, "audio/eac3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x10

    goto :goto_1

    :cond_e
    const/16 v3, 0x1e

    .line 17
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "MediaCodecInfo"

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v3

    :cond_f
    :goto_2
    if-ge p2, p1, :cond_10

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x16

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "channelCount.support, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzm(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    return v0

    :cond_11
    move v1, v0

    :goto_3
    return v1
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzj(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzvm;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzl(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzi:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zze:Z

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdp;->zza()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjc;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v5, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzi:Z

    if-eqz v6, :cond_c

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    .line 2
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    if-eq v6, v7, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 3
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    if-ne v6, v7, :cond_2

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    iget v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    if-eq v6, v7, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzvm;->zze:Z

    if-nez v6, :cond_4

    if-eqz v4, :cond_4

    or-int/lit16 v0, v0, 0x200

    :cond_4
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    .line 4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzi;->zza(Lcom/google/android/gms/internal/ads/zzi;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzi;->zza(Lcom/google/android/gms/internal/ads/zzi;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 5
    :cond_5
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    .line 6
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    or-int/lit16 v0, v0, 0x800

    :cond_6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "SM-T230"

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzv;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v7

    if-nez v7, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzv;->zzy:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzv;->zzz:I

    if-eq v9, v8, :cond_8

    .line 9
    iget v8, p2, Lcom/google/android/gms/internal/ads/zzv;->zzy:I

    if-ne v7, v8, :cond_8

    iget v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzz:I

    if-ne v9, v7, :cond_8

    if-eqz v4, :cond_8

    or-int/lit8 v0, v0, 0x2

    :cond_8
    const/4 v4, 0x2

    if-nez v0, :cond_a

    const-string v7, "video/dolby-vision"

    .line 10
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v1

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v1, :cond_9

    if-eqz v7, :cond_9

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move v0, v4

    :cond_a
    if-nez v0, :cond_17

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjc;

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzv;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    if-eq v5, v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x3

    move v4, v0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v7

    .line 32
    :cond_c
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 17
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    if-eq v1, v4, :cond_d

    or-int/lit16 v0, v0, 0x1000

    :cond_d
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 18
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    if-eq v1, v4, :cond_e

    or-int/lit16 v0, v0, 0x2000

    :cond_e
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 19
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    if-eq v1, v4, :cond_f

    or-int/lit16 v0, v0, 0x4000

    :cond_f
    if-nez v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/lang/String;

    const-string v4, "audio/mp4a-latm"

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "audio/ac4"

    if-nez v4, :cond_10

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 21
    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v4

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v4, :cond_12

    if-eqz v6, :cond_12

    .line 23
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 24
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x2a

    if-ne v7, v9, :cond_11

    if-ne v8, v9, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v6

    .line 26
    :cond_11
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 27
    invoke-virtual {v4, v6}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v6

    :cond_12
    if-nez v0, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/lang/String;

    const-string v4, "audio/eac3-joc"

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "audio/eac3"

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v6

    .line 31
    :cond_14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzv;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-nez v1, :cond_15

    or-int/lit8 v0, v0, 0x20

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/lang/String;

    const-string v4, "audio/opus"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x2

    :cond_16
    if-nez v0, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v6

    :cond_17
    move v5, v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v6
.end method

.method public final zzg(IID)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzm(Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzm(Ljava/lang/String;)V

    return v1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "x"

    const-string v7, "@"

    if-lt v2, v3, :cond_4

    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvo;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    if-ne v2, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eq v2, v5, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sizeAndRate.cover, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzm(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_4
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvm;->zzn(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_7

    if-ge p1, p2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "mcv5a"

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_1

    .line 7
    :cond_5
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzvm;->zzn(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sizeAndRate.rotated, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    .line 10
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    add-int/2addr v3, p3

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v1

    add-int/2addr v3, v5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AssumedSupport ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zza(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_6
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sizeAndRate.support, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzm(Ljava/lang/String;)V

    return v1

    :cond_7
    :goto_2
    return v5
.end method

.method public final zzh(II)F
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzi:Z

    const v1, -0x800001

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzl:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzj:I

    if-ne v1, p1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:I

    if-eq v1, p2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzvm;->zzg(IID)Z

    move-result v0

    const/high16 v1, 0x44800000    # 1024.0f

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    sub-float v2, v1, v0

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-double v3, v2

    .line 3
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvm;->zzg(IID)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_5

    move v0, v2

    :cond_5
    if-eq v4, v3, :cond_4

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v0

    .line 1
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzl:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzj:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:I

    return v1
.end method

.method public final zzi(II)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
