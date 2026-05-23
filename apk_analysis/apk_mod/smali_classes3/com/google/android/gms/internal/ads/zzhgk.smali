.class public final Lcom/google/android/gms/internal/ads/zzhgk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhnf;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhln;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhdr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zza:Lcom/google/android/gms/internal/ads/zzhgj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhgh;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzd(Lcom/google/android/gms/internal/ads/zzhne;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgk;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgi;->zza:Lcom/google/android/gms/internal/ads/zzhgi;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgk;->zzc:Lcom/google/android/gms/internal/ads/zzhln;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhdi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsp;->zzb:Lcom/google/android/gms/internal/ads/zzhsp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhro;->zze()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlw;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgk;->zzd:Lcom/google/android/gms/internal/ads/zzhdr;

    return-void
.end method

.method public static zza(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhjm;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zza(Lcom/google/android/gms/internal/ads/zzhmr;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgk;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Lcom/google/android/gms/internal/ads/zzhnf;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmi;->zza()Lcom/google/android/gms/internal/ads/zzhmi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgk;->zzc:Lcom/google/android/gms/internal/ads/zzhln;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhgm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmi;->zzb(Lcom/google/android/gms/internal/ads/zzhln;Ljava/lang/Class;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmn;->zza()Lcom/google/android/gms/internal/ads/zzhmn;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhgl;->zza:Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhgm;->zzb(Lcom/google/android/gms/internal/ads/zzhgl;)Lcom/google/android/gms/internal/ads/zzhgm;

    move-result-object v2

    const-string v3, "CHACHA20_POLY1305"

    .line 10
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhgl;->zzc:Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhgm;->zzb(Lcom/google/android/gms/internal/ads/zzhgl;)Lcom/google/android/gms/internal/ads/zzhgm;

    move-result-object v2

    const-string v3, "CHACHA20_POLY1305_RAW"

    .line 11
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmn;->zzd(Ljava/util/Map;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgk;->zzd:Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhlo;->zzb(Lcom/google/android/gms/internal/ads/zzhdr;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
