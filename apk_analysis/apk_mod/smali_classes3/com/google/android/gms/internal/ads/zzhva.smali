.class final synthetic Lcom/google/android/gms/internal/ads/zzhva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhln;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhva;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhva;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhva;->zza:Lcom/google/android/gms/internal/ads/zzhva;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzheh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdq;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhuu;

    sget v0, Lcom/google/android/gms/internal/ads/zzhvc;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhuu;->zzd()Lcom/google/android/gms/internal/ads/zzhuq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuq;->zza()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzz;->zze:Lcom/google/android/gms/internal/ads/zzhzz;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 2
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhux;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhux;-><init>([B)V

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhux;->zza(Lcom/google/android/gms/internal/ads/zzhuu;)Lcom/google/android/gms/internal/ads/zzhux;

    .line 7
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzhux;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhux;

    .line 8
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhux;->zzb(Ljava/security/spec/ECPoint;)Lcom/google/android/gms/internal/ads/zzhux;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhux;->zzd()Lcom/google/android/gms/internal/ads/zzhuy;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhuv;

    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/zzhuv;-><init>([B)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhuv;->zza(Lcom/google/android/gms/internal/ads/zzhuy;)Lcom/google/android/gms/internal/ads/zzhuv;

    .line 11
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zziba;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zziba;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhuv;->zzb(Lcom/google/android/gms/internal/ads/zziba;)Lcom/google/android/gms/internal/ads/zzhuv;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhuv;->zzc()Lcom/google/android/gms/internal/ads/zzhuw;

    move-result-object p1

    return-object p1
.end method
