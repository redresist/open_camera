.class public final Lcom/google/android/gms/internal/ads/zzhgd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhnf;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhln;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhmj;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhdr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhga;->zza:Lcom/google/android/gms/internal/ads/zzhga;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhfz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzd(Lcom/google/android/gms/internal/ads/zzhne;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgd;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->zza:Lcom/google/android/gms/internal/ads/zzhgc;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgd;->zzc:Lcom/google/android/gms/internal/ads/zzhln;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgb;->zza:Lcom/google/android/gms/internal/ads/zzhgb;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgd;->zzd:Lcom/google/android/gms/internal/ads/zzhmj;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhdi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsp;->zzb:Lcom/google/android/gms/internal/ads/zzhsp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrk;->zze()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlw;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgd;->zze:Lcom/google/android/gms/internal/ads/zzhdr;

    return-void
.end method

.method public static zza(Z)V
    .locals 7
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
    sget v0, Lcom/google/android/gms/internal/ads/zzhjg;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjg;->zza(Lcom/google/android/gms/internal/ads/zzhmr;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmn;->zza()Lcom/google/android/gms/internal/ads/zzhmn;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhge;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhge;-><init>([B)V

    const/16 v4, 0x10

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhge;->zza(I)Lcom/google/android/gms/internal/ads/zzhge;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhgf;->zza:Lcom/google/android/gms/internal/ads/zzhgf;

    .line 8
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhge;->zzb(Lcom/google/android/gms/internal/ads/zzhgf;)Lcom/google/android/gms/internal/ads/zzhge;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhge;->zzc()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v2

    const-string v6, "AES128_GCM_SIV"

    .line 10
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhge;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhge;-><init>([B)V

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhge;->zza(I)Lcom/google/android/gms/internal/ads/zzhge;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhgf;->zzc:Lcom/google/android/gms/internal/ads/zzhgf;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhge;->zzb(Lcom/google/android/gms/internal/ads/zzhgf;)Lcom/google/android/gms/internal/ads/zzhge;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhge;->zzc()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v2

    const-string v6, "AES128_GCM_SIV_RAW"

    .line 14
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhge;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhge;-><init>([B)V

    const/16 v6, 0x20

    .line 15
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhge;->zza(I)Lcom/google/android/gms/internal/ads/zzhge;

    .line 16
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhge;->zzb(Lcom/google/android/gms/internal/ads/zzhgf;)Lcom/google/android/gms/internal/ads/zzhge;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhge;->zzc()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v2

    const-string v5, "AES256_GCM_SIV"

    .line 18
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhge;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhge;-><init>([B)V

    .line 19
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhge;->zza(I)Lcom/google/android/gms/internal/ads/zzhge;

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhge;->zzb(Lcom/google/android/gms/internal/ads/zzhgf;)Lcom/google/android/gms/internal/ads/zzhge;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhge;->zzc()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v2

    const-string v3, "AES256_GCM_SIV_RAW"

    .line 22
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmn;->zzd(Ljava/util/Map;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmk;->zza()Lcom/google/android/gms/internal/ads/zzhmk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgd;->zzd:Lcom/google/android/gms/internal/ads/zzhmj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhgg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmk;->zzb(Lcom/google/android/gms/internal/ads/zzhmj;Ljava/lang/Class;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmi;->zza()Lcom/google/android/gms/internal/ads/zzhmi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgd;->zzc:Lcom/google/android/gms/internal/ads/zzhln;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhgg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmi;->zzb(Lcom/google/android/gms/internal/ads/zzhln;Ljava/lang/Class;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgd;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Lcom/google/android/gms/internal/ads/zzhnf;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgd;->zze:Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhlo;->zzb(Lcom/google/android/gms/internal/ads/zzhdr;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
