.class public final Lcom/google/android/gms/internal/ads/zzhhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhln;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhnf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhy;->zza:Lcom/google/android/gms/internal/ads/zzhhy;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhz;->zza:Lcom/google/android/gms/internal/ads/zzhln;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhx;->zza:Lcom/google/android/gms/internal/ads/zzhhx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhhw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzd(Lcom/google/android/gms/internal/ads/zzhne;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhz;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    return-void
.end method

.method public static zza(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhke;->zza:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhke;->zza(Lcom/google/android/gms/internal/ads/zzhmr;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmn;->zza()Lcom/google/android/gms/internal/ads/zzhmn;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhhv;->zzg:Lcom/google/android/gms/internal/ads/zzhib;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhhv;->zzh:Lcom/google/android/gms/internal/ads/zzhib;

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhhv;->zzi:Lcom/google/android/gms/internal/ads/zzhib;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhhv;->zzj:Lcom/google/android/gms/internal/ads/zzhib;

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmn;->zzd(Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhz;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Lcom/google/android/gms/internal/ads/zzhnf;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmi;->zza()Lcom/google/android/gms/internal/ads/zzhmi;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhz;->zza:Lcom/google/android/gms/internal/ads/zzhln;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhib;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhmi;->zzb(Lcom/google/android/gms/internal/ads/zzhln;Ljava/lang/Class;)V

    return-void
.end method
