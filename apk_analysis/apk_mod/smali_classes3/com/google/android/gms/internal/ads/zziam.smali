.class public final Lcom/google/android/gms/internal/ads/zziam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhqd;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzhqb;)Lcom/google/android/gms/internal/ads/zzhqd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqh;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)Lcom/google/android/gms/internal/ads/zzhqd;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqi;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)Lcom/google/android/gms/internal/ads/zzhqd;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzial;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzial;-><init>(Lcom/google/android/gms/internal/ads/zzhqd;Lcom/google/android/gms/internal/ads/zzhqd;[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
