.class public final Lcom/google/android/gms/internal/ads/zztg;
.super Lcom/google/android/gms/internal/ads/zzcp;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzhaf;

.field private zze:Lcom/google/android/gms/internal/ads/zzhaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhaf;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztg;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 4
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztg;->zzc:Lcom/google/android/gms/internal/ads/zzcl;

    .line 5
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    mul-int/2addr v3, v4

    .line 6
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_e

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhaf;->zzh()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzhaf;->zzi(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zztg;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 8
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfl;->zzG(I)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v7, v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztg;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 9
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_b

    const/4 v9, 0x4

    if-eq v6, v9, :cond_a

    const/16 v9, 0x15

    if-eq v6, v9, :cond_2

    const/16 v10, 0x16

    if-eq v6, v10, :cond_1

    const/high16 v10, 0x10000000

    if-eq v6, v10, :cond_c

    const/high16 v10, 0x50000000

    if-eq v6, v10, :cond_2

    const/high16 v8, 0x60000000

    if-eq v6, v8, :cond_1

    const/high16 v8, 0x70000000

    if-ne v6, v8, :cond_0

    .line 19
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_8

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v9

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected encoding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_8

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v9, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v7, 0x2

    :goto_2
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 v9, v7, 0x1

    .line 11
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v11, :cond_4

    add-int/lit8 v7, v7, 0x2

    :cond_4
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    shl-int/lit8 v6, v6, 0x18

    shl-int/lit8 v9, v9, 0x10

    shl-int/lit8 v7, v7, 0x8

    const/high16 v10, -0x1000000

    and-int/2addr v6, v10

    const/high16 v11, 0xff0000

    and-int/2addr v9, v11

    or-int/2addr v6, v9

    const v9, 0xff00

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    shr-int/lit8 v7, v6, 0x8

    and-int v9, v7, v10

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    and-int v11, v7, v9

    if-ne v11, v9, :cond_5

    goto :goto_3

    :cond_5
    move v9, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v9, v10

    .line 13
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Value out of range of 24-bit integer: %s"

    .line 14
    invoke-static {v9, v12, v11}, Lcom/google/android/gms/internal/ads/zzgtj;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    if-lt v9, v8, :cond_7

    goto :goto_5

    :cond_7
    move v10, v4

    :goto_5
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_8

    shr-int/lit8 v8, v6, 0x18

    and-int/lit16 v8, v8, 0xff

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v7, 0xff

    :goto_6
    int-to-byte v8, v8

    shr-int/lit8 v9, v6, 0x10

    and-int/lit16 v9, v9, 0xff

    .line 17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v11, :cond_9

    and-int/lit16 v6, v7, 0xff

    goto :goto_7

    :cond_9
    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    :goto_7
    int-to-byte v6, v6

    int-to-byte v7, v9

    .line 18
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_8

    .line 21
    :cond_a
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_8

    .line 22
    :cond_b
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_8

    .line 23
    :cond_c
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_d
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztg;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 24
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    add-int/2addr v1, v4

    goto/16 :goto_0

    .line 26
    :cond_e
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcn;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zzhaf;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    return-object p1

    .line 2
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzD(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhaf;->zzh()I

    move-result v2

    .line 5
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    move v7, v5

    :goto_1
    if-ge v7, v2, :cond_4

    .line 6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzhaf;->zzi(I)I

    move-result v8

    if-ge v8, v3, :cond_3

    if-eq v8, v7, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    or-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcn;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Channel map ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") trying to access non-existent input channel."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    throw v1

    :cond_4
    if-eqz v6, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    :goto_3
    return-object v0

    .line 2
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcn;

    const-string v1, "Unhandled input format:"

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 4
    throw v0
.end method

.method protected final zzo(Lcom/google/android/gms/internal/ads/zzcm;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zzhaf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zzhaf;

    return-void
.end method

.method protected final zzp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zzhaf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zzhaf;

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzhaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zzhaf;

    return-void
.end method
