.class public final Lcom/google/android/gms/internal/ads/zzuc;
.super Lcom/google/android/gms/internal/ads/zzcp;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;-><init>()V

    return-void
.end method

.method private static zzq(ILjava/nio/ByteBuffer;)V
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    mul-double/2addr v0, v2

    double-to-float p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 3
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    const/16 v6, 0x15

    const/4 v7, 0x0

    if-eq v3, v6, :cond_5

    const/16 v6, 0x16

    if-eq v3, v6, :cond_4

    const/high16 v6, 0x10000000

    if-eq v3, v6, :cond_3

    const/high16 v6, 0x50000000

    if-eq v3, v6, :cond_2

    const/high16 v5, 0x60000000

    if-eq v3, v5, :cond_1

    const/high16 v5, 0x70000000

    if-ne v3, v5, :cond_0

    div-int/2addr v2, v4

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_8

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    if-ge v0, v1, :cond_8

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    .line 8
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzuc;->zzq(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_2
    div-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x4

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_2
    if-ge v0, v1, :cond_8

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzhah;->zze(BBBB)I

    move-result v3

    .line 11
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzuc;->zzq(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_3
    add-int/2addr v2, v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_3
    if-ge v0, v1, :cond_8

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    .line 14
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzuc;->zzq(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_4
    if-ge v0, v1, :cond_8

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 17
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzuc;->zzq(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_4

    :cond_5
    div-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x4

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_5
    if-ge v0, v1, :cond_8

    add-int/lit8 v3, v0, 0x2

    .line 19
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzhah;->zze(BBBB)I

    move-result v3

    .line 20
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzuc;->zzq(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_5

    :cond_6
    mul-int/lit8 v2, v2, 0x4

    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_6
    if-ge v0, v1, :cond_8

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    shl-int/lit8 v3, v3, 0x18

    .line 23
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzuc;->zzq(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    add-int/2addr v2, v2

    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_7
    if-ge v0, v1, :cond_8

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    .line 26
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzuc;->zzq(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 27
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
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

    const/4 v1, 0x4

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
