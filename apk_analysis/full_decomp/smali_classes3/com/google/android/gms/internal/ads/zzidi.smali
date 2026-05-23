.class final Lcom/google/android/gms/internal/ads/zzidi;
.super Lcom/google/android/gms/internal/ads/zzidj;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field private final zzc:[B

.field private final zzd:I

.field private zze:I

.field private zzf:I

.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidj;-><init>([B)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzg:Ljava/io/OutputStream;

    if-ltz p2, :cond_0

    const/16 p1, 0x14

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzc:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzd:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzK(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidi;->zzL()V

    :cond_0
    return-void
.end method

.method private final zzL()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzg:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzc:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    return-void
.end method


# virtual methods
.method final zzA(J)V
    .locals 11

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidj;->zzJ()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    long-to-int v8, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzc:[B

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    int-to-long v0, p2

    int-to-byte p2, v8

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zziha;->zzo([BJB)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzc:[B

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    int-to-long v9, v9

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 1
    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziha;->zzo([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    long-to-int v6, p1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzc:[B

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    int-to-byte v0, v6

    .line 4
    aput-byte v0, p1, p2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzc:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    .line 3
    aput-byte v6, v0, v7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method final zzB(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    add-int/lit8 v1, v0, 0x1

    int-to-byte v2, p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzc:[B

    aput-byte v2, v3, v0

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    .line 2
    aput-byte v2, v3, v1

    shr-int/lit8 v1, p1, 0x10

    add-int/lit8 v2, v0, 0x2

    int-to-byte v1, v1

    .line 3
    aput-byte v1, v3, v2

    shr-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x3

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v3, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    return-void
.end method

.method final zzC(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    add-int/lit8 v1, v0, 0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzc:[B

    aput-byte v2, v3, v0

    const/16 v2, 0x8

    shr-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 2
    aput-byte v4, v3, v1

    const/16 v1, 0x10

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x2

    int-to-byte v1, v1

    .line 3
    aput-byte v1, v3, v4

    const/16 v1, 0x18

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x3

    int-to-byte v1, v1

    .line 4
    aput-byte v1, v3, v4

    const/16 v1, 0x20

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x4

    int-to-byte v1, v1

    .line 5
    aput-byte v1, v3, v4

    const/16 v1, 0x28

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x5

    int-to-byte v1, v1

    .line 6
    aput-byte v1, v3, v4

    const/16 v1, 0x30

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x6

    int-to-byte v1, v1

    .line 7
    aput-byte v1, v3, v4

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    add-int/lit8 p2, v0, 0x7

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v3, p2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    return-void
.end method

.method public final zzD([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzc:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzc:[B

    .line 2
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidi;->zzL()V

    sub-int/2addr p3, v2

    if-gt p3, v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzg:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzidi;->zzD([BII)V

    return-void
.end method

.method public final zzb(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzr(I)V

    return-void
.end method

.method public final zzc(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidi;->zzK(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzz(I)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzidi;->zzz(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidi;->zzA(J)V

    return-void
.end method

.method public final zzd(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidi;->zzK(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzz(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzidi;->zzz(I)V

    return-void
.end method

.method public final zze(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidi;->zzK(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzz(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzidi;->zzB(I)V

    return-void
.end method

.method public final zzf(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidi;->zzK(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzz(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzidi;->zzA(J)V

    return-void
.end method

.method public final zzg(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidi;->zzK(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzz(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzidi;->zzC(J)V

    return-void
.end method

.method public final zzh(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidi;->zzK(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzz(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzidi;->zzv(B)V

    return-void
.end method

.method public final zzi(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzr(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzidi;->zzw(Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zzida;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzr(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzidi;->zzk(Lcom/google/android/gms/internal/ads/zzida;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzida;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzidi;->zzr(I)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzida;->zzg(Lcom/google/android/gms/internal/ads/zzicr;)V

    return-void
.end method

.method public final zzl([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzidi;->zzr(I)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzidi;->zzD([BII)V

    return-void
.end method

.method public final zzm(ILcom/google/android/gms/internal/ads/zzifp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzidi;->zzr(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzd(II)V

    const/16 p1, 0x1a

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzr(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzidi;->zzo(Lcom/google/android/gms/internal/ads/zzifp;)V

    const/16 p1, 0xc

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzr(I)V

    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/ads/zzida;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzidi;->zzr(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzd(II)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidi;->zzj(ILcom/google/android/gms/internal/ads/zzida;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzr(I)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzifp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzifp;->zzbr()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzidi;->zzr(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzifp;->zzcX(Lcom/google/android/gms/internal/ads/zzidj;)V

    return-void
.end method

.method public final zzp(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzd:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidi;->zzL()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzv(B)V

    return-void
.end method

.method public final zzq(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzr(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzidi;->zzt(J)V

    return-void
.end method

.method public final zzr(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidi;->zzK(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzz(I)V

    return-void
.end method

.method public final zzs(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidi;->zzK(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzB(I)V

    return-void
.end method

.method public final zzt(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidi;->zzK(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidi;->zzA(J)V

    return-void
.end method

.method public final zzu(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidi;->zzK(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidi;->zzC(J)V

    return-void
.end method

.method final zzv(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzc:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    return-void
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidi;->zzF(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzd:I

    if-le v2, v3, :cond_0

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzihf;->zzd(Ljava/lang/String;[BII)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzr(I)V

    .line 6
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzidi;->zzD([BII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidi;->zzL()V

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidi;->zzF(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzc:[B

    sub-int/2addr v3, v1

    .line 9
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzihf;->zzd(Ljava/lang/String;[BII)I

    move-result p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    sub-int v1, p1, v2

    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzidi;->zzz(I)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzihf;->zzc(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzidi;->zzz(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzc:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    .line 13
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzihf;->zzd(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzidh;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzidh;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzx()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidi;->zzL()V

    :cond_0
    return-void
.end method

.method public final zzy()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzz(I)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidj;->zzJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzc:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zziha;->zzo([BJB)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    long-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzc:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    int-to-long v3, v3

    or-int/lit16 v5, p1, 0x80

    int-to-byte v5, v5

    .line 1
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zziha;->zzo([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzc:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v0, v1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzc:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidi;->zze:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    .line 3
    aput-byte v2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidi;->zzf:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method
