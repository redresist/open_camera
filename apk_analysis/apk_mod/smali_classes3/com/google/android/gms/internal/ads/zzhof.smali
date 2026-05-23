.class public final Lcom/google/android/gms/internal/ads/zzhof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhln;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhnf;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhnf;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhdr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoe;->zza:Lcom/google/android/gms/internal/ads/zzhoe;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhof;->zza:Lcom/google/android/gms/internal/ads/zzhln;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoc;->zza:Lcom/google/android/gms/internal/ads/zzhoc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhob;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhoj;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzd(Lcom/google/android/gms/internal/ads/zzhne;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhof;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhod;->zza:Lcom/google/android/gms/internal/ads/zzhod;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhob;

    const-class v2, Lcom/google/android/gms/internal/ads/zzheg;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzd(Lcom/google/android/gms/internal/ads/zzhne;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhof;->zzc:Lcom/google/android/gms/internal/ads/zzhnf;

    const-class v0, Lcom/google/android/gms/internal/ads/zzheg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsp;->zzb:Lcom/google/android/gms/internal/ads/zzhsp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqk;->zzg()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlw;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhof;->zzd:Lcom/google/android/gms/internal/ads/zzhdr;

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
    sget v0, Lcom/google/android/gms/internal/ads/zzhpl;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpl;->zza(Lcom/google/android/gms/internal/ads/zzhmr;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmi;->zza()Lcom/google/android/gms/internal/ads/zzhmi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhof;->zza:Lcom/google/android/gms/internal/ads/zzhln;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhoi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmi;->zzb(Lcom/google/android/gms/internal/ads/zzhln;Ljava/lang/Class;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhof;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Lcom/google/android/gms/internal/ads/zzhnf;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhof;->zzc:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Lcom/google/android/gms/internal/ads/zzhnf;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmn;->zza()Lcom/google/android/gms/internal/ads/zzhmn;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhpg;->zzc:Lcom/google/android/gms/internal/ads/zzhoi;

    const-string v3, "AES_CMAC"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES256_CMAC"

    .line 12
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhog;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhog;-><init>([B)V

    const/16 v3, 0x20

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhog;->zza(I)Lcom/google/android/gms/internal/ads/zzhog;

    const/16 v3, 0x10

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhog;->zzb(I)Lcom/google/android/gms/internal/ads/zzhog;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhoh;->zzd:Lcom/google/android/gms/internal/ads/zzhoh;

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhog;->zzc(Lcom/google/android/gms/internal/ads/zzhoh;)Lcom/google/android/gms/internal/ads/zzhog;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhog;->zzd()Lcom/google/android/gms/internal/ads/zzhoi;

    move-result-object v2

    const-string v3, "AES256_CMAC_RAW"

    .line 17
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmn;->zzd(Ljava/util/Map;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhof;->zzd:Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhlo;->zzb(Lcom/google/android/gms/internal/ads/zzhdr;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhoi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhob;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhof;->zze(Lcom/google/android/gms/internal/ads/zzhoi;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhoa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhoa;-><init>([B)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zza(Lcom/google/android/gms/internal/ads/zzhoi;)Lcom/google/android/gms/internal/ads/zzhoa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhoi;->zzc()I

    move-result p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibb;->zzb(I)Lcom/google/android/gms/internal/ads/zzibb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zzb(Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhoa;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhoa;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhoa;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoa;->zzd()Lcom/google/android/gms/internal/ads/zzhob;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhob;)Lcom/google/android/gms/internal/ads/zzhoj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhob;->zzf()Lcom/google/android/gms/internal/ads/zzhoi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhof;->zze(Lcom/google/android/gms/internal/ads/zzhoi;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhpo;->zza(Lcom/google/android/gms/internal/ads/zzhob;)Lcom/google/android/gms/internal/ads/zzhoj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhob;)Lcom/google/android/gms/internal/ads/zzheg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhob;->zzf()Lcom/google/android/gms/internal/ads/zzhoi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhof;->zze(Lcom/google/android/gms/internal/ads/zzhoi;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziap;->zza(Lcom/google/android/gms/internal/ads/zzhob;)Lcom/google/android/gms/internal/ads/zzheg;

    move-result-object p0

    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzhoi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhoi;->zzc()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
