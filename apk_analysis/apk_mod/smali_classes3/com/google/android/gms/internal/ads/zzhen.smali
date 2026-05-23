.class public final Lcom/google/android/gms/internal/ads/zzhen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzheh;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhnn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzk(Lcom/google/android/gms/internal/ads/zzheh;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhnn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zzc()Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicj;->zzaN()[B

    move-result-object p0

    return-object p0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/ads/zzheh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzido;->zza()Lcom/google/android/gms/internal/ads/zzido;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhst;->zzd([BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zzb(Lcom/google/android/gms/internal/ads/zzhst;)Lcom/google/android/gms/internal/ads/zzhnn;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzi(Lcom/google/android/gms/internal/ads/zzhns;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhma;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhma;-><init>(Lcom/google/android/gms/internal/ads/zzhnn;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzj(Lcom/google/android/gms/internal/ads/zzhns;)Lcom/google/android/gms/internal/ads/zzheh;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to parse proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
