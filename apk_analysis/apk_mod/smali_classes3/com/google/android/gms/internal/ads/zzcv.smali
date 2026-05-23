.class public final Lcom/google/android/gms/internal/ads/zzcv;
.super Lcom/google/android/gms/internal/ads/zzcp;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 3
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    const/high16 v4, 0x70000000

    const/high16 v5, 0x60000000

    const/high16 v6, 0x50000000

    const/high16 v7, 0x10000000

    const/16 v8, 0x16

    const/16 v9, 0x15

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_0

    .line 22
    div-int/lit8 v2, v2, 0x4

    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22
    :cond_1
    div-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 28
    :cond_2
    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    add-int/2addr v2, v2

    .line 4
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 5
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    if-eq v3, v11, :cond_c

    if-eq v3, v10, :cond_b

    if-eq v3, v9, :cond_a

    if-eq v3, v8, :cond_9

    if-eq v3, v7, :cond_8

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_6

    if-ne v3, v4, :cond_5

    :goto_2
    if-ge v0, v1, :cond_d

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzm(DDD)D

    move-result-wide v3

    const-wide v5, 0x40dfffc000000000L    # 32767.0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    int-to-short v3, v3

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    .line 7
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x8

    goto :goto_2

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    if-ge v0, v1, :cond_d

    add-int/lit8 v3, v0, 0x1

    .line 9
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v0, v1, :cond_d

    add-int/lit8 v3, v0, 0x1

    .line 11
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_4

    :cond_8
    :goto_5
    if-ge v0, v1, :cond_d

    add-int/lit8 v3, v0, 0x1

    .line 13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_9
    :goto_6
    if-ge v0, v1, :cond_d

    add-int/lit8 v3, v0, 0x2

    .line 15
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    .line 16
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_6

    :cond_a
    :goto_7
    if-ge v0, v1, :cond_d

    add-int/lit8 v3, v0, 0x1

    .line 17
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    .line 18
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_7

    :cond_b
    :goto_8
    if-ge v0, v1, :cond_d

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v4, 0x46fffe00    # 32767.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    .line 21
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_8

    :cond_c
    :goto_9
    if-ge v0, v1, :cond_d

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 25
    :cond_d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcn;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzD(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    :goto_0
    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcn;

    const-string v1, "Unhandled input format:"

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 4
    throw v0
.end method
