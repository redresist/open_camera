.class public final Lcom/google/android/gms/internal/ads/zzhzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzhvl;)Lcom/google/android/gms/internal/ads/zzhek;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkr;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzb(Lcom/google/android/gms/internal/ads/zzhvl;)Lcom/google/android/gms/internal/ads/zzhek;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhzp;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvl;->zzd()Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziaz;->zzc()[B

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvl;->zze()Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziaz;->zzc()[B

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvl;->zzf()Lcom/google/android/gms/internal/ads/zzhve;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhve;->zzc()Lcom/google/android/gms/internal/ads/zzhvd;

    move-result-object p0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvd;->zzc:Lcom/google/android/gms/internal/ads/zzhvd;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    new-array p0, v0, [B

    aput-byte v4, p0, v4

    goto :goto_0

    .line 7
    :cond_0
    new-array p0, v4, [B

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzhzp;-><init>([B[B[B[B)V

    return-object v1

    .line 2
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
