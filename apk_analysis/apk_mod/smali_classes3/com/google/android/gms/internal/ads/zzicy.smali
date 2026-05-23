.class final Lcom/google/android/gms/internal/ads/zzicy;
.super Lcom/google/android/gms/internal/ads/zzicx;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field private final zzb:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicx;-><init>([B)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    return-void
.end method


# virtual methods
.method final zza(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    array-length v0, v0

    return v0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/ads/zzida;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    array-length v1, v0

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzicy;->zzD(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicu;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzicu;-><init>([BII)V

    return-object v1
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/ads/zzida;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    array-length v1, v0

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzicy;->zzD(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzida;->zza:Lcom/google/android/gms/internal/ads/zzida;

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicu;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzicu;-><init>([BII)V

    return-object v1
.end method

.method protected final zze([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzicr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzicr;->zza([BII)V

    return-void
.end method

.method protected final zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihf;->zza([B)Z

    move-result v0

    return v0
.end method

.method protected final zzj(Lcom/google/android/gms/internal/ads/zzida;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzicy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzicy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzicu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    array-length v0, v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzicy;->zzk(Lcom/google/android/gms/internal/ads/zzida;II)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzida;->zzj(Lcom/google/android/gms/internal/ads/zzida;)Z

    move-result p1

    return p1
.end method

.method final zzk(Lcom/google/android/gms/internal/ads/zzida;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzicy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzicy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    invoke-static {v0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzida;->zzE([BI[BII)Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzicu;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzicu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicu;->zzn()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicu;->zzo()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {v0, v2, v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzida;->zzE([BI[BII)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzida;->zzd(II)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/zzicy;->zzd(II)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzida;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected final zzl(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzier;->zzb(I[BII)I

    move-result p1

    return p1
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzide;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzide;->zzI([BIIZ)Lcom/google/android/gms/internal/ads/zzide;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzn()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicy;->zzb:[B

    return-object v0
.end method
