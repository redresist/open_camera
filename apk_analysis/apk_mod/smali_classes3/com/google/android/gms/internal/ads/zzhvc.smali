.class public final Lcom/google/android/gms/internal/ads/zzhvc;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuz;->zza:Lcom/google/android/gms/internal/ads/zzhuz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhuw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhej;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzd(Lcom/google/android/gms/internal/ads/zzhne;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvc;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvb;->zza:Lcom/google/android/gms/internal/ads/zzhvb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhuy;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhek;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzd(Lcom/google/android/gms/internal/ads/zzhne;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvc;->zzc:Lcom/google/android/gms/internal/ads/zzhnf;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhej;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrw;->zzg()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhei;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvc;->zzd:Lcom/google/android/gms/internal/ads/zzhei;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhek;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsp;->zzd:Lcom/google/android/gms/internal/ads/zzhsp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhry;->zzi()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlw;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvc;->zze:Lcom/google/android/gms/internal/ads/zzhdr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhva;->zza:Lcom/google/android/gms/internal/ads/zzhva;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvc;->zzf:Lcom/google/android/gms/internal/ads/zzhln;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhvc;->zzg:I

    return-void
.end method

.method public static zza(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhvc;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhxr;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhxr;->zza(Lcom/google/android/gms/internal/ads/zzhmr;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmn;->zza()Lcom/google/android/gms/internal/ads/zzhmn;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ECDSA_P256"

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwe;->zza:Lcom/google/android/gms/internal/ads/zzhuu;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P256_IEEE_P1363"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwe;->zzd:Lcom/google/android/gms/internal/ads/zzhuu;

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhup;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhup;-><init>([B)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhur;->zza:Lcom/google/android/gms/internal/ads/zzhur;

    .line 9
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhup;->zzc(Lcom/google/android/gms/internal/ads/zzhur;)Lcom/google/android/gms/internal/ads/zzhup;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhuq;->zza:Lcom/google/android/gms/internal/ads/zzhuq;

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhup;->zzb(Lcom/google/android/gms/internal/ads/zzhuq;)Lcom/google/android/gms/internal/ads/zzhup;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhus;->zza:Lcom/google/android/gms/internal/ads/zzhus;

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhup;->zza(Lcom/google/android/gms/internal/ads/zzhus;)Lcom/google/android/gms/internal/ads/zzhup;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhut;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhup;->zzd(Lcom/google/android/gms/internal/ads/zzhut;)Lcom/google/android/gms/internal/ads/zzhup;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhup;->zze()Lcom/google/android/gms/internal/ads/zzhuu;

    move-result-object v2

    const-string v4, "ECDSA_P256_RAW"

    .line 14
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwe;->zzf:Lcom/google/android/gms/internal/ads/zzhuu;

    .line 15
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P384"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwe;->zzb:Lcom/google/android/gms/internal/ads/zzhuu;

    .line 16
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P384_IEEE_P1363"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwe;->zze:Lcom/google/android/gms/internal/ads/zzhuu;

    .line 17
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhup;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhup;-><init>([B)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhur;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhup;->zzc(Lcom/google/android/gms/internal/ads/zzhur;)Lcom/google/android/gms/internal/ads/zzhup;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhuq;->zzb:Lcom/google/android/gms/internal/ads/zzhuq;

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhup;->zzb(Lcom/google/android/gms/internal/ads/zzhuq;)Lcom/google/android/gms/internal/ads/zzhup;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhus;->zzb:Lcom/google/android/gms/internal/ads/zzhus;

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhup;->zza(Lcom/google/android/gms/internal/ads/zzhus;)Lcom/google/android/gms/internal/ads/zzhup;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhut;->zza:Lcom/google/android/gms/internal/ads/zzhut;

    .line 21
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhup;->zzd(Lcom/google/android/gms/internal/ads/zzhut;)Lcom/google/android/gms/internal/ads/zzhup;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhup;->zze()Lcom/google/android/gms/internal/ads/zzhuu;

    move-result-object v2

    const-string v7, "ECDSA_P384_SHA512"

    .line 23
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhup;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhup;-><init>([B)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhur;->zzb:Lcom/google/android/gms/internal/ads/zzhur;

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhup;->zzc(Lcom/google/android/gms/internal/ads/zzhur;)Lcom/google/android/gms/internal/ads/zzhup;

    .line 25
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhup;->zzb(Lcom/google/android/gms/internal/ads/zzhuq;)Lcom/google/android/gms/internal/ads/zzhup;

    .line 26
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhup;->zza(Lcom/google/android/gms/internal/ads/zzhus;)Lcom/google/android/gms/internal/ads/zzhup;

    .line 27
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhup;->zzd(Lcom/google/android/gms/internal/ads/zzhut;)Lcom/google/android/gms/internal/ads/zzhup;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhup;->zze()Lcom/google/android/gms/internal/ads/zzhuu;

    move-result-object v2

    const-string v3, "ECDSA_P384_SHA384"

    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P521"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwe;->zzc:Lcom/google/android/gms/internal/ads/zzhuu;

    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P521_IEEE_P1363"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwe;->zzg:Lcom/google/android/gms/internal/ads/zzhuu;

    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmn;->zzd(Ljava/util/Map;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvc;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Lcom/google/android/gms/internal/ads/zzhnf;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvc;->zzc:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Lcom/google/android/gms/internal/ads/zzhnf;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmi;->zza()Lcom/google/android/gms/internal/ads/zzhmi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvc;->zzf:Lcom/google/android/gms/internal/ads/zzhln;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhuu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmi;->zzb(Lcom/google/android/gms/internal/ads/zzhln;Ljava/lang/Class;)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvc;->zzd:Lcom/google/android/gms/internal/ads/zzhei;

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhlo;->zzf(Lcom/google/android/gms/internal/ads/zzhdr;IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvc;->zze:Lcom/google/android/gms/internal/ads/zzhdr;

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhlo;->zzf(Lcom/google/android/gms/internal/ads/zzhdr;IZ)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
