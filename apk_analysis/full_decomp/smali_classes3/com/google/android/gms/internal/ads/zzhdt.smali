.class public final Lcom/google/android/gms/internal/ads/zzhdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method static final zza(Lcom/google/android/gms/internal/ads/zzheh;)Lcom/google/android/gms/internal/ads/zzhst;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/internal/ads/zzhnn;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzk(Lcom/google/android/gms/internal/ads/zzheh;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhnn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zzc()Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhny;

    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhny;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzheh;)Lcom/google/android/gms/internal/ads/zzheh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhdt;->zza(Lcom/google/android/gms/internal/ads/zzheh;)Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicj;->zzaN()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhen;->zzb([B)Lcom/google/android/gms/internal/ads/zzheh;

    move-result-object p0

    return-object p0
.end method
