.class public final Lcom/google/android/gms/internal/ads/zzhym;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhej;


# static fields
.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field zza:Ljava/security/Provider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final zzf:Ljava/lang/String;

.field private final zzg:[B

.field private final zzh:[B

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhym;->zzb:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhym;->zzc:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhym;->zzd:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhwk;[B[BLcom/google/android/gms/internal/ads/zzhek;Ljava/security/Provider;)V
    .locals 1
    .param p6    # Ljava/security/Provider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwk;->zza:Lcom/google/android/gms/internal/ads/zzhwk;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwk;->zzb:Lcom/google/android/gms/internal/ads/zzhwk;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwk;->zzc:Lcom/google/android/gms/internal/ads/zzhwk;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported hash: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziax;->zzc(I)V

    .line 3
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziax;->zzd(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhym;->zze:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Lcom/google/android/gms/internal/ads/zzhwk;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhym;->zzf:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhym;->zzg:[B

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhym;->zzh:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhym;->zzi:Lcom/google/android/gms/internal/ads/zzhek;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhym;->zza:Ljava/security/Provider;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhwo;)Lcom/google/android/gms/internal/ads/zzhej;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhyn;->zzb()Ljava/security/Provider;

    move-result-object v6

    const-string v0, "RSA"

    if-eqz v6, :cond_0

    .line 2
    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzz;->zzf:Lcom/google/android/gms/internal/ads/zzhzz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 4
    :goto_0
    new-instance v1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zze()Lcom/google/android/gms/internal/ads/zzhwq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhwq;->zzd()Ljava/math/BigInteger;

    move-result-object v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzd()Lcom/google/android/gms/internal/ads/zzhwm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhwm;->zzd()Ljava/math/BigInteger;

    move-result-object v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzi()Lcom/google/android/gms/internal/ads/zziba;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zziba;->zzb(Lcom/google/android/gms/internal/ads/zzhel;)Ljava/math/BigInteger;

    move-result-object v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzf()Lcom/google/android/gms/internal/ads/zziba;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zziba;->zzb(Lcom/google/android/gms/internal/ads/zzhel;)Ljava/math/BigInteger;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzh()Lcom/google/android/gms/internal/ads/zziba;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zziba;->zzb(Lcom/google/android/gms/internal/ads/zzhel;)Ljava/math/BigInteger;

    move-result-object v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzj()Lcom/google/android/gms/internal/ads/zziba;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zziba;->zzb(Lcom/google/android/gms/internal/ads/zzhel;)Ljava/math/BigInteger;

    move-result-object v13

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzk()Lcom/google/android/gms/internal/ads/zziba;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zziba;->zzb(Lcom/google/android/gms/internal/ads/zzhel;)Ljava/math/BigInteger;

    move-result-object v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzl()Lcom/google/android/gms/internal/ads/zziba;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zziba;->zzb(Lcom/google/android/gms/internal/ads/zzhel;)Ljava/math/BigInteger;

    move-result-object v15

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zze()Lcom/google/android/gms/internal/ads/zzhwq;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzhyn;->zze(Lcom/google/android/gms/internal/ads/zzhwq;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhek;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zze()Lcom/google/android/gms/internal/ads/zzhwq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzb(Lcom/google/android/gms/internal/ads/zzhwq;)Lcom/google/android/gms/internal/ads/zzhek;

    move-result-object v0

    :goto_1
    move-object v5, v0

    .line 14
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhym;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzd()Lcom/google/android/gms/internal/ads/zzhwm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwm;->zzf()Lcom/google/android/gms/internal/ads/zzhwk;

    move-result-object v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zze()Lcom/google/android/gms/internal/ads/zzhwq;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxk;->zze()Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaz;->zzc()[B

    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzd()Lcom/google/android/gms/internal/ads/zzhwm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwm;->zze()Lcom/google/android/gms/internal/ads/zzhwl;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwl;->zzc:Lcom/google/android/gms/internal/ads/zzhwl;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhym;->zzc:[B

    goto :goto_2

    .line 21
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhym;->zzb:[B

    :goto_2
    move-object v4, v0

    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhym;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhwk;[B[BLcom/google/android/gms/internal/ads/zzhek;Ljava/security/Provider;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhym;->zzd:[B

    .line 21
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ads/zzhej;->zza([B)[B

    return-object v7
.end method


# virtual methods
.method public final zza([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhym;->zza:Ljava/security/Provider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhym;->zzf:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhym;->zzf:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzz;->zzc:Lcom/google/android/gms/internal/ads/zzhzz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Signature;

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhym;->zze:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhym;->zzh:[B

    array-length v2, v1

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhym;->zzg:[B

    array-length v2, v1

    if-lez v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhzl;->zza([[B)[B

    move-result-object v0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhym;->zzi:Lcom/google/android/gms/internal/ads/zzhek;

    .line 8
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhek;->zza([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RSA signature computation error"

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
