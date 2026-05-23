.class public final Lcom/google/android/gms/internal/ads/zzhvk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhnf;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhnf;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhei;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhdr;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhmj;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzhln;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvi;->zza:Lcom/google/android/gms/internal/ads/zzhvi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhvf;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhej;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzd(Lcom/google/android/gms/internal/ads/zzhne;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvk;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvj;->zza:Lcom/google/android/gms/internal/ads/zzhvj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhvl;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhek;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzd(Lcom/google/android/gms/internal/ads/zzhne;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvk;->zzc:Lcom/google/android/gms/internal/ads/zzhnf;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhej;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsd;->zzg()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhei;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvk;->zzd:Lcom/google/android/gms/internal/ads/zzhei;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhek;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsp;->zzd:Lcom/google/android/gms/internal/ads/zzhsp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsf;->zzg()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlw;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvk;->zze:Lcom/google/android/gms/internal/ads/zzhdr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvh;->zza:Lcom/google/android/gms/internal/ads/zzhvh;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvk;->zzf:Lcom/google/android/gms/internal/ads/zzhmj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvg;->zza:Lcom/google/android/gms/internal/ads/zzhvg;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvk;->zzg:Lcom/google/android/gms/internal/ads/zzhln;

    return-void
.end method

.method public static zza(Z)V
    .locals 5
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
    sget v0, Lcom/google/android/gms/internal/ads/zzhya;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhya;->zza(Lcom/google/android/gms/internal/ads/zzhmr;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmn;->zza()Lcom/google/android/gms/internal/ads/zzhmn;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvd;->zza:Lcom/google/android/gms/internal/ads/zzhvd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhve;->zzb(Lcom/google/android/gms/internal/ads/zzhvd;)Lcom/google/android/gms/internal/ads/zzhve;

    move-result-object v2

    const-string v3, "ED25519"

    .line 7
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvd;->zzd:Lcom/google/android/gms/internal/ads/zzhvd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhve;->zzb(Lcom/google/android/gms/internal/ads/zzhvd;)Lcom/google/android/gms/internal/ads/zzhve;

    move-result-object v3

    const-string v4, "ED25519_RAW"

    .line 8
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhve;->zzb(Lcom/google/android/gms/internal/ads/zzhvd;)Lcom/google/android/gms/internal/ads/zzhve;

    move-result-object v2

    const-string v3, "ED25519WithRawOutput"

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmn;->zzd(Ljava/util/Map;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmi;->zza()Lcom/google/android/gms/internal/ads/zzhmi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvk;->zzg:Lcom/google/android/gms/internal/ads/zzhln;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhve;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmi;->zzb(Lcom/google/android/gms/internal/ads/zzhln;Ljava/lang/Class;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmk;->zza()Lcom/google/android/gms/internal/ads/zzhmk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvk;->zzf:Lcom/google/android/gms/internal/ads/zzhmj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhve;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmk;->zzb(Lcom/google/android/gms/internal/ads/zzhmj;Ljava/lang/Class;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvk;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Lcom/google/android/gms/internal/ads/zzhnf;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvk;->zzc:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Lcom/google/android/gms/internal/ads/zzhnf;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvk;->zzd:Lcom/google/android/gms/internal/ads/zzhei;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhlo;->zzb(Lcom/google/android/gms/internal/ads/zzhdr;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvk;->zze:Lcom/google/android/gms/internal/ads/zzhdr;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlo;->zzb(Lcom/google/android/gms/internal/ads/zzhdr;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
