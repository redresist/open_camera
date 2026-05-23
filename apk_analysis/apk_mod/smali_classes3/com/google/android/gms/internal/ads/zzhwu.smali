.class public final Lcom/google/android/gms/internal/ads/zzhwu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhnf;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhnf;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhei;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhdr;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhln;

.field private static final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwr;->zza:Lcom/google/android/gms/internal/ads/zzhwr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhwo;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhej;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzd(Lcom/google/android/gms/internal/ads/zzhne;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwu;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwt;->zza:Lcom/google/android/gms/internal/ads/zzhwt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhwq;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhek;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzd(Lcom/google/android/gms/internal/ads/zzhne;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwu;->zzc:Lcom/google/android/gms/internal/ads/zzhnf;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhej;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtu;->zzl()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhei;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwu;->zzd:Lcom/google/android/gms/internal/ads/zzhei;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhek;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsp;->zzd:Lcom/google/android/gms/internal/ads/zzhsp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtw;->zzi()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlw;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwu;->zze:Lcom/google/android/gms/internal/ads/zzhdr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhws;->zza:Lcom/google/android/gms/internal/ads/zzhws;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwu;->zzf:Lcom/google/android/gms/internal/ads/zzhln;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhwu;->zzg:I

    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhwu;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhyl;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyl;->zza(Lcom/google/android/gms/internal/ads/zzhmr;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmn;->zza()Lcom/google/android/gms/internal/ads/zzhmn;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwe;->zzh:Lcom/google/android/gms/internal/ads/zzhwm;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhwm;->zza:Ljava/math/BigInteger;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwj;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwj;-><init>([B)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwk;->zza:Lcom/google/android/gms/internal/ads/zzhwk;

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwj;->zzd(Lcom/google/android/gms/internal/ads/zzhwk;)Lcom/google/android/gms/internal/ads/zzhwj;

    const/16 v4, 0xc00

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwj;->zza(I)Lcom/google/android/gms/internal/ads/zzhwj;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwm;->zza:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwj;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwj;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhwl;->zzd:Lcom/google/android/gms/internal/ads/zzhwl;

    .line 13
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhwj;->zzc(Lcom/google/android/gms/internal/ads/zzhwl;)Lcom/google/android/gms/internal/ads/zzhwj;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhwj;->zze()Lcom/google/android/gms/internal/ads/zzhwm;

    move-result-object v2

    const-string v6, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 15
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhwe;->zzi:Lcom/google/android/gms/internal/ads/zzhwm;

    .line 16
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhwe;->zzj:Lcom/google/android/gms/internal/ads/zzhwm;

    .line 17
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwj;

    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwj;-><init>([B)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwk;->zzc:Lcom/google/android/gms/internal/ads/zzhwk;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwj;->zzd(Lcom/google/android/gms/internal/ads/zzhwk;)Lcom/google/android/gms/internal/ads/zzhwj;

    const/16 v3, 0x1000

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwj;->zza(I)Lcom/google/android/gms/internal/ads/zzhwj;

    .line 21
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwj;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwj;

    .line 22
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhwj;->zzc(Lcom/google/android/gms/internal/ads/zzhwl;)Lcom/google/android/gms/internal/ads/zzhwj;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhwj;->zze()Lcom/google/android/gms/internal/ads/zzhwm;

    move-result-object v2

    const-string v3, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmn;->zzd(Ljava/util/Map;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwu;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Lcom/google/android/gms/internal/ads/zzhnf;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwu;->zzc:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Lcom/google/android/gms/internal/ads/zzhnf;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmi;->zza()Lcom/google/android/gms/internal/ads/zzhmi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwu;->zzf:Lcom/google/android/gms/internal/ads/zzhln;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhwm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmi;->zzb(Lcom/google/android/gms/internal/ads/zzhln;Ljava/lang/Class;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwu;->zzd:Lcom/google/android/gms/internal/ads/zzhei;

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhlo;->zzf(Lcom/google/android/gms/internal/ads/zzhdr;IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwu;->zze:Lcom/google/android/gms/internal/ads/zzhdr;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhlo;->zzf(Lcom/google/android/gms/internal/ads/zzhdr;IZ)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
