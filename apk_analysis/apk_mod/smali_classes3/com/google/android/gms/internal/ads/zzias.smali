.class final Lcom/google/android/gms/internal/ads/zzias;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhej;


# direct methods
.method synthetic constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zziai;Lcom/google/android/gms/internal/ads/zziai;I[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhks;->zza()Z

    move-result p4

    if-nez p4, :cond_1

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziax;->zzb(Lcom/google/android/gms/internal/ads/zziai;)V

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zziai;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziax;->zzc(I)V

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziax;->zzd(Ljava/math/BigInteger;)V

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhzz;->zzf:Lcom/google/android/gms/internal/ads/zzhzz;

    const-string p3, "RSA"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/KeyFactory;

    .line 9
    new-instance p3, Ljava/security/spec/RSAPublicKeySpec;

    .line 10
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p4

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

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


# virtual methods
.method public final zza([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
