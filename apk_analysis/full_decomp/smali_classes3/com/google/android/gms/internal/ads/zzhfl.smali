.class public final Lcom/google/android/gms/internal/ads/zzhfl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhnf;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhdr;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhln;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhfi;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzd(Lcom/google/android/gms/internal/ads/zzhne;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhdi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsp;->zzb:Lcom/google/android/gms/internal/ads/zzhsp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhra;->zzg()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlw;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->zzc:Lcom/google/android/gms/internal/ads/zzhdr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhfk;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->zzd:Lcom/google/android/gms/internal/ads/zzhln;

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
    sget v0, Lcom/google/android/gms/internal/ads/zzhis;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhis;->zza(Lcom/google/android/gms/internal/ads/zzhmr;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfl;->zzb:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Lcom/google/android/gms/internal/ads/zzhnf;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmn;->zza()Lcom/google/android/gms/internal/ads/zzhmn;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_EAX"

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhhv;->zzc:Lcom/google/android/gms/internal/ads/zzhfo;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhfm;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfm;-><init>([B)V

    const/16 v4, 0x10

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfm;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfm;

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfm;->zza(I)Lcom/google/android/gms/internal/ads/zzhfm;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfm;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfm;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhfn;->zzc:Lcom/google/android/gms/internal/ads/zzhfn;

    .line 13
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhfm;->zzd(Lcom/google/android/gms/internal/ads/zzhfn;)Lcom/google/android/gms/internal/ads/zzhfm;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfm;->zze()Lcom/google/android/gms/internal/ads/zzhfo;

    move-result-object v2

    const-string v6, "AES128_EAX_RAW"

    .line 15
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_EAX"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhhv;->zzd:Lcom/google/android/gms/internal/ads/zzhfo;

    .line 16
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhfm;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfm;-><init>([B)V

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfm;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfm;

    const/16 v3, 0x20

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfm;->zza(I)Lcom/google/android/gms/internal/ads/zzhfm;

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfm;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfm;

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhfm;->zzd(Lcom/google/android/gms/internal/ads/zzhfn;)Lcom/google/android/gms/internal/ads/zzhfm;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfm;->zze()Lcom/google/android/gms/internal/ads/zzhfo;

    move-result-object v2

    const-string v3, "AES256_EAX_RAW"

    .line 22
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmn;->zzd(Ljava/util/Map;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmi;->zza()Lcom/google/android/gms/internal/ads/zzhmi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfl;->zzd:Lcom/google/android/gms/internal/ads/zzhln;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmi;->zzb(Lcom/google/android/gms/internal/ads/zzhln;Ljava/lang/Class;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfl;->zzc:Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhlo;->zzb(Lcom/google/android/gms/internal/ads/zzhdr;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
