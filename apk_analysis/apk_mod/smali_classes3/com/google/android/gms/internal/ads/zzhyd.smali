.class public final Lcom/google/android/gms/internal/ads/zzhyd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhej;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhej;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhlz;)Lcom/google/android/gms/internal/ads/zzhej;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlz;->zzc(Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhnm;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzg()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/zzhej;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlo;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzb()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zza(Lcom/google/android/gms/internal/ads/zzida;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhej;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhyd;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc(Lcom/google/android/gms/internal/ads/zzhnm;)[B

    move-result-object v2

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzd(Lcom/google/android/gms/internal/ads/zzhnm;)[B

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhyd;-><init>(Lcom/google/android/gms/internal/ads/zzhej;[B[B)V

    return-object v1
.end method


# virtual methods
.method public final zza([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
