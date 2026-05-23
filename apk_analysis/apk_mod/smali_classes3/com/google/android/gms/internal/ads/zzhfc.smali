.class public final Lcom/google/android/gms/internal/ads/zzhfc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhnf;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhdr;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhmj;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhln;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfb;->zza:Lcom/google/android/gms/internal/ads/zzhfb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhey;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzd(Lcom/google/android/gms/internal/ads/zzhne;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfc;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhdi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsp;->zzb:Lcom/google/android/gms/internal/ads/zzhsp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqq;->zzg()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlw;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfc;->zzc:Lcom/google/android/gms/internal/ads/zzhdr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfa;->zza:Lcom/google/android/gms/internal/ads/zzhfa;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfc;->zzd:Lcom/google/android/gms/internal/ads/zzhmj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhez;->zza:Lcom/google/android/gms/internal/ads/zzhez;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfc;->zze:Lcom/google/android/gms/internal/ads/zzhln;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhin;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhin;->zza(Lcom/google/android/gms/internal/ads/zzhmr;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfc;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Lcom/google/android/gms/internal/ads/zzhnf;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmn;->zza()Lcom/google/android/gms/internal/ads/zzhmn;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhhv;->zze:Lcom/google/android/gms/internal/ads/zzhfg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhfd;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>([B)V

    const/16 v4, 0x10

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(I)Lcom/google/android/gms/internal/ads/zzhfd;

    const/16 v5, 0x20

    .line 11
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhfd;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfd;->zzd(I)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 13
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfd;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfd;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhfe;->zzc:Lcom/google/android/gms/internal/ads/zzhfe;

    .line 14
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhfd;->zzf(Lcom/google/android/gms/internal/ads/zzhfe;)Lcom/google/android/gms/internal/ads/zzhfd;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhff;->zzc:Lcom/google/android/gms/internal/ads/zzhff;

    .line 15
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhfd;->zze(Lcom/google/android/gms/internal/ads/zzhff;)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfd;->zzg()Lcom/google/android/gms/internal/ads/zzhfg;

    move-result-object v2

    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    .line 17
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CTR_HMAC_SHA256"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhhv;->zzf:Lcom/google/android/gms/internal/ads/zzhfg;

    .line 18
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhfd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>([B)V

    .line 19
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(I)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhfd;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 21
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhfd;->zzd(I)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 22
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfd;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 23
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhfd;->zzf(Lcom/google/android/gms/internal/ads/zzhfe;)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 24
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhfd;->zze(Lcom/google/android/gms/internal/ads/zzhff;)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfd;->zzg()Lcom/google/android/gms/internal/ads/zzhfg;

    move-result-object v2

    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmn;->zzd(Ljava/util/Map;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmk;->zza()Lcom/google/android/gms/internal/ads/zzhmk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfc;->zzd:Lcom/google/android/gms/internal/ads/zzhmj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhfg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmk;->zzb(Lcom/google/android/gms/internal/ads/zzhmj;Ljava/lang/Class;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmi;->zza()Lcom/google/android/gms/internal/ads/zzhmi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfc;->zze:Lcom/google/android/gms/internal/ads/zzhln;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhfg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmi;->zzb(Lcom/google/android/gms/internal/ads/zzhln;Ljava/lang/Class;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfc;->zzc:Lcom/google/android/gms/internal/ads/zzhdr;

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhlo;->zzf(Lcom/google/android/gms/internal/ads/zzhdr;IZ)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
