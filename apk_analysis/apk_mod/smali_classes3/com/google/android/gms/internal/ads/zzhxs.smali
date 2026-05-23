.class public final Lcom/google/android/gms/internal/ads/zzhxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhej;


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhxs;->zza:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhxs;->zzb:[B

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/android/gms/internal/ads/zziai;Lcom/google/android/gms/internal/ads/zzhzs;[B[BLjava/security/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhkr;->zza(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziaw;->zza(Lcom/google/android/gms/internal/ads/zziai;)Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhuw;)Lcom/google/android/gms/internal/ads/zzhej;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkv;->zza()Ljava/security/Provider;

    move-result-object v6

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxt;->zza:Lcom/google/android/gms/internal/ads/zzhli;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuw;->zzd()Lcom/google/android/gms/internal/ads/zzhuu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhuu;->zze()Lcom/google/android/gms/internal/ads/zzhur;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhli;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zziai;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxt;->zzb:Lcom/google/android/gms/internal/ads/zzhli;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuw;->zzd()Lcom/google/android/gms/internal/ads/zzhuu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhuu;->zzc()Lcom/google/android/gms/internal/ads/zzhus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhli;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhzs;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxt;->zzc:Lcom/google/android/gms/internal/ads/zzhli;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuw;->zzd()Lcom/google/android/gms/internal/ads/zzhuu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhuu;->zzd()Lcom/google/android/gms/internal/ads/zzhuq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhli;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhzr;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhzt;->zzb(Lcom/google/android/gms/internal/ads/zzhzr;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/ECPrivateKeySpec;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuw;->zzf()Lcom/google/android/gms/internal/ads/zziba;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zziba;->zzb(Lcom/google/android/gms/internal/ads/zzhel;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    const-string v0, "EC"

    if-eqz v6, :cond_0

    .line 9
    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhzz;->zzf:Lcom/google/android/gms/internal/ads/zzhzz;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhxs;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuw;->zze()Lcom/google/android/gms/internal/ads/zzhuy;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxk;->zze()Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaz;->zzc()[B

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuw;->zzd()Lcom/google/android/gms/internal/ads/zzhuu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuu;->zzf()Lcom/google/android/gms/internal/ads/zzhut;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhut;->zzc:Lcom/google/android/gms/internal/ads/zzhut;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxs;->zzb:[B

    goto :goto_1

    .line 15
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxs;->zza:[B

    :goto_1
    move-object v5, p0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhxs;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/android/gms/internal/ads/zziai;Lcom/google/android/gms/internal/ads/zzhzs;[B[BLjava/security/Provider;)V

    return-object v7
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
