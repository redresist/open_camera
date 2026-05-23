.class final Lcom/google/android/gms/internal/ads/zzihd;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza([BII)Z
    .locals 8

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1
    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-lt p2, p3, :cond_1

    return v0

    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 2
    aget-byte v2, p1, p2

    if-gez v2, :cond_b

    const/16 v3, -0x20

    const/16 v4, -0x41

    const/4 v5, 0x0

    if-ge v2, v3, :cond_5

    if-lt v1, p3, :cond_4

    :cond_3
    :goto_2
    move v0, v5

    goto :goto_3

    :cond_4
    const/16 v3, -0x3e

    if-lt v2, v3, :cond_3

    add-int/lit8 p2, p2, 0x2

    .line 3
    aget-byte v1, p1, v1

    if-le v1, v4, :cond_1

    goto :goto_2

    :cond_5
    const/16 v6, -0x10

    if-ge v2, v6, :cond_9

    add-int/lit8 v6, p3, -0x1

    if-lt v1, v6, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v6, p2, 0x2

    .line 4
    aget-byte v1, p1, v1

    if-gt v1, v4, :cond_3

    const/16 v7, -0x60

    if-ne v2, v3, :cond_7

    if-lt v1, v7, :cond_3

    :cond_7
    const/16 v3, -0x13

    if-ne v2, v3, :cond_8

    if-ge v1, v7, :cond_3

    :cond_8
    add-int/lit8 p2, p2, 0x3

    aget-byte v1, p1, v6

    if-le v1, v4, :cond_1

    goto :goto_2

    :cond_9
    add-int/lit8 v3, p3, -0x2

    if-lt v1, v3, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v3, p2, 0x2

    .line 5
    aget-byte v1, p1, v1

    if-gt v1, v4, :cond_3

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1e

    if-nez v1, :cond_3

    add-int/lit8 v1, p2, 0x3

    aget-byte v2, p1, v3

    if-gt v2, v4, :cond_3

    add-int/lit8 p2, p2, 0x4

    aget-byte v1, p1, v1

    if-le v1, v4, :cond_1

    goto :goto_2

    :goto_3
    return v0

    :cond_b
    move p2, v1

    goto :goto_1
.end method
