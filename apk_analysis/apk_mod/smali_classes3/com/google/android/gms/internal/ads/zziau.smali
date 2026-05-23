.class final Lcom/google/android/gms/internal/ads/zziau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# instance fields
.field private final zza:Ljava/security/interfaces/RSAPublicKey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziai;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziai;

.field private final zzd:I

.field private final zze:[B

.field private final zzf:[B


# direct methods
.method synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zziai;Lcom/google/android/gms/internal/ads/zziai;I[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhks;->zza()Z

    move-result p7

    if-nez p7, :cond_1

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziax;->zzb(Lcom/google/android/gms/internal/ads/zziai;)V

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zziai;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p7

    invoke-virtual {p7}, Ljava/math/BigInteger;->bitLength()I

    move-result p7

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zziax;->zzc(I)V

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p7

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zziax;->zzd(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziau;->zza:Ljava/security/interfaces/RSAPublicKey;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziau;->zzb:Lcom/google/android/gms/internal/ads/zziai;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziau;->zzc:Lcom/google/android/gms/internal/ads/zziai;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zziau;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zziau;->zze:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zziau;->zzf:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "sigHash and mgf1Hash must be the same"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzb([B[B)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zziau;->zza:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    .line 2
    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    .line 4
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    const/16 v6, 0x8

    div-int/2addr v4, v6

    .line 5
    array-length v7, v1

    if-ne v4, v7, :cond_d

    new-instance v4, Ljava/math/BigInteger;

    const/4 v7, 0x1

    .line 6
    invoke-direct {v4, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_c

    .line 8
    div-int/2addr v5, v6

    .line 9
    invoke-virtual {v4, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 10
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzhku;->zzb(Ljava/math/BigInteger;I)[B

    move-result-object v1

    .line 11
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zziau;->zzb:Lcom/google/android/gms/internal/ads/zziai;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziax;->zzb(Lcom/google/android/gms/internal/ads/zziai;)V

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhzz;->zzd:Lcom/google/android/gms/internal/ads/zzhzz;

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziaw;->zzb(Lcom/google/android/gms/internal/ads/zziai;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/MessageDigest;

    move-object/from16 v5, p2

    .line 15
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zziau;->zzf:[B

    .line 16
    array-length v8, v5

    if-eqz v8, :cond_0

    .line 17
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 19
    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v8

    .line 20
    array-length v9, v1

    iget v10, v0, Lcom/google/android/gms/internal/ads/zziau;->zzd:I

    add-int v11, v8, v10

    add-int/lit8 v11, v11, 0x2

    const-string v12, "inconsistent"

    if-lt v9, v11, :cond_b

    add-int/lit8 v11, v9, -0x1

    .line 22
    aget-byte v11, v1, v11

    const/16 v13, -0x44

    if-ne v11, v13, :cond_a

    sub-int v11, v9, v8

    add-int/lit8 v13, v11, -0x1

    .line 24
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    .line 25
    array-length v15, v14

    add-int v6, v15, v8

    invoke-static {v1, v15, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v15, 0x0

    :goto_0
    int-to-long v6, v9

    const-wide/16 v16, 0x8

    mul-long v6, v6, v16

    move/from16 p2, v8

    move/from16 v16, v9

    int-to-long v8, v2

    move/from16 v17, v2

    move-object/from16 v18, v3

    int-to-long v2, v15

    sub-long/2addr v6, v8

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    div-int/lit8 v2, v15, 0x8

    rem-int/lit8 v3, v15, 0x8

    rsub-int/lit8 v3, v3, 0x7

    .line 26
    aget-byte v2, v14, v2

    shr-int/2addr v2, v3

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p2

    move/from16 v9, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zziau;->zzc:Lcom/google/android/gms/internal/ads/zziai;

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziaw;->zzb(Lcom/google/android/gms/internal/ads/zziai;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    .line 29
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v3

    .line 30
    new-array v4, v13, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v15, v11, -0x2

    .line 31
    div-int/2addr v15, v3

    if-gt v8, v15, :cond_3

    .line 32
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 33
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    move-object v15, v1

    int-to-long v0, v8

    .line 34
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x4

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhku;->zzb(Ljava/math/BigInteger;I)[B

    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 37
    array-length v1, v0

    move-object/from16 v16, v2

    sub-int v2, v13, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto :goto_1

    :cond_3
    move-object v15, v1

    new-array v0, v13, [B

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v13, :cond_4

    .line 38
    aget-byte v1, v4, v3

    aget-byte v2, v14, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    int-to-long v1, v3

    cmp-long v1, v1, v6

    if-gtz v1, :cond_5

    div-int/lit8 v1, v3, 0x8

    rem-int/lit8 v2, v3, 0x8

    rsub-int/lit8 v2, v2, 0x7

    .line 39
    aget-byte v4, v0, v1

    const/4 v8, 0x1

    shl-int v2, v8, v2

    not-int v2, v2

    and-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_4
    sub-int v1, v11, v10

    add-int/lit8 v1, v1, -0x2

    if-ge v3, v1, :cond_7

    .line 40
    aget-byte v1, v0, v3

    if-nez v1, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 41
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_7
    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    sub-int v1, v13, v10

    .line 44
    invoke-static {v0, v1, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/16 v1, 0x8

    add-int/lit8 v8, p2, 0x8

    add-int/2addr v10, v8

    .line 45
    new-array v2, v10, [B

    .line 46
    array-length v3, v5

    const/4 v4, 0x0

    invoke-static {v5, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    array-length v1, v0

    invoke-static {v0, v4, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v3, v18

    .line 48
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    move-object v1, v15

    .line 49
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 50
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "signature out of range"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid signature\'s length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziau;->zze:[B

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziau;->zzb([B[B)V

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnz;->zze([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziau;->zzb([B[B)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
