.class public final Lcom/google/android/gms/internal/ads/zzhow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhto;->zza:I

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhow;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpa;->zzc()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zzc()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhor;->zza(Z)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhks;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhof;->zza(Z)V

    return-void
.end method
