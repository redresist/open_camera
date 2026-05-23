.class public final Lcom/google/android/gms/internal/ads/zzhor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhnf;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhnf;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhdr;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhmj;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhln;

.field private static final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhon;->zza:Lcom/google/android/gms/internal/ads/zzhon;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhom;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhoj;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzd(Lcom/google/android/gms/internal/ads/zzhne;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhor;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoq;->zza:Lcom/google/android/gms/internal/ads/zzhoq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhom;

    const-class v2, Lcom/google/android/gms/internal/ads/zzheg;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzd(Lcom/google/android/gms/internal/ads/zzhne;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhor;->zzc:Lcom/google/android/gms/internal/ads/zzhnf;

    const-class v0, Lcom/google/android/gms/internal/ads/zzheg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsp;->zzb:Lcom/google/android/gms/internal/ads/zzhsp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsj;->zzh()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlw;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhor;->zzd:Lcom/google/android/gms/internal/ads/zzhdr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhop;->zza:Lcom/google/android/gms/internal/ads/zzhop;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhor;->zze:Lcom/google/android/gms/internal/ads/zzhmj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoo;->zza:Lcom/google/android/gms/internal/ads/zzhoo;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhor;->zzf:Lcom/google/android/gms/internal/ads/zzhln;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhor;->zzg:I

    return-void
.end method

.method public static zza(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhor;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhpu;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpu;->zza(Lcom/google/android/gms/internal/ads/zzhmr;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhor;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Lcom/google/android/gms/internal/ads/zzhnf;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhor;->zzc:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Lcom/google/android/gms/internal/ads/zzhnf;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmn;->zza()Lcom/google/android/gms/internal/ads/zzhmn;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "HMAC_SHA256_128BITTAG"

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhpg;->zza:Lcom/google/android/gms/internal/ads/zzhov;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhos;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhos;-><init>([B)V

    const/16 v4, 0x20

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhos;->zza(I)Lcom/google/android/gms/internal/ads/zzhos;

    const/16 v5, 0x10

    .line 12
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhos;->zzb(I)Lcom/google/android/gms/internal/ads/zzhos;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhou;->zzd:Lcom/google/android/gms/internal/ads/zzhou;

    .line 13
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhos;->zzc(Lcom/google/android/gms/internal/ads/zzhou;)Lcom/google/android/gms/internal/ads/zzhos;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhot;->zzc:Lcom/google/android/gms/internal/ads/zzhot;

    .line 14
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhos;->zzd(Lcom/google/android/gms/internal/ads/zzhot;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhos;->zze()Lcom/google/android/gms/internal/ads/zzhov;

    move-result-object v2

    const-string v8, "HMAC_SHA256_128BITTAG_RAW"

    .line 16
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhos;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhos;-><init>([B)V

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhos;->zza(I)Lcom/google/android/gms/internal/ads/zzhos;

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhos;->zzb(I)Lcom/google/android/gms/internal/ads/zzhos;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhou;->zza:Lcom/google/android/gms/internal/ads/zzhou;

    .line 19
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhos;->zzc(Lcom/google/android/gms/internal/ads/zzhou;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 20
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhos;->zzd(Lcom/google/android/gms/internal/ads/zzhot;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhos;->zze()Lcom/google/android/gms/internal/ads/zzhov;

    move-result-object v2

    const-string v9, "HMAC_SHA256_256BITTAG"

    .line 22
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhos;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhos;-><init>([B)V

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhos;->zza(I)Lcom/google/android/gms/internal/ads/zzhos;

    .line 24
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhos;->zzb(I)Lcom/google/android/gms/internal/ads/zzhos;

    .line 25
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhos;->zzc(Lcom/google/android/gms/internal/ads/zzhou;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 26
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhos;->zzd(Lcom/google/android/gms/internal/ads/zzhot;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhos;->zze()Lcom/google/android/gms/internal/ads/zzhov;

    move-result-object v2

    const-string v7, "HMAC_SHA256_256BITTAG_RAW"

    .line 28
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhos;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhos;-><init>([B)V

    const/16 v7, 0x40

    .line 29
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhos;->zza(I)Lcom/google/android/gms/internal/ads/zzhos;

    .line 30
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhos;->zzb(I)Lcom/google/android/gms/internal/ads/zzhos;

    .line 31
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhos;->zzc(Lcom/google/android/gms/internal/ads/zzhou;)Lcom/google/android/gms/internal/ads/zzhos;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhot;->zze:Lcom/google/android/gms/internal/ads/zzhot;

    .line 32
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhos;->zzd(Lcom/google/android/gms/internal/ads/zzhot;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhos;->zze()Lcom/google/android/gms/internal/ads/zzhov;

    move-result-object v2

    const-string v10, "HMAC_SHA512_128BITTAG"

    .line 34
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhos;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhos;-><init>([B)V

    .line 35
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhos;->zza(I)Lcom/google/android/gms/internal/ads/zzhos;

    .line 36
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhos;->zzb(I)Lcom/google/android/gms/internal/ads/zzhos;

    .line 37
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhos;->zzc(Lcom/google/android/gms/internal/ads/zzhou;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 38
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhos;->zzd(Lcom/google/android/gms/internal/ads/zzhot;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhos;->zze()Lcom/google/android/gms/internal/ads/zzhov;

    move-result-object v2

    const-string v5, "HMAC_SHA512_128BITTAG_RAW"

    .line 40
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhos;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhos;-><init>([B)V

    .line 41
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhos;->zza(I)Lcom/google/android/gms/internal/ads/zzhos;

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhos;->zzb(I)Lcom/google/android/gms/internal/ads/zzhos;

    .line 43
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhos;->zzc(Lcom/google/android/gms/internal/ads/zzhou;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 44
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhos;->zzd(Lcom/google/android/gms/internal/ads/zzhot;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhos;->zze()Lcom/google/android/gms/internal/ads/zzhov;

    move-result-object v2

    const-string v5, "HMAC_SHA512_256BITTAG"

    .line 46
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhos;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhos;-><init>([B)V

    .line 47
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhos;->zza(I)Lcom/google/android/gms/internal/ads/zzhos;

    .line 48
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhos;->zzb(I)Lcom/google/android/gms/internal/ads/zzhos;

    .line 49
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhos;->zzc(Lcom/google/android/gms/internal/ads/zzhou;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 50
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhos;->zzd(Lcom/google/android/gms/internal/ads/zzhot;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhos;->zze()Lcom/google/android/gms/internal/ads/zzhov;

    move-result-object v2

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    .line 52
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_512BITTAG"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhpg;->zzb:Lcom/google/android/gms/internal/ads/zzhov;

    .line 53
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhos;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhos;-><init>([B)V

    .line 54
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhos;->zza(I)Lcom/google/android/gms/internal/ads/zzhos;

    .line 55
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhos;->zzb(I)Lcom/google/android/gms/internal/ads/zzhos;

    .line 56
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhos;->zzc(Lcom/google/android/gms/internal/ads/zzhou;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 57
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhos;->zzd(Lcom/google/android/gms/internal/ads/zzhot;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhos;->zze()Lcom/google/android/gms/internal/ads/zzhov;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmn;->zzd(Ljava/util/Map;)V

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmi;->zza()Lcom/google/android/gms/internal/ads/zzhmi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhor;->zzf:Lcom/google/android/gms/internal/ads/zzhln;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhov;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmi;->zzb(Lcom/google/android/gms/internal/ads/zzhln;Ljava/lang/Class;)V

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmk;->zza()Lcom/google/android/gms/internal/ads/zzhmk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhor;->zze:Lcom/google/android/gms/internal/ads/zzhmj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhov;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmk;->zzb(Lcom/google/android/gms/internal/ads/zzhmj;Ljava/lang/Class;)V

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhor;->zzd:Lcom/google/android/gms/internal/ads/zzhdr;

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhlo;->zzf(Lcom/google/android/gms/internal/ads/zzhdr;IZ)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
