.class public final Lcom/google/android/gms/internal/ads/zzhxg;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxd;->zza:Lcom/google/android/gms/internal/ads/zzhxd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhxa;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhej;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzd(Lcom/google/android/gms/internal/ads/zzhne;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxg;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxf;->zza:Lcom/google/android/gms/internal/ads/zzhxf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhxc;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhek;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzd(Lcom/google/android/gms/internal/ads/zzhne;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxg;->zzc:Lcom/google/android/gms/internal/ads/zzhnf;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhej;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuc;->zzl()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhei;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxg;->zzd:Lcom/google/android/gms/internal/ads/zzhei;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhek;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsp;->zzd:Lcom/google/android/gms/internal/ads/zzhsp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhue;->zzi()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlw;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxg;->zze:Lcom/google/android/gms/internal/ads/zzhdr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxe;->zza:Lcom/google/android/gms/internal/ads/zzhxe;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxg;->zzf:Lcom/google/android/gms/internal/ads/zzhln;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhxg;->zzg:I

    return-void
.end method

.method public static zza(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhxg;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhyu;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyu;->zza(Lcom/google/android/gms/internal/ads/zzhmr;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmn;->zza()Lcom/google/android/gms/internal/ads/zzhmn;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhwy;->zza:Ljava/math/BigInteger;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwv;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwv;-><init>([B)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhww;->zza:Lcom/google/android/gms/internal/ads/zzhww;

    .line 9
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwv;->zzd(Lcom/google/android/gms/internal/ads/zzhww;)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwv;->zze(Lcom/google/android/gms/internal/ads/zzhww;)Lcom/google/android/gms/internal/ads/zzhwv;

    const/16 v5, 0x20

    .line 11
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhwv;->zzf(I)Lcom/google/android/gms/internal/ads/zzhwv;

    const/16 v6, 0xc00

    .line 12
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhwv;->zza(I)Lcom/google/android/gms/internal/ads/zzhwv;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhwy;->zza:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhwv;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwv;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhwx;->zza:Lcom/google/android/gms/internal/ads/zzhwx;

    .line 14
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhwv;->zzc(Lcom/google/android/gms/internal/ads/zzhwx;)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhwv;->zzg()Lcom/google/android/gms/internal/ads/zzhwy;

    move-result-object v2

    const-string v9, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 16
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwv;

    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwv;-><init>([B)V

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwv;->zzd(Lcom/google/android/gms/internal/ads/zzhww;)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwv;->zze(Lcom/google/android/gms/internal/ads/zzhww;)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhwv;->zzf(I)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 21
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhwv;->zza(I)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 22
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhwv;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwv;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwx;->zzd:Lcom/google/android/gms/internal/ads/zzhwx;

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwv;->zzc(Lcom/google/android/gms/internal/ads/zzhwx;)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhwv;->zzg()Lcom/google/android/gms/internal/ads/zzhwy;

    move-result-object v2

    const-string v5, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 25
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 26
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhwe;->zzk:Lcom/google/android/gms/internal/ads/zzhwy;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwv;

    .line 27
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwv;-><init>([B)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhww;->zzc:Lcom/google/android/gms/internal/ads/zzhww;

    .line 28
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhwv;->zzd(Lcom/google/android/gms/internal/ads/zzhww;)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 29
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhwv;->zze(Lcom/google/android/gms/internal/ads/zzhww;)Lcom/google/android/gms/internal/ads/zzhwv;

    const/16 v6, 0x40

    .line 30
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhwv;->zzf(I)Lcom/google/android/gms/internal/ads/zzhwv;

    const/16 v9, 0x1000

    .line 31
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhwv;->zza(I)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 32
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhwv;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 33
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhwv;->zzc(Lcom/google/android/gms/internal/ads/zzhwx;)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhwv;->zzg()Lcom/google/android/gms/internal/ads/zzhwy;

    move-result-object v2

    const-string v8, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 35
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwv;

    .line 36
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwv;-><init>([B)V

    .line 37
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhwv;->zzd(Lcom/google/android/gms/internal/ads/zzhww;)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 38
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhwv;->zze(Lcom/google/android/gms/internal/ads/zzhww;)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 39
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhwv;->zzf(I)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 40
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhwv;->zza(I)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 41
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhwv;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwv;->zzc(Lcom/google/android/gms/internal/ads/zzhwx;)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhwv;->zzg()Lcom/google/android/gms/internal/ads/zzhwy;

    move-result-object v2

    const-string v3, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 44
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwe;->zzl:Lcom/google/android/gms/internal/ads/zzhwy;

    .line 45
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmn;->zzd(Ljava/util/Map;)V

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxg;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Lcom/google/android/gms/internal/ads/zzhnf;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxg;->zzc:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Lcom/google/android/gms/internal/ads/zzhnf;)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmi;->zza()Lcom/google/android/gms/internal/ads/zzhmi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxg;->zzf:Lcom/google/android/gms/internal/ads/zzhln;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhwy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmi;->zzb(Lcom/google/android/gms/internal/ads/zzhln;Ljava/lang/Class;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxg;->zzd:Lcom/google/android/gms/internal/ads/zzhei;

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhlo;->zzf(Lcom/google/android/gms/internal/ads/zzhdr;IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxg;->zze:Lcom/google/android/gms/internal/ads/zzhdr;

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhlo;->zzf(Lcom/google/android/gms/internal/ads/zzhdr;IZ)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
