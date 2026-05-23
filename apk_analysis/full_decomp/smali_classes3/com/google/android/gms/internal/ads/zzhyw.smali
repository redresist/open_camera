.class public final Lcom/google/android/gms/internal/ads/zzhyw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private final zzc:Ljava/security/interfaces/RSAPublicKey;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/security/spec/PSSParameterSpec;

.field private final zzf:[B

.field private final zzg:[B

.field private final zzh:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhyw;->zza:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhyw;->zzb:[B

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhww;Lcom/google/android/gms/internal/ads/zzhww;I[B[BLjava/security/Provider;)V
    .locals 1
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

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziax;->zzc(I)V

    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziax;->zzd(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyw;->zzc:Ljava/security/interfaces/RSAPublicKey;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhyw;->zzc(Lcom/google/android/gms/internal/ads/zzhww;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyw;->zzd:Ljava/lang/String;

    .line 8
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhyw;->zzd(Lcom/google/android/gms/internal/ads/zzhww;Lcom/google/android/gms/internal/ads/zzhww;I)Ljava/security/spec/PSSParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyw;->zze:Ljava/security/spec/PSSParameterSpec;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhyw;->zzf:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhyw;->zzg:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzhyw;->zzh:Ljava/security/Provider;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "sigHash and mgf1Hash must be the same"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static zzb()Ljava/security/Provider;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnz;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnz;->zzd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkv;->zza()Ljava/security/Provider;

    move-result-object v0

    return-object v0
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzhww;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhww;->zza:Lcom/google/android/gms/internal/ads/zzhww;

    if-ne p0, v0, :cond_0

    const-string p0, "SHA256withRSA/PSS"

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhww;->zzb:Lcom/google/android/gms/internal/ads/zzhww;

    if-ne p0, v0, :cond_1

    const-string p0, "SHA384withRSA/PSS"

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhww;->zzc:Lcom/google/android/gms/internal/ads/zzhww;

    if-ne p0, v0, :cond_2

    const-string p0, "SHA512withRSA/PSS"

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported hash: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static zzd(Lcom/google/android/gms/internal/ads/zzhww;Lcom/google/android/gms/internal/ads/zzhww;I)Ljava/security/spec/PSSParameterSpec;
    .locals 7

    .line 1
    new-instance v6, Ljava/security/spec/PSSParameterSpec;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhww;->zza:Lcom/google/android/gms/internal/ads/zzhww;

    if-ne p0, v0, :cond_0

    const-string p0, "SHA-256"

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhww;->zzb:Lcom/google/android/gms/internal/ads/zzhww;

    if-ne p0, v1, :cond_1

    const-string p0, "SHA-384"

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhww;->zzc:Lcom/google/android/gms/internal/ads/zzhww;

    if-ne p0, v1, :cond_5

    .line 6
    const-string p0, "SHA-512"

    goto :goto_0

    :goto_1
    if-ne p1, v0, :cond_2

    .line 2
    sget-object p0, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    :goto_2
    move-object v3, p0

    goto :goto_3

    .line 5
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhww;->zzb:Lcom/google/android/gms/internal/ads/zzhww;

    if-ne p1, p0, :cond_3

    .line 3
    sget-object p0, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhww;->zzc:Lcom/google/android/gms/internal/ads/zzhww;

    if-ne p1, p0, :cond_4

    .line 4
    sget-object p0, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    goto :goto_2

    .line 2
    :goto_3
    const-string v2, "MGF1"

    const/4 v5, 0x1

    move-object v0, v6

    move v4, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    return-object v6

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported MGF1 hash: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unsupported MD hash: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzhxc;)Lcom/google/android/gms/internal/ads/zzhek;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhyw;->zzb()Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 2
    const-string v0, "RSA"

    .line 3
    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxc;->zzd()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxc;->zzf()Lcom/google/android/gms/internal/ads/zzhwy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhwy;->zzd()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxc;->zzf()Lcom/google/android/gms/internal/ads/zzhwy;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzhyw;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwy;->zzf()Lcom/google/android/gms/internal/ads/zzhww;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwy;->zzg()Lcom/google/android/gms/internal/ads/zzhww;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwy;->zzh()I

    move-result v4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxc;->zze()Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaz;->zzc()[B

    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxc;->zzf()Lcom/google/android/gms/internal/ads/zzhwy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwy;->zze()Lcom/google/android/gms/internal/ads/zzhwx;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwx;->zzc:Lcom/google/android/gms/internal/ads/zzhwx;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhyw;->zzb:[B

    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhyw;->zza:[B

    :goto_0
    move-object v6, p0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhyw;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhww;Lcom/google/android/gms/internal/ads/zzhww;I[B[BLjava/security/Provider;)V

    return-object v8

    .line 2
    :cond_1
    new-instance p0, Ljava/security/NoSuchProviderException;

    const-string v0, "RSA SSA PSS using Conscrypt is not supported."

    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyw;->zzf:[B

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnz;->zze([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhyw;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhyw;->zzh:Ljava/security/Provider;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhyw;->zzc:Ljava/security/interfaces/RSAPublicKey;

    .line 3
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhyw;->zze:Ljava/security/spec/PSSParameterSpec;

    .line 5
    invoke-virtual {v1, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhyw;->zzg:[B

    array-length v2, p2

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 8
    :cond_0
    array-length p2, p1

    array-length v0, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, v0, p2}, Ljava/security/Signature;->verify([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "signature verification failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
