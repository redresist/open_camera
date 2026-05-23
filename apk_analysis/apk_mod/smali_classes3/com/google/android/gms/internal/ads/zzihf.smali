.class final Lcom/google/android/gms/internal/ads/zzihf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzihc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzihd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzihd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzihf;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    return-void
.end method

.method static zza([B)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzihf;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzihc;->zza([BII)Z

    move-result p0

    return p0
.end method

.method static zzb([BII)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzihf;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihc;->zza([BII)Z

    move-result p0

    return p0
.end method

.method static zzc(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-lt v6, v7, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 6
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzihe;

    .line 8
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzihe;-><init>(II)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihe; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    goto :goto_4

    .line 9
    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    int-to-long v0, v3

    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzd(Ljava/lang/String;[BII)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int v2, p2, p3

    const/16 v3, 0x80

    if-ge v1, v0, :cond_0

    add-int v4, v1, p2

    if-ge v4, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_0

    int-to-byte v2, v5

    .line 3
    aput-byte v2, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p2, v0

    goto/16 :goto_4

    :cond_1
    add-int v4, p2, v1

    :goto_1
    if-ge v1, v0, :cond_b

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_2

    if-ge v4, v2, :cond_2

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 16
    aput-byte v5, p1, v4

    move v4, v6

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v2, -0x2

    if-gt v4, v6, :cond_3

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v4, 0x2

    ushr-int/lit8 v8, v5, 0x6

    or-int/lit16 v8, v8, 0x3c0

    int-to-byte v8, v8

    .line 14
    aput-byte v8, p1, v4

    and-int/lit8 v4, v5, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    .line 15
    aput-byte v4, p1, v6

    move v4, v7

    goto :goto_2

    :cond_3
    const v6, 0xdfff

    const v7, 0xd800

    if-lt v5, v7, :cond_4

    if-le v5, v6, :cond_5

    :cond_4
    add-int/lit8 v8, v2, -0x3

    if-gt v4, v8, :cond_5

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v4, 0x2

    add-int/lit8 v8, v4, 0x3

    ushr-int/lit8 v9, v5, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    .line 11
    aput-byte v9, p1, v4

    ushr-int/lit8 v4, v5, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    .line 12
    aput-byte v4, p1, v6

    and-int/lit8 v4, v5, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    .line 13
    aput-byte v4, p1, v7

    move v4, v8

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v2, -0x4

    if-gt v4, v8, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v1, v6, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v4, 0x2

    add-int/lit8 v9, v4, 0x3

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    .line 7
    aput-byte v6, p1, v4

    ushr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    .line 8
    aput-byte v6, p1, v7

    ushr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    .line 9
    aput-byte v6, p1, v8

    add-int/lit8 v4, v4, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 10
    aput-byte v5, p1, v9

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 17
    :cond_7
    :goto_3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzihd;->zzb(Ljava/lang/String;[BII)I

    move-result p2

    goto :goto_4

    :cond_8
    if-lt v5, v7, :cond_a

    if-gt v5, v6, :cond_a

    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 19
    :cond_9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzihd;->zzb(Ljava/lang/String;[BII)I

    move-result p2

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    move p2, v4

    :goto_4
    return p2
.end method

.method static zze([BII)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 1
    array-length v0, p0

    sub-int v1, v0, p1

    or-int v2, p1, p2

    sub-int/2addr v1, p2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_8

    add-int v0, p1, p2

    .line 3
    new-array p2, p2, [C

    move v1, v2

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    aget-byte v3, p0, p1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzihb;->zza(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    .line 5
    aput-char v3, p2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_7

    add-int/lit8 v3, p1, 0x1

    .line 6
    aget-byte v4, p0, p1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzihb;->zza(B)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 p1, v1, 0x1

    int-to-char v4, v4

    .line 10
    aput-char v4, p2, v1

    move v1, p1

    move p1, v3

    :goto_2
    if-ge p1, v0, :cond_0

    .line 11
    aget-byte v3, p0, p1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzihb;->zza(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    .line 12
    aput-char v3, p2, v1

    move v1, v4

    goto :goto_2

    :cond_1
    const/16 v5, -0x20

    const-string v6, "Protocol message had invalid UTF-8."

    if-ge v4, v5, :cond_3

    if-ge v3, v0, :cond_2

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 p1, p1, 0x2

    .line 9
    aget-byte v3, p0, v3

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/zzihb;->zzb(BB[CI)V

    :goto_3
    move v1, v5

    goto :goto_1

    .line 12
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zziet;

    .line 17
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zziet;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    :cond_3
    const/16 v5, -0x10

    if-ge v4, v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_4

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v6, p1, 0x2

    .line 8
    aget-byte v3, p0, v3

    add-int/lit8 p1, p1, 0x3

    aget-byte v6, p0, v6

    invoke-static {v4, v3, v6, p2, v1}, Lcom/google/android/gms/internal/ads/zzihb;->zzc(BBB[CI)V

    goto :goto_3

    .line 9
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zziet;

    .line 15
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zziet;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    :cond_5
    add-int/lit8 v5, v0, -0x2

    if-ge v3, v5, :cond_6

    add-int/lit8 v5, p1, 0x2

    .line 7
    aget-byte v6, p0, v3

    add-int/lit8 v3, p1, 0x3

    aget-byte v5, p0, v5

    add-int/lit8 p1, p1, 0x4

    aget-byte v7, p0, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-object v7, p2

    move v8, v1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzihb;->zzd(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 8
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zziet;

    .line 13
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zziet;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 7
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 1
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_9
    const-string p0, ""

    return-object p0
.end method
