.class public final Lcom/google/android/gms/internal/ads/zzgp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final zza:[B

.field public static final zzb:[F

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zza:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zzb:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zzc:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zzd:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static zza([BI)I
    .locals 8

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zzc:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v2, v3, :cond_1

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgp;->zzd:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    .line 6
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    .line 7
    aput-byte v1, p0, v5

    add-int/lit8 v5, v5, 0x2

    .line 8
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int v1, p1, v5

    .line 9
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    monitor-exit v0

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_4

    .line 1
    aget-byte v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    if-nez v4, :cond_3

    aget-byte v4, p0, v5

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    move v2, p1

    :goto_3
    if-ge v2, p1, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgp;->zzd:[I

    .line 2
    array-length v5, v4

    if-gt v5, v3, :cond_5

    add-int/2addr v5, v5

    .line 3
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzgp;->zzd:[I

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgp;->zzd:[I

    add-int/lit8 v5, v3, 0x1

    .line 4
    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    .line 11
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzv;[BI)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgp;->zzq(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x63185e82

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x4f62373a

    if-eq v0, v1, :cond_2

    const v1, 0x4f62860f    # 3.80043648E9f

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-string v0, "video/vvc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, p2

    goto :goto_1

    :cond_3
    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const/4 v0, 0x4

    if-eqz p0, :cond_9

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_5

    return p2

    :cond_5
    const/4 p0, 0x5

    .line 2
    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 p0, p0, 0x3

    const/16 p1, 0x17

    if-ne p0, p1, :cond_6

    return v3

    :cond_6
    return p2

    .line 3
    :cond_7
    aget-byte p0, p1, v0

    and-int/lit8 p0, p0, 0x7e

    shr-int/2addr p0, v3

    const/16 p1, 0x27

    if-ne p0, p1, :cond_8

    return v3

    :cond_8
    return p2

    .line 4
    :cond_9
    aget-byte p0, p1, v0

    and-int/lit8 p0, p0, 0x1f

    const/4 p1, 0x6

    if-ne p0, p1, :cond_a

    return v3

    :cond_a
    return p2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgp;->zzq(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/avc"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "video/hevc"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video/vvc"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z
    .locals 5

    .line 1
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v0, "video/avc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 2
    aget-byte p0, p0, v2

    and-int/lit8 p1, p0, 0x60

    shr-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    if-ne p0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x9

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eq p0, v1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    const-string v0, "video/hevc"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    add-int/2addr p2, v2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgw;

    .line 4
    invoke-direct {p1, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzgw;-><init>([BII)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgp;->zzl(Lcom/google/android/gms/internal/ads/zzgw;)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object p0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    const/16 p2, 0x23

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    if-gt p1, v1, :cond_7

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzc:I

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    add-int/lit8 p1, p1, -0x1

    if-eq p0, p1, :cond_6

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    :goto_0
    move v3, v4

    :goto_1
    return v3
.end method

.method public static zze([BII)Lcom/google/android/gms/internal/ads/zzgo;
    .locals 32

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgw;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgw;-><init>([BII)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v7

    const/16 v3, 0x56

    const/16 v4, 0x2c

    const/16 v8, 0x7a

    const/16 v9, 0x6e

    const/16 v10, 0xf4

    const/4 v11, 0x3

    const/16 v12, 0x10

    const/4 v14, 0x1

    const/16 v15, 0x64

    if-eq v2, v15, :cond_1

    if-eq v2, v9, :cond_1

    if-eq v2, v8, :cond_1

    if-eq v2, v10, :cond_1

    if-eq v2, v4, :cond_1

    const/16 v13, 0x53

    if-eq v2, v13, :cond_1

    if-eq v2, v3, :cond_1

    const/16 v13, 0x76

    if-eq v2, v13, :cond_1

    const/16 v13, 0x80

    if-eq v2, v13, :cond_1

    const/16 v13, 0x8a

    if-ne v2, v13, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v13, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_6

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v13

    if-ne v13, v11, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v16

    move v1, v11

    goto :goto_1

    :cond_2
    move v1, v13

    const/16 v16, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v17

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v18

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v1, v11, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    const/16 v1, 0xc

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v1, :cond_8

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v8, 0x6

    if-ge v10, v8, :cond_4

    move v8, v12

    goto :goto_4

    :cond_4
    const/16 v8, 0x40

    :goto_4
    const/4 v9, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_5
    if-ge v9, v8, :cond_7

    if-eqz v20, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzh()I

    move-result v20

    add-int v15, v21, v20

    add-int/lit16 v15, v15, 0x100

    rem-int/lit16 v15, v15, 0x100

    move/from16 v20, v15

    :cond_5
    if-eqz v20, :cond_6

    move/from16 v21, v20

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x64

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x7a

    const/16 v9, 0x6e

    const/16 v15, 0x64

    goto :goto_3

    .line 14
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v8

    if-nez v8, :cond_9

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    move/from16 v24, v8

    move/from16 v25, v9

    :goto_7
    const/16 v26, 0x0

    goto :goto_9

    :cond_9
    if-ne v8, v14, :cond_b

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v8

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzh()I

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzh()I

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v9

    int-to-long v9, v9

    const/4 v15, 0x0

    :goto_8
    int-to-long v3, v15

    cmp-long v3, v3, v9

    if-gez v3, :cond_a

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_a
    move/from16 v26, v8

    move/from16 v24, v14

    const/16 v25, 0x0

    goto :goto_9

    :cond_b
    move/from16 v24, v8

    const/16 v25, 0x0

    goto :goto_7

    .line 22
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v8

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v3

    add-int/2addr v3, v14

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v4

    add-int/2addr v4, v14

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v15

    rsub-int/lit8 v9, v15, 0x2

    if-nez v15, :cond_c

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    :cond_c
    mul-int/2addr v4, v9

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    mul-int/2addr v3, v12

    mul-int/2addr v4, v12

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v10

    const/16 v27, 0x2

    if-eqz v10, :cond_10

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v10

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v28

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v29

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v30

    if-nez v13, :cond_d

    move/from16 v31, v14

    goto :goto_c

    :cond_d
    if-ne v13, v11, :cond_e

    move/from16 v31, v14

    goto :goto_a

    :cond_e
    move/from16 v31, v27

    :goto_a
    if-ne v13, v14, :cond_f

    move/from16 v13, v27

    goto :goto_b

    :cond_f
    move v13, v14

    :goto_b
    mul-int/2addr v9, v13

    :goto_c
    add-int v10, v10, v28

    mul-int v10, v10, v31

    sub-int/2addr v3, v10

    add-int v29, v29, v30

    mul-int v29, v29, v9

    sub-int v4, v4, v29

    :cond_10
    move v9, v3

    move v10, v4

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x56

    if-eq v2, v3, :cond_11

    const/16 v3, 0x64

    if-eq v2, v3, :cond_11

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_11

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_11

    const/16 v3, 0xf4

    if-ne v2, v3, :cond_12

    move v2, v3

    :cond_11
    and-int/lit8 v3, v5, 0x10

    if-eqz v3, :cond_12

    move v4, v2

    const/4 v13, 0x0

    goto :goto_d

    :cond_12
    move v4, v2

    move v13, v12

    .line 34
    :goto_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v2

    const/16 v19, -0x1

    if-eqz v2, :cond_21

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x8

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v3

    const/16 v2, 0xff

    if-ne v3, v2, :cond_13

    .line 37
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v2

    .line 38
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v3

    if-eqz v2, :cond_15

    if-eqz v3, :cond_15

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v3, v2, v3

    goto :goto_e

    :cond_13
    const/16 v2, 0x11

    if-ge v3, v2, :cond_14

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgp;->zzb:[F

    .line 39
    aget v3, v2, v3

    goto :goto_e

    .line 40
    :cond_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NalUnitUtil"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    .line 43
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 44
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v2

    if-eq v14, v2, :cond_17

    move/from16 v14, v27

    .line 46
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x8

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v11

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v12

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    .line 50
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v19

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v2

    move v11, v2

    move/from16 v2, v19

    goto :goto_f

    :cond_18
    move/from16 v2, v19

    move v11, v2

    :goto_f
    move/from16 v19, v14

    goto :goto_10

    :cond_19
    move/from16 v2, v19

    move v11, v2

    .line 51
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 54
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v12

    if-eqz v12, :cond_1b

    const/16 v12, 0x41

    .line 55
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    .line 56
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgp;->zzp(Lcom/google/android/gms/internal/ads/zzgw;)V

    .line 58
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgp;->zzp(Lcom/google/android/gms/internal/ads/zzgw;)V

    :cond_1d
    if-nez v12, :cond_1e

    if-eqz v14, :cond_1f

    .line 60
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    .line 61
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v12

    if-eqz v12, :cond_20

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v12

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move/from16 v20, v2

    move/from16 v22, v11

    move/from16 v23, v12

    goto :goto_11

    :cond_20
    move/from16 v20, v2

    move/from16 v22, v11

    move/from16 v23, v13

    :goto_11
    move/from16 v21, v19

    move v11, v3

    goto :goto_12

    :cond_21
    move/from16 v23, v13

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    move-object v3, v0

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v16

    move/from16 v16, v1

    move/from16 v17, v24

    move/from16 v18, v25

    move/from16 v19, v26

    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(IIIIIIIFIIZZIIIZIIII)V

    return-object v0
.end method

.method public static zzf([BII)Lcom/google/android/gms/internal/ads/zzgm;
    .locals 36

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgw;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgw;-><init>([BII)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgp;->zzl(Lcom/google/android/gms/internal/ads/zzgw;)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v2

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v4

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v9

    const/16 v10, 0x11

    .line 8
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 9
    invoke-static {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzgp;->zzm(Lcom/google/android/gms/internal/ads/zzgw;ZILcom/google/android/gms/internal/ads/zzge;)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v12

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v13

    const/4 v14, 0x0

    if-eq v10, v13, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v14

    :goto_0
    if-gt v13, v9, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v13

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v15

    add-int/2addr v15, v10

    .line 16
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v11

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgf;

    new-array v8, v10, [I

    .line 17
    invoke-direct {v5, v11, v8}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/util/List;[I)V

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    if-lt v15, v8, :cond_2

    move v11, v10

    goto :goto_1

    :cond_2
    move v11, v14

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    move v3, v10

    goto :goto_2

    :cond_3
    move v3, v14

    :goto_2
    add-int/lit8 v4, v13, 0x1

    if-eqz v11, :cond_7f

    if-eqz v3, :cond_7f

    if-ge v4, v7, :cond_4

    goto/16 :goto_58

    .line 18
    :cond_4
    new-array v3, v8, [I

    aput v4, v3, v10

    aput v15, v3, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 19
    new-array v11, v15, [I

    .line 20
    new-array v8, v15, [I

    .line 21
    aget-object v16, v3, v14

    aput v14, v16, v14

    .line 22
    aput v10, v11, v14

    .line 23
    aput v14, v8, v14

    :goto_3
    if-ge v10, v15, :cond_7

    move/from16 v18, v14

    :goto_4
    if-gt v14, v13, :cond_6

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v19

    if-eqz v19, :cond_5

    .line 25
    aget-object v19, v3, v10

    add-int/lit8 v20, v18, 0x1

    aput v14, v19, v18

    .line 26
    aput v14, v8, v10

    move/from16 v18, v20

    .line 27
    :cond_5
    aput v18, v11, v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x0

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v10

    if-eqz v10, :cond_16

    const/16 v10, 0x40

    .line 29
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 32
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v10

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v10, :cond_16

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    if-eqz v1, :cond_b

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v19

    if-eqz v19, :cond_9

    goto :goto_6

    :cond_9
    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_a
    const/16 v21, 0x0

    goto :goto_7

    .line 35
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v19

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v20

    if-nez v19, :cond_c

    if-eqz v20, :cond_a

    .line 37
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v14, 0x13

    .line 38
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    :cond_d
    const/16 v14, 0x8

    .line 39
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    if-eqz v21, :cond_e

    const/4 v14, 0x4

    .line 40
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    :cond_e
    const/16 v14, 0xf

    .line 41
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    :goto_7
    const/4 v14, 0x0

    :goto_8
    if-gt v14, v9, :cond_15

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v22

    if-nez v22, :cond_10

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v22

    if-eqz v22, :cond_f

    goto :goto_9

    .line 45
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v22

    if-eqz v22, :cond_11

    move-object/from16 v22, v8

    move/from16 v23, v10

    const/4 v10, 0x0

    goto :goto_a

    .line 44
    :cond_10
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 46
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v22

    move/from16 v23, v10

    move/from16 v10, v22

    move-object/from16 v22, v8

    :goto_a
    add-int v8, v19, v20

    move-object/from16 v24, v3

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v8, :cond_14

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_c
    if-gt v8, v10, :cond_13

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    if-eqz v21, :cond_12

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 51
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_13
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v25

    goto :goto_b

    :cond_14
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v22

    move/from16 v10, v23

    move-object/from16 v3, v24

    goto :goto_8

    :cond_15
    move-object/from16 v24, v3

    move-object/from16 v22, v8

    move/from16 v23, v10

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_16
    move-object/from16 v24, v3

    move-object/from16 v22, v8

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgf;Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzgl;)V

    goto/16 :goto_59

    .line 54
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzc()V

    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1, v9, v12}, Lcom/google/android/gms/internal/ads/zzgp;->zzm(Lcom/google/android/gms/internal/ads/zzgw;ZILcom/google/android/gms/internal/ads/zzge;)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v1

    const/16 v8, 0x10

    new-array v10, v8, [Z

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v8, :cond_19

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v20

    aput-boolean v20, v10, v14

    if-eqz v20, :cond_18

    add-int/lit8 v3, v3, 0x1

    :cond_18
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_19
    if-eqz v3, :cond_7e

    const/4 v14, 0x1

    aget-boolean v20, v10, v14

    if-nez v20, :cond_1a

    goto/16 :goto_57

    :cond_1a
    add-int/lit8 v14, v3, 0x1

    .line 59
    new-array v8, v3, [I

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    const/4 v12, 0x0

    :goto_e
    sub-int v11, v3, v1

    if-ge v12, v11, :cond_1b

    const/4 v11, 0x3

    .line 60
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v25

    aput v25, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 61
    :cond_1b
    new-array v11, v14, [I

    if-eqz v1, :cond_1e

    const/4 v12, 0x1

    :goto_f
    if-ge v12, v3, :cond_1d

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v12, :cond_1c

    .line 62
    aget v25, v11, v12

    aget v26, v8, v14

    const/16 v16, 0x1

    add-int/lit8 v26, v26, 0x1

    add-int v25, v25, v26

    aput v25, v11, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1d
    const/4 v12, 0x6

    .line 63
    aput v12, v11, v3

    :cond_1e
    const/4 v12, 0x2

    .line 64
    new-array v14, v12, [I

    const/4 v12, 0x1

    aput v3, v14, v12

    const/4 v12, 0x0

    aput v7, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    .line 65
    new-array v14, v7, [I

    const/16 v17, 0x0

    .line 66
    aput v17, v14, v17

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v25

    move/from16 v26, v9

    move/from16 v27, v15

    const/4 v9, 0x1

    :goto_11
    if-ge v9, v7, :cond_23

    if-eqz v25, :cond_1f

    const/4 v15, 0x6

    .line 68
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v29

    aput v29, v14, v9

    goto :goto_12

    :cond_1f
    const/4 v15, 0x6

    .line 69
    aput v9, v14, v9

    :goto_12
    if-nez v1, :cond_21

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v3, :cond_20

    .line 71
    aget-object v28, v12, v9

    aget v29, v8, v15

    move/from16 v30, v1

    const/16 v16, 0x1

    add-int/lit8 v1, v29, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v1

    aput v1, v28, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v30

    goto :goto_13

    :cond_20
    move/from16 v30, v1

    goto :goto_15

    :cond_21
    move/from16 v30, v1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v3, :cond_22

    .line 70
    aget-object v15, v12, v9

    aget v29, v14, v9

    add-int/lit8 v31, v1, 0x1

    aget v32, v11, v31

    const/16 v16, 0x1

    shl-int v32, v16, v32

    const/16 v28, -0x1

    add-int/lit8 v32, v32, -0x1

    and-int v29, v29, v32

    aget v32, v11, v1

    shr-int v29, v29, v32

    aput v29, v15, v1

    move/from16 v1, v31

    goto :goto_14

    :cond_22
    :goto_15
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v30

    goto :goto_11

    .line 72
    :cond_23
    new-array v1, v4, [I

    const/4 v3, 0x1

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_2a

    .line 73
    aget v9, v14, v8

    const/4 v11, -0x1

    aput v11, v1, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_17
    const/16 v15, 0x10

    if-ge v9, v15, :cond_26

    .line 74
    aget-boolean v15, v10, v9

    if-eqz v15, :cond_25

    const/4 v15, 0x1

    if-ne v9, v15, :cond_24

    .line 75
    aget v9, v14, v8

    aget-object v16, v12, v8

    aget v16, v16, v11

    aput v16, v1, v9

    move/from16 v16, v15

    goto :goto_18

    :cond_24
    move/from16 v16, v9

    :goto_18
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v16

    goto :goto_19

    :cond_25
    const/4 v15, 0x1

    :goto_19
    add-int/2addr v9, v15

    goto :goto_17

    :cond_26
    if-lez v8, :cond_29

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_28

    .line 76
    aget v11, v14, v8

    aget v11, v1, v11

    aget v15, v14, v9

    aget v15, v1, v15

    if-ne v11, v15, :cond_27

    goto :goto_1b

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_28
    add-int/lit8 v3, v3, 0x1

    :cond_29
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_2a
    const/4 v8, 0x4

    .line 77
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v9

    const/4 v8, 0x2

    if-lt v3, v8, :cond_7d

    if-nez v9, :cond_2b

    goto/16 :goto_56

    .line 79
    :cond_2b
    new-array v8, v3, [I

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v3, :cond_2c

    .line 80
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    .line 81
    :cond_2c
    new-array v9, v4, [I

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v7, :cond_2d

    .line 82
    aget v11, v14, v10

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    aput v10, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_2d
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 83
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    const/4 v11, 0x0

    :goto_1e
    if-gt v11, v13, :cond_2f

    .line 84
    aget v12, v1, v11

    move-object/from16 v25, v1

    const/4 v15, -0x1

    add-int/lit8 v1, v3, -0x1

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_2e

    .line 85
    aget v1, v8, v1

    goto :goto_1f

    :cond_2e
    const/4 v1, -0x1

    :goto_1f
    new-instance v12, Lcom/google/android/gms/internal/ads/zzgc;

    .line 86
    aget v15, v9, v11

    invoke-direct {v12, v15, v1}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(II)V

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v25

    goto :goto_1e

    .line 87
    :cond_2f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v3

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgc;

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgc;->zzb:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_30

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 227
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgf;Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzgl;)V

    goto/16 :goto_59

    :cond_30
    const/4 v1, 0x1

    :goto_20
    if-gt v1, v13, :cond_32

    .line 89
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgc;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzgc;->zzb:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_31

    goto :goto_21

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_32
    const/4 v9, -0x1

    move v1, v9

    :goto_21
    if-ne v1, v9, :cond_33

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgf;Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzgl;)V

    goto/16 :goto_59

    :cond_33
    const/4 v8, 0x2

    .line 91
    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v7, v9, v10

    const/4 v11, 0x0

    aput v7, v9, v11

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    .line 92
    new-array v12, v8, [I

    aput v7, v12, v10

    aput v7, v12, v11

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Z

    const/4 v10, 0x1

    :goto_22
    if-ge v10, v7, :cond_35

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v10, :cond_34

    .line 93
    aget-object v12, v9, v10

    aget-object v13, v8, v10

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v15

    aput-boolean v15, v13, v11

    aput-boolean v15, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_34
    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_35
    const/4 v10, 0x1

    :goto_24
    if-ge v10, v7, :cond_39

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v6, :cond_38

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v10, :cond_37

    .line 95
    aget-object v13, v8, v10

    aget-boolean v15, v13, v12

    if-eqz v15, :cond_36

    aget-object v15, v8, v12

    aget-boolean v15, v15, v11

    if-eqz v15, :cond_36

    const/4 v15, 0x1

    .line 96
    aput-boolean v15, v13, v11

    goto :goto_27

    :cond_36
    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_37
    :goto_27
    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_38
    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    .line 97
    :cond_39
    new-array v10, v4, [I

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v7, :cond_3b

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_29
    if-ge v12, v11, :cond_3a

    .line 98
    aget-object v15, v9, v11

    aget-boolean v15, v15, v12

    add-int/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    .line 99
    :cond_3a
    aget v12, v14, v11

    aput v13, v10, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_3b
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2a
    if-ge v11, v7, :cond_3d

    .line 100
    aget v13, v14, v11

    aget v13, v10, v13

    if-nez v13, :cond_3c

    add-int/lit8 v12, v12, 0x1

    :cond_3c
    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v11, 0x1

    if-le v12, v11, :cond_3e

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgf;Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzgl;)V

    goto/16 :goto_59

    .line 102
    :cond_3e
    new-array v11, v7, [I

    move/from16 v15, v27

    .line 103
    new-array v12, v15, [I

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v13

    if-eqz v13, :cond_40

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v7, :cond_3f

    move-object/from16 v25, v14

    const/4 v14, 0x3

    .line 105
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v27

    aput v27, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v25

    goto :goto_2b

    :cond_3f
    move-object/from16 v25, v14

    move/from16 v13, v26

    goto :goto_2c

    :cond_40
    move-object/from16 v25, v14

    move/from16 v13, v26

    const/4 v14, 0x0

    .line 106
    invoke-static {v11, v14, v7, v13}, Ljava/util/Arrays;->fill([IIII)V

    :goto_2c
    const/4 v14, 0x0

    :goto_2d
    if-ge v14, v15, :cond_42

    move/from16 v27, v1

    move-object/from16 p1, v8

    move-object/from16 v26, v10

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 107
    :goto_2e
    aget v1, v23, v14

    if-ge v10, v1, :cond_41

    .line 108
    aget-object v1, v24, v14

    aget v1, v1, v10

    .line 109
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgc;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzgc;->zza:I

    aget v1, v11, v1

    .line 110
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_41
    add-int/lit8 v8, v8, 0x1

    .line 111
    aput v8, v12, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p1

    move-object/from16 v10, v26

    move/from16 v1, v27

    goto :goto_2d

    :cond_42
    move/from16 v27, v1

    move-object/from16 p1, v8

    move-object/from16 v26, v10

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, v6, :cond_45

    add-int/lit8 v8, v1, 0x1

    move v10, v8

    :goto_30
    if-ge v10, v7, :cond_44

    .line 113
    aget-object v11, v9, v10

    aget-boolean v11, v11, v1

    if-eqz v11, :cond_43

    const/4 v11, 0x3

    .line 114
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    :cond_43
    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_44
    move v1, v8

    goto :goto_2f

    .line 115
    :cond_45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v1

    const/4 v6, 0x1

    add-int/2addr v1, v6

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 117
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    move-object/from16 v10, v21

    .line 118
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    if-le v1, v6, :cond_46

    move-object/from16 v6, v19

    .line 119
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    const/4 v10, 0x2

    :goto_31
    if-ge v10, v1, :cond_46

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v11

    .line 121
    invoke-static {v0, v11, v13, v6}, Lcom/google/android/gms/internal/ads/zzgp;->zzm(Lcom/google/android/gms/internal/ads/zzgw;ZILcom/google/android/gms/internal/ads/zzge;)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v6

    .line 122
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    .line 123
    :cond_46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v6

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v8

    add-int/2addr v8, v15

    if-le v8, v15, :cond_47

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgf;Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzgl;)V

    goto/16 :goto_59

    :cond_47
    const/4 v10, 0x2

    .line 126
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v11

    .line 127
    new-array v13, v10, [I

    const/4 v10, 0x1

    aput v4, v13, v10

    const/4 v10, 0x0

    aput v8, v13, v10

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[Z

    .line 128
    new-array v14, v8, [I

    .line 129
    new-array v10, v8, [I

    move-object/from16 v19, v6

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v15, :cond_4c

    move/from16 v21, v15

    const/4 v15, 0x0

    .line 130
    aput v15, v14, v6

    .line 131
    aget v15, v22, v6

    aput v15, v10, v6

    if-nez v11, :cond_48

    .line 132
    aget-object v15, v13, v6

    move-object/from16 v28, v9

    aget v9, v23, v6

    move/from16 v30, v7

    move-object/from16 v29, v12

    const/4 v7, 0x1

    const/4 v12, 0x0

    invoke-static {v15, v12, v9, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 133
    aget v9, v23, v6

    aput v9, v14, v6

    :goto_33
    const/4 v9, 0x0

    goto :goto_36

    :cond_48
    move/from16 v30, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    const/4 v7, 0x1

    if-ne v11, v7, :cond_4b

    const/4 v7, 0x0

    .line 134
    :goto_34
    aget v9, v23, v6

    if-ge v7, v9, :cond_4a

    .line 135
    aget-object v9, v13, v6

    aget-object v12, v24, v6

    aget v12, v12, v7

    if-ne v12, v15, :cond_49

    const/4 v12, 0x1

    goto :goto_35

    :cond_49
    const/4 v12, 0x0

    :goto_35
    aput-boolean v12, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_4a
    const/4 v7, 0x1

    .line 136
    aput v7, v14, v6

    goto :goto_33

    :cond_4b
    const/4 v9, 0x0

    .line 137
    aget-object v12, v13, v9

    aput-boolean v7, v12, v9

    .line 138
    aput v7, v14, v9

    :goto_36
    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v21

    move-object/from16 v9, v28

    move-object/from16 v12, v29

    move/from16 v7, v30

    goto :goto_32

    :cond_4c
    move/from16 v30, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move/from16 v21, v15

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 139
    new-array v6, v4, [I

    const/4 v12, 0x2

    .line 140
    new-array v15, v12, [I

    aput v4, v15, v7

    aput v8, v15, v9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_37
    if-ge v9, v8, :cond_59

    if-ne v11, v12, :cond_4e

    const/4 v12, 0x0

    .line 141
    :goto_38
    aget v15, v23, v9

    if-ge v12, v15, :cond_4e

    .line 142
    aget-object v15, v13, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v22

    aput-boolean v22, v15, v12

    .line 143
    aget v15, v14, v9

    aget-object v22, v13, v9

    aget-boolean v22, v22, v12

    add-int v15, v15, v22

    aput v15, v14, v9

    if-eqz v22, :cond_4d

    .line 145
    aget-object v15, v24, v9

    aget v15, v15, v12

    aput v15, v10, v9

    :cond_4d
    add-int/lit8 v12, v12, 0x1

    goto :goto_38

    :cond_4e
    if-nez v7, :cond_51

    .line 146
    aget-object v7, v24, v9

    const/4 v12, 0x0

    aget v7, v7, v12

    if-nez v7, :cond_50

    aget-object v7, v13, v9

    aget-boolean v7, v7, v12

    if-eqz v7, :cond_50

    move v7, v12

    const/4 v15, 0x1

    .line 147
    :goto_39
    aget v12, v23, v9

    if-ge v15, v12, :cond_51

    .line 148
    aget-object v12, v24, v9

    aget v12, v12, v15

    move/from16 v22, v11

    move/from16 v11, v27

    if-ne v12, v11, :cond_4f

    aget-object v12, v13, v9

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_4f

    move v7, v9

    :cond_4f
    add-int/lit8 v15, v15, 0x1

    move/from16 v27, v11

    move/from16 v11, v22

    goto :goto_39

    :cond_50
    move/from16 v22, v11

    move/from16 v11, v27

    const/4 v7, 0x0

    goto :goto_3a

    :cond_51
    move/from16 v22, v11

    move/from16 v11, v27

    :goto_3a
    const/4 v12, 0x0

    .line 149
    :goto_3b
    aget v15, v23, v9

    if-ge v12, v15, :cond_57

    const/4 v15, 0x1

    if-le v1, v15, :cond_55

    .line 150
    aget-object v15, v4, v9

    aget-object v27, v13, v9

    aget-boolean v27, v27, v12

    aput-boolean v27, v15, v12

    move-object v15, v10

    move/from16 v27, v11

    int-to-double v10, v1

    move/from16 v31, v1

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 151
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/ads/zzgzw;->zzc(DLjava/math/RoundingMode;)I

    move-result v1

    .line 152
    aget-object v10, v4, v9

    aget-boolean v10, v10, v12

    if-nez v10, :cond_53

    .line 153
    aget-object v10, v24, v9

    aget v10, v10, v12

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzgwm;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzgc;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzgc;->zza:I

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v12, :cond_53

    .line 154
    aget-object v32, v24, v9

    move-object/from16 v33, v13

    aget v13, v32, v11

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzgwm;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgc;

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzgc;->zza:I

    .line 155
    aget-object v32, p1, v10

    aget-boolean v13, v32, v13

    if-eqz v13, :cond_52

    .line 156
    aget-object v10, v4, v9

    const/4 v11, 0x1

    aput-boolean v11, v10, v12

    goto :goto_3d

    :cond_52
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v33

    goto :goto_3c

    :cond_53
    move-object/from16 v33, v13

    .line 157
    :goto_3d
    aget-object v10, v4, v9

    aget-boolean v10, v10, v12

    if-eqz v10, :cond_56

    if-lez v7, :cond_54

    if-ne v9, v7, :cond_54

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v1

    aput v1, v6, v12

    goto :goto_3e

    .line 158
    :cond_54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    goto :goto_3e

    :cond_55
    move/from16 v31, v1

    move-object v15, v10

    move/from16 v27, v11

    move-object/from16 v33, v13

    :cond_56
    :goto_3e
    add-int/lit8 v12, v12, 0x1

    move-object v10, v15

    move/from16 v11, v27

    move/from16 v1, v31

    move-object/from16 v13, v33

    goto :goto_3b

    :cond_57
    move/from16 v31, v1

    move-object v15, v10

    move/from16 v27, v11

    move-object/from16 v33, v13

    .line 160
    aget v1, v14, v9

    const/4 v10, 0x1

    if-ne v1, v10, :cond_58

    aget v1, v15, v9

    aget v1, v26, v1

    if-lez v1, :cond_58

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    :cond_58
    add-int/lit8 v9, v9, 0x1

    move-object v10, v15

    move/from16 v11, v22

    move/from16 v1, v31

    move-object/from16 v13, v33

    const/4 v12, 0x2

    goto/16 :goto_37

    :cond_59
    if-nez v7, :cond_5a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 226
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgf;Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzgl;)V

    goto/16 :goto_59

    .line 162
    :cond_5a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 163
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgwm;->zzv(I)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v7

    move/from16 v9, v30

    .line 164
    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_3f
    if-ge v11, v5, :cond_5e

    const/16 v12, 0x10

    .line 165
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v13

    .line 166
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v14

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v15

    if-eqz v15, :cond_5c

    const/4 v15, 0x2

    .line 168
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v12

    const/4 v15, 0x3

    if-ne v12, v15, :cond_5b

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    :cond_5b
    const/4 v15, 0x4

    .line 170
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v22

    .line 171
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v24

    move/from16 v32, v22

    move/from16 v33, v24

    goto :goto_40

    :cond_5c
    const/4 v12, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 172
    :goto_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v15

    if-eqz v15, :cond_5d

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v15

    move-object/from16 p1, v3

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v3

    move-object/from16 v22, v2

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v2

    move-object/from16 v24, v6

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v6

    invoke-static {v13, v12, v15, v3}, Lcom/google/android/gms/internal/ads/zzgp;->zzn(IIII)I

    move-result v13

    invoke-static {v14, v12, v2, v6}, Lcom/google/android/gms/internal/ads/zzgp;->zzo(IIII)I

    move-result v14

    goto :goto_41

    :cond_5d
    move-object/from16 v22, v2

    move-object/from16 p1, v3

    move-object/from16 v24, v6

    :goto_41
    move/from16 v34, v13

    move/from16 v35, v14

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgg;

    move-object/from16 v30, v2

    move/from16 v31, v12

    invoke-direct/range {v30 .. v35}, Lcom/google/android/gms/internal/ads/zzgg;-><init>(IIIII)V

    .line 177
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, v22

    move-object/from16 v6, v24

    goto :goto_3f

    :cond_5e
    move-object/from16 v22, v2

    move-object/from16 p1, v3

    move-object/from16 v24, v6

    const/4 v2, 0x1

    if-le v5, v2, :cond_5f

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v2

    if-eqz v2, :cond_5f

    int-to-double v1, v5

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 180
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzw;->zzc(DLjava/math/RoundingMode;)I

    move-result v1

    const/4 v2, 0x1

    :goto_42
    if-ge v2, v9, :cond_60

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v3

    aput v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_5f
    const/4 v2, 0x1

    :goto_43
    if-ge v2, v9, :cond_60

    .line 179
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 181
    :cond_60
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgh;

    .line 182
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    invoke-direct {v5, v1, v10}, Lcom/google/android/gms/internal/ads/zzgh;-><init>(Ljava/util/List;[I)V

    const/4 v1, 0x2

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    const/4 v1, 0x1

    :goto_44
    if-ge v1, v9, :cond_62

    .line 184
    aget v2, v25, v1

    aget v2, v26, v2

    if-nez v2, :cond_61

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    :cond_61
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_62
    const/4 v1, 0x1

    :goto_45
    if-ge v1, v8, :cond_69

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v2

    const/4 v3, 0x0

    .line 187
    :goto_46
    aget v6, v29, v1

    if-ge v3, v6, :cond_68

    if-lez v3, :cond_63

    if-eqz v2, :cond_63

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v6

    goto :goto_47

    :cond_63
    if-nez v3, :cond_64

    const/4 v6, 0x1

    goto :goto_47

    :cond_64
    const/4 v6, 0x0

    :goto_47
    if-eqz v6, :cond_67

    const/4 v6, 0x0

    .line 189
    :goto_48
    aget v7, v23, v1

    if-ge v6, v7, :cond_66

    .line 190
    aget-object v7, v4, v1

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_65

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    :cond_65
    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    .line 192
    :cond_66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    :cond_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_68
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    .line 194
    :cond_69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v1

    const/4 v14, 0x2

    add-int/2addr v1, v14

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 198
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    goto :goto_4b

    :cond_6a
    const/4 v2, 0x1

    :goto_49
    if-ge v2, v9, :cond_6d

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v2, :cond_6c

    .line 196
    aget-object v4, v28, v2

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_6b

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    :cond_6b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    .line 199
    :cond_6d
    :goto_4b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v1

    const/4 v2, 0x1

    :goto_4c
    if-gt v2, v1, :cond_6e

    const/16 v3, 0x8

    .line 200
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    .line 201
    :cond_6e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzc()V

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v1

    if-nez v1, :cond_6f

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 205
    :cond_6f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    .line 206
    :cond_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v1

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v2

    if-nez v1, :cond_71

    if-eqz v2, :cond_77

    :cond_71
    move/from16 v15, v21

    const/4 v3, 0x0

    :goto_4d
    if-ge v3, v15, :cond_77

    const/4 v4, 0x0

    .line 208
    :goto_4e
    aget v6, v29, v3

    if-ge v4, v6, :cond_76

    if-eqz v1, :cond_72

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v6

    goto :goto_4f

    :cond_72
    const/4 v6, 0x0

    :goto_4f
    if-eqz v2, :cond_73

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v7

    goto :goto_50

    :cond_73
    const/4 v7, 0x0

    :goto_50
    if-eqz v6, :cond_74

    const/16 v6, 0x20

    .line 211
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    :cond_74
    if-eqz v7, :cond_75

    const/16 v6, 0x12

    .line 212
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    :cond_75
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_76
    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    .line 213
    :cond_77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    .line 214
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    goto :goto_51

    :cond_78
    const/4 v2, 0x1

    move v3, v9

    .line 215
    :goto_51
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzv(I)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v4

    .line 216
    new-array v6, v9, [I

    const/4 v7, 0x0

    :goto_52
    if-ge v7, v3, :cond_7a

    const/4 v8, 0x3

    .line 217
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v10

    if-eq v2, v10, :cond_79

    move v2, v14

    goto :goto_53

    :cond_79
    const/4 v2, 0x1

    :goto_53
    const/16 v10, 0x8

    .line 219
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v11

    .line 220
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v12

    .line 221
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzgk;

    invoke-direct {v13, v11, v2, v12}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(III)V

    .line 222
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    goto :goto_52

    :cond_7a
    if-eqz v1, :cond_7b

    const/4 v1, 0x1

    if-le v3, v1, :cond_7b

    const/4 v14, 0x0

    :goto_54
    if-ge v14, v9, :cond_7b

    const/4 v1, 0x4

    .line 223
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v2

    aput v2, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_54

    :cond_7b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    .line 224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/util/List;[I)V

    move-object v6, v0

    goto :goto_55

    :cond_7c
    const/4 v6, 0x0

    :goto_55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgf;

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    .line 225
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/util/List;[I)V

    move-object v1, v0

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgf;Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzgl;)V

    goto :goto_59

    :cond_7d
    :goto_56
    move-object/from16 v22, v2

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgf;Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzgl;)V

    goto :goto_59

    :cond_7e
    :goto_57
    move-object/from16 v22, v2

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgf;Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzgl;)V

    goto :goto_59

    :cond_7f
    :goto_58
    move-object/from16 v22, v2

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 228
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgf;Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzgl;)V

    :goto_59
    return-object v0
.end method

.method public static zzg([BIILcom/google/android/gms/internal/ads/zzgm;)Lcom/google/android/gms/internal/ads/zzgj;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgw;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgw;-><init>([BII)V

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgp;->zzl(Lcom/google/android/gms/internal/ads/zzgw;)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v6

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgw;

    const/4 v5, 0x2

    add-int/2addr v1, v5

    .line 3
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgw;-><init>([BII)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzgd;->zzb:I

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/4 v10, 0x7

    if-ne v2, v10, :cond_0

    move v2, v10

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, -0x1

    if-eqz v3, :cond_1

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzgm;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgwm;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    .line 7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgwm;->size()I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 8
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzgwm;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgc;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgc;->zza:I

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v12, 0x0

    if-nez v10, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    .line 10
    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/ads/zzgp;->zzm(Lcom/google/android/gms/internal/ads/zzgw;ZILcom/google/android/gms/internal/ads/zzge;)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v12

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 35
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzgm;->zzb:Lcom/google/android/gms/internal/ads/zzgf;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzgf;->zzb:[I

    .line 11
    aget v14, v14, v7

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzgf;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzgwm;->size()I

    move-result v15

    if-le v15, v14, :cond_3

    .line 13
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzgwm;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzge;

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v13

    const/16 v14, 0x8

    if-eqz v10, :cond_7

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 16
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v15

    goto :goto_3

    :cond_4
    move v15, v11

    :goto_3
    if-eqz v3, :cond_6

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzgm;->zzc:Lcom/google/android/gms/internal/ads/zzgh;

    if-eqz v9, :cond_6

    if-ne v15, v11, :cond_5

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzgh;->zzb:[I

    .line 17
    aget v15, v15, v7

    :cond_5
    if-eq v15, v11, :cond_6

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgh;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgwm;->size()I

    move-result v11

    if-le v11, v15, :cond_6

    .line 19
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzgwm;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgg;

    .line 20
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzgg;->zza:I

    .line 21
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzgg;->zzd:I

    .line 22
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzgg;->zze:I

    .line 23
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzgg;->zzb:I

    .line 24
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzgg;->zzc:I

    move v0, v5

    move/from16 v20, v14

    move v1, v15

    move/from16 v35, v11

    move v11, v9

    move/from16 v9, v35

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    goto :goto_6

    .line 25
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v5

    if-ne v5, v1, :cond_8

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    move v9, v1

    goto :goto_4

    :cond_8
    move v9, v5

    .line 27
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v11

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v14

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v15

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v1

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v0

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v8

    invoke-static {v11, v9, v15, v1}, Lcom/google/android/gms/internal/ads/zzgp;->zzn(IIII)I

    move-result v1

    invoke-static {v14, v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzgp;->zzo(IIII)I

    move-result v0

    goto :goto_5

    :cond_9
    move v1, v11

    move v0, v14

    .line 34
    :goto_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v8

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v9

    move v15, v1

    move v1, v11

    move/from16 v20, v14

    move v14, v0

    move v0, v8

    move v11, v9

    move v9, v5

    .line 36
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v5

    if-nez v10, :cond_c

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v8

    move/from16 v21, v1

    const/4 v1, 0x1

    if-eq v1, v8, :cond_a

    move v1, v2

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    const/4 v8, -0x1

    :goto_8
    if-gt v1, v2, :cond_b

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move/from16 v22, v15

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v15

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    add-int/lit8 v1, v1, 0x1

    move/from16 v15, v22

    goto :goto_8

    :cond_b
    move/from16 v22, v15

    move v1, v8

    goto :goto_9

    :cond_c
    move/from16 v21, v1

    move/from16 v22, v15

    const/4 v1, -0x1

    .line 41
    :goto_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x6

    if-eqz v10, :cond_d

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 49
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    goto :goto_f

    .line 50
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, 0x0

    const/4 v15, 0x4

    :goto_a
    if-ge v10, v15, :cond_13

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v8, :cond_12

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v23

    if-nez v23, :cond_e

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move/from16 v25, v1

    move/from16 v23, v13

    const/4 v1, 0x3

    const/16 v18, 0x4

    goto :goto_d

    :cond_e
    add-int v23, v10, v10

    const/16 v18, 0x4

    add-int/lit8 v23, v23, 0x4

    move/from16 v25, v1

    const/4 v8, 0x1

    shl-int v1, v8, v23

    move/from16 v23, v13

    const/16 v13, 0x40

    .line 53
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v10, v8, :cond_f

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzh()I

    :cond_f
    const/4 v8, 0x0

    :goto_c
    if-ge v8, v1, :cond_10

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzh()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_10
    const/4 v1, 0x3

    :goto_d
    if-ne v10, v1, :cond_11

    const/4 v1, 0x3

    goto :goto_e

    :cond_11
    const/4 v1, 0x1

    :goto_e
    add-int/2addr v15, v1

    move/from16 v13, v23

    move/from16 v1, v25

    const/4 v8, 0x6

    goto :goto_b

    :cond_12
    move/from16 v25, v1

    move/from16 v23, v13

    const/16 v18, 0x4

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v18

    const/4 v8, 0x6

    goto :goto_a

    :cond_13
    :goto_f
    move/from16 v25, v1

    move/from16 v23, v13

    const/4 v1, 0x2

    .line 56
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    .line 58
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    .line 62
    :cond_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v1

    const/4 v8, 0x0

    new-array v10, v8, [I

    new-array v13, v8, [I

    move v15, v8

    move/from16 v18, v11

    const/4 v8, -0x1

    const/4 v11, -0x1

    :goto_10
    if-ge v15, v1, :cond_26

    if-eqz v15, :cond_21

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v24

    if-eqz v24, :cond_21

    move/from16 v24, v1

    add-int v1, v8, v11

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v26

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v27

    const/16 v19, 0x1

    add-int/lit8 v27, v27, 0x1

    add-int v26, v26, v26

    rsub-int/lit8 v26, v26, 0x1

    move/from16 v28, v0

    add-int/lit8 v0, v1, 0x1

    move/from16 v29, v9

    .line 66
    new-array v9, v0, [Z

    move-object/from16 v30, v12

    const/4 v12, 0x0

    :goto_11
    if-gt v12, v1, :cond_16

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v31

    if-nez v31, :cond_15

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v31

    aput-boolean v31, v9, v12

    goto :goto_12

    .line 69
    :cond_15
    aput-boolean v19, v9, v12

    :goto_12
    add-int/lit8 v12, v12, 0x1

    const/16 v19, 0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v12, v11, -0x1

    move/from16 v31, v12

    .line 70
    new-array v12, v0, [I

    .line 71
    new-array v0, v0, [I

    const/16 v32, 0x0

    :goto_13
    mul-int v33, v26, v27

    if-ltz v31, :cond_18

    .line 72
    aget v34, v13, v31

    add-int v34, v34, v33

    if-gez v34, :cond_17

    add-int v33, v8, v31

    .line 73
    aget-boolean v33, v9, v33

    if-eqz v33, :cond_17

    add-int/lit8 v33, v32, 0x1

    .line 74
    aput v34, v12, v32

    move/from16 v32, v33

    :cond_17
    add-int/lit8 v31, v31, -0x1

    goto :goto_13

    :cond_18
    if-gez v33, :cond_19

    .line 75
    aget-boolean v26, v9, v1

    if-eqz v26, :cond_19

    add-int/lit8 v26, v32, 0x1

    .line 76
    aput v33, v12, v32

    move/from16 v32, v26

    :cond_19
    move/from16 v26, v2

    move-object/from16 v27, v6

    move/from16 v2, v32

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v8, :cond_1b

    .line 77
    aget v31, v10, v6

    add-int v31, v31, v33

    if-gez v31, :cond_1a

    .line 78
    aget-boolean v32, v9, v6

    if-eqz v32, :cond_1a

    add-int/lit8 v32, v2, 0x1

    .line 79
    aput v31, v12, v2

    move/from16 v2, v32

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 80
    :cond_1b
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    add-int/lit8 v12, v8, -0x1

    const/16 v31, 0x0

    :goto_15
    if-ltz v12, :cond_1d

    .line 81
    aget v32, v10, v12

    add-int v32, v32, v33

    if-lez v32, :cond_1c

    .line 82
    aget-boolean v34, v9, v12

    if-eqz v34, :cond_1c

    add-int/lit8 v34, v31, 0x1

    .line 83
    aput v32, v0, v31

    move/from16 v31, v34

    :cond_1c
    add-int/lit8 v12, v12, -0x1

    goto :goto_15

    :cond_1d
    if-lez v33, :cond_1e

    .line 84
    aget-boolean v1, v9, v1

    if-eqz v1, :cond_1e

    add-int/lit8 v1, v31, 0x1

    .line 85
    aput v33, v0, v31

    move/from16 v31, v1

    :cond_1e
    move/from16 v1, v31

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v11, :cond_20

    .line 86
    aget v12, v13, v10

    add-int v12, v12, v33

    if-lez v12, :cond_1f

    add-int v31, v8, v10

    .line 87
    aget-boolean v31, v9, v31

    if-eqz v31, :cond_1f

    add-int/lit8 v31, v1, 0x1

    .line 88
    aput v12, v0, v1

    move/from16 v1, v31

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    .line 89
    :cond_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v13, v0

    move v11, v1

    move v8, v2

    move-object v10, v6

    goto :goto_1b

    :cond_21
    move/from16 v28, v0

    move/from16 v24, v1

    move/from16 v26, v2

    move-object/from16 v27, v6

    move/from16 v29, v9

    move-object/from16 v30, v12

    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v0

    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v1

    .line 92
    new-array v2, v0, [I

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v0, :cond_23

    if-lez v6, :cond_22

    add-int/lit8 v8, v6, -0x1

    .line 93
    aget v8, v2, v8

    goto :goto_18

    :cond_22
    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    aput v8, v2, v6

    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 95
    :cond_23
    new-array v6, v1, [I

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v1, :cond_25

    if-lez v8, :cond_24

    add-int/lit8 v9, v8, -0x1

    .line 96
    aget v9, v6, v9

    goto :goto_1a

    :cond_24
    const/4 v9, 0x0

    :goto_1a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    add-int/2addr v9, v10

    aput v9, v6, v8

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_25
    move v8, v0

    move v11, v1

    move-object v10, v2

    move-object v13, v6

    :goto_1b
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v24

    move/from16 v2, v26

    move-object/from16 v6, v27

    move/from16 v0, v28

    move/from16 v9, v29

    move-object/from16 v12, v30

    goto/16 :goto_10

    :cond_26
    move/from16 v28, v0

    move/from16 v26, v2

    move-object/from16 v27, v6

    move/from16 v29, v9

    move-object/from16 v30, v12

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v0

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v0, :cond_27

    add-int/lit8 v1, v5, 0x5

    .line 100
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_27
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_32

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x8

    .line 104
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v5

    const/16 v1, 0xff

    if-ne v5, v1, :cond_28

    const/16 v1, 0x10

    .line 105
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v5

    .line 106
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v1

    if-eqz v5, :cond_2a

    if-eqz v1, :cond_2a

    int-to-float v2, v5

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1d

    :cond_28
    const/16 v1, 0x11

    if-ge v5, v1, :cond_29

    .line 124
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgp;->zzb:[F

    .line 107
    aget v2, v1, v5

    goto :goto_1d

    .line 108
    :cond_29
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "NalUnitUtil"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_2a
    :goto_1d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    .line 111
    :cond_2b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x3

    .line 112
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_2c

    move v5, v0

    goto :goto_1e

    :cond_2c
    move v5, v3

    .line 114
    :goto_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x8

    .line 115
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v1

    .line 116
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v3

    .line 117
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    .line 118
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v11

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v0

    goto :goto_20

    :cond_2d
    const/4 v0, -0x1

    goto :goto_1f

    :cond_2e
    if-eqz v3, :cond_2f

    .line 129
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzgm;->zzd:Lcom/google/android/gms/internal/ads/zzgl;

    if-eqz v0, :cond_2f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:[I

    .line 119
    aget v1, v1, v7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgl;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->size()I

    move-result v3

    if-le v3, v1, :cond_2f

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgk;

    .line 122
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzgk;->zza:I

    .line 123
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzb:I

    .line 124
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzc:I

    move v5, v1

    goto :goto_20

    :cond_2f
    const/4 v0, -0x1

    const/4 v5, -0x1

    :goto_1f
    const/4 v11, -0x1

    .line 125
    :goto_20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 128
    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v1

    if-eqz v1, :cond_31

    add-int/2addr v14, v14

    :cond_31
    move v1, v0

    move/from16 v17, v2

    move v0, v5

    move/from16 v19, v11

    goto :goto_21

    :cond_32
    move/from16 v17, v2

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/16 v19, -0x1

    :goto_21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgj;

    move-object v5, v2

    move-object/from16 v6, v27

    move/from16 v7, v26

    move-object/from16 v8, v30

    move/from16 v9, v29

    move/from16 v10, v28

    move/from16 v11, v18

    move/from16 v12, v23

    move/from16 v13, v22

    move/from16 v15, v21

    move/from16 v16, v20

    move/from16 v18, v25

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Lcom/google/android/gms/internal/ads/zzgd;ILcom/google/android/gms/internal/ads/zzge;IIIIIIIIFIIII)V

    return-object v2
.end method

.method public static zzh([BII)Lcom/google/android/gms/internal/ads/zzgn;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgw;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzgw;-><init>([BII)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgn;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(IIZ)V

    return-object v0
.end method

.method public static zzi([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 1
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgp;->zzj([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_3

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_3

    .line 3
    aget-byte v3, p0, p1

    if-ne v3, v2, :cond_3

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgp;->zzj([Z)V

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_3
    const/4 v3, 0x2

    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    .line 5
    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgp;->zzj([Z)V

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_8

    .line 7
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_7

    add-int/lit8 v6, p1, -0x2

    .line 8
    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    if-nez p1, :cond_6

    if-eq v5, v2, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgp;->zzj([Z)V

    return v6

    :cond_6
    :goto_2
    move p1, v6

    :cond_7
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_8
    if-le v0, v3, :cond_a

    add-int/lit8 p1, p2, -0x3

    .line 10
    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    move p1, v1

    goto :goto_4

    :cond_a
    if-ne v0, v3, :cond_b

    .line 14
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    .line 11
    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_b
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_9

    .line 12
    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_9

    :goto_3
    move p1, v2

    .line 10
    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    .line 13
    aget-byte p1, p0, p1

    if-nez p1, :cond_d

    aget-byte p1, p0, v4

    if-nez p1, :cond_d

    goto :goto_5

    .line 15
    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_d

    .line 14
    aget-byte p1, p0, v4

    if-nez p1, :cond_d

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_d
    move p1, v1

    .line 13
    :goto_6
    aput-boolean p1, p3, v2

    .line 15
    aget-byte p0, p0, v4

    if-nez p0, :cond_e

    move v1, v2

    :cond_e
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static zzj([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static zzk(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 3
    array-length v4, v2

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    new-array v6, v5, [Z

    .line 4
    sget v7, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 5
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    move v8, v0

    .line 6
    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_1

    .line 7
    invoke-static {v2, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzgp;->zzi([BII[Z)I

    move-result v8

    if-eq v8, v9, :cond_0

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    :cond_0
    add-int/lit8 v8, v8, 0x3

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v6

    move v7, v0

    .line 10
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgwm;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 11
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzgwm;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    if-ge v8, v4, :cond_2

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgw;

    .line 12
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzgwm;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-direct {v8, v2, v9, v4}, Lcom/google/android/gms/internal/ads/zzgw;-><init>([BII)V

    .line 13
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgp;->zzl(Lcom/google/android/gms/internal/ads/zzgw;)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v9

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    const/16 v11, 0x21

    if-ne v10, v11, :cond_2

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzgd;->zzb:I

    if-nez v9, :cond_2

    const/4 p0, 0x4

    .line 14
    invoke-virtual {v8, p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    .line 15
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result p0

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    const/4 v0, 0x1

    .line 17
    invoke-static {v8, v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzgp;->zzm(Lcom/google/android/gms/internal/ads/zzgw;ZILcom/google/android/gms/internal/ads/zzge;)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzb:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzge;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzge;->zzd:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzge;->zze:[I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzge;->zzf:I

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdq;->zzc(IZII[II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v3
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzgw;)Lcom/google/android/gms/internal/ads/zzgd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(III)V

    return-object v2
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzgw;ZILcom/google/android/gms/internal/ads/zzge;)Lcom/google/android/gms/internal/ads/zzge;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    .line 1
    new-array v4, v3, [I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v7

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v8

    move v9, v6

    move v10, v9

    :goto_0
    const/16 v11, 0x20

    if-ge v9, v11, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    shl-int/2addr v11, v9

    or-int/2addr v10, v11

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_1
    if-ge v9, v3, :cond_2

    .line 5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v11

    aput v11, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move v12, v2

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzge;->zza:I

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzge;->zzb:Z

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzge;->zzc:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzge;->zzd:I

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzge;->zze:[I

    move v12, v3

    :goto_2
    move-object/from16 v16, v4

    move v13, v7

    move v14, v8

    move v15, v10

    goto :goto_3

    :cond_4
    move-object/from16 v16, v4

    move v12, v6

    move v13, v12

    move v14, v13

    move v15, v14

    .line 6
    :goto_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(I)I

    move-result v17

    move v2, v6

    :goto_4
    if-ge v6, v1, :cond_7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x58

    .line 8
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 9
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    if-lez v1, :cond_8

    sub-int/2addr v5, v1

    add-int/2addr v5, v5

    .line 10
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzge;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzge;-><init>(IZII[II)V

    return-object v0
.end method

.method private static zzn(IIII)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method private static zzo(IIII)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzgw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgw;->zza()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(I)V

    return-void
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string v1, "dva1"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dvav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "dvh1"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dvhe"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    const-string p0, "video/hevc"

    return-object p0

    .line 2
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    return-object p0

    :cond_3
    return-object v0
.end method
