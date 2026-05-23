.class public final Lcom/google/android/gms/internal/ads/zzavm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(J)Lcom/google/android/gms/internal/ads/zzawm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavl;-><init>(J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawm;->zzf(Lcom/google/android/gms/internal/ads/zzawe;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(JLcom/google/android/gms/internal/ads/zzawl;Z)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    const/4 v7, 0x2

    aget-wide v7, v0, v7

    const/4 v9, 0x3

    aget-wide v9, v0, v9

    const/4 v11, 0x4

    aget-wide v11, v0, v11

    const/4 v13, 0x5

    aget-wide v13, v0, v13

    const/4 v15, 0x6

    aget-wide v15, v0, v15

    const/16 v17, 0x7

    aget-wide v17, v0, v17

    not-long v0, v2

    and-long/2addr v0, v5

    or-long/2addr v0, v7

    and-long/2addr v2, v9

    or-long/2addr v2, v11

    add-long/2addr v0, v2

    sub-long/2addr v0, v13

    add-long/2addr v15, v0

    const-wide/32 v0, 0x611b7818

    rem-long v17, v17, v0

    const v0, 0x66deaaf0

    not-int v1, v0

    const v2, 0x172600ca

    and-int/2addr v1, v2

    const v2, 0x2c185527

    or-int/2addr v1, v2

    const v2, 0x532e08dd

    and-int/2addr v0, v2

    const v2, 0x40d83f37

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    const v0, 0x7b9c5d22

    sub-int/2addr v1, v0

    const v0, 0xafd33ca

    const v2, 0x5c63d66c

    rem-int/2addr v2, v0

    const v0, 0x50f0687

    not-int v3, v0

    const v5, 0x2ae22230

    and-int/2addr v3, v5

    const v5, 0x290d888c

    or-int/2addr v3, v5

    const v5, 0x12eae273

    and-int/2addr v0, v5

    const v5, 0x300dc8c3

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    const v0, 0x55b5c0ef

    sub-int/2addr v3, v0

    const v0, 0x392c3c39

    const v5, 0x78a02b09

    rem-int/2addr v5, v0

    const v0, 0x11886451

    not-int v6, v0

    const v7, 0x57550c00

    and-int/2addr v6, v7

    const v7, 0xc08f0c2

    or-int/2addr v6, v7

    const v7, 0x53553e06

    and-int/2addr v0, v7

    const v7, 0x482333e

    or-int/2addr v0, v7

    add-int/2addr v6, v0

    const v0, 0x4f47b728

    sub-int/2addr v6, v0

    const v0, 0x24e7deff

    const v7, 0x5e683656

    rem-int/2addr v7, v0

    if-eqz p3, :cond_0

    const v0, 0x51fd456e

    not-int v8, v0

    const v9, 0x376ec06e

    and-int/2addr v8, v9

    const v9, 0x4a72af82    # 3976160.5f

    or-int/2addr v8, v9

    const v9, 0x3d0c407c

    and-int/2addr v0, v9

    const v9, 0x8228b92

    or-int/2addr v0, v9

    add-int/2addr v8, v0

    const v0, 0x7ca1a2af

    sub-int/2addr v8, v0

    const v0, 0xda1a94f

    const v9, 0x780d2366

    rem-int/2addr v9, v0

    add-long v10, p0, p0

    xor-int v0, v8, v9

    shr-long v8, p0, v0

    xor-long/2addr v8, v10

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p0

    :goto_0
    move v0, v4

    :goto_1
    xor-int v10, v3, v5

    xor-long v11, v15, v17

    ushr-long v13, v8, v10

    const-wide/16 v19, 0x0

    cmp-long v10, v13, v19

    if-nez v10, :cond_2

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move v10, v4

    :goto_3
    and-long/2addr v8, v11

    long-to-int v8, v8

    if-eqz v10, :cond_3

    xor-int v9, v6, v7

    xor-int v11, v1, v2

    or-int/2addr v8, v9

    shl-int/2addr v8, v11

    shr-int/2addr v8, v11

    :cond_3
    int-to-byte v8, v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzawl;->zza(B)V

    if-nez v10, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move-wide v8, v13

    goto :goto_1

    :array_0
    .array-data 8
        0x773d0e7b
        0x5802553e
        0x6d512429
        0x10065116
        0x6da40c08
        0x1045d6a1eL
        0x1acca918
        0x62823856
        0x611b7818
    .end array-data
.end method
