.class public final Lcom/google/android/gms/internal/ads/zzgu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static zza(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v2, v1, 0x3

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    mul-int/lit8 v6, v1, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-le v1, v4, :cond_4

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v2, 0xf

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgs;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(ILjava/nio/ByteBuffer;[B)V

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    :cond_5
    :goto_3
    return-object v0
.end method

.method static synthetic zzb(Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgr;-><init>([B)V

    throw p0
.end method
