.class public final Lcom/google/android/gms/internal/ads/zzhfu;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfr;->zza:Lcom/google/android/gms/internal/ads/zzhfr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhfq;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzd(Lcom/google/android/gms/internal/ads/zzhne;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfu;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhdi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsp;->zzb:Lcom/google/android/gms/internal/ads/zzhsp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrg;->zze()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlw;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfu;->zzc:Lcom/google/android/gms/internal/ads/zzhdr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhft;->zza:Lcom/google/android/gms/internal/ads/zzhft;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfu;->zzd:Lcom/google/android/gms/internal/ads/zzhmj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfs;->zza:Lcom/google/android/gms/internal/ads/zzhfs;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfu;->zze:Lcom/google/android/gms/internal/ads/zzhln;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhfu;->zzf:I

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
    sget p0, Lcom/google/android/gms/internal/ads/zzhfu;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhiz;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhiz;->zza(Lcom/google/android/gms/internal/ads/zzhmr;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfu;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Lcom/google/android/gms/internal/ads/zzhnf;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmn;->zza()Lcom/google/android/gms/internal/ads/zzhmn;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_GCM"

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhhv;->zza:Lcom/google/android/gms/internal/ads/zzhfx;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhfv;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfv;-><init>([B)V

    const/16 v4, 0xc

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfv;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfv;

    const/16 v5, 0x10

    .line 11
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhfv;->zza(I)Lcom/google/android/gms/internal/ads/zzhfv;

    .line 12
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhfv;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfv;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhfw;->zzc:Lcom/google/android/gms/internal/ads/zzhfw;

    .line 13
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhfv;->zzd(Lcom/google/android/gms/internal/ads/zzhfw;)Lcom/google/android/gms/internal/ads/zzhfv;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfv;->zze()Lcom/google/android/gms/internal/ads/zzhfx;

    move-result-object v2

    const-string v7, "AES128_GCM_RAW"

    .line 15
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_GCM"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhhv;->zzb:Lcom/google/android/gms/internal/ads/zzhfx;

    .line 16
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhfv;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfv;-><init>([B)V

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfv;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfv;

    const/16 v3, 0x20

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfv;->zza(I)Lcom/google/android/gms/internal/ads/zzhfv;

    .line 19
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhfv;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfv;

    .line 20
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhfv;->zzd(Lcom/google/android/gms/internal/ads/zzhfw;)Lcom/google/android/gms/internal/ads/zzhfv;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfv;->zze()Lcom/google/android/gms/internal/ads/zzhfx;

    move-result-object v2

    const-string v3, "AES256_GCM_RAW"

    .line 22
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmn;->zzd(Ljava/util/Map;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmk;->zza()Lcom/google/android/gms/internal/ads/zzhmk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfu;->zzd:Lcom/google/android/gms/internal/ads/zzhmj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhfx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmk;->zzb(Lcom/google/android/gms/internal/ads/zzhmj;Ljava/lang/Class;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmi;->zza()Lcom/google/android/gms/internal/ads/zzhmi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfu;->zze:Lcom/google/android/gms/internal/ads/zzhln;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhfx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmi;->zzb(Lcom/google/android/gms/internal/ads/zzhln;Ljava/lang/Class;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfu;->zzc:Lcom/google/android/gms/internal/ads/zzhdr;

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhlo;->zzf(Lcom/google/android/gms/internal/ads/zzhdr;IZ)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
