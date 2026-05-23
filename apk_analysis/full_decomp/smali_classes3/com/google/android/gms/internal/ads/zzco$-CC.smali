.class public final synthetic Lcom/google/android/gms/internal/ads/zzco$-CC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static $default$zza(Lcom/google/android/gms/internal/ads/zzco;J)J
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzco;

    .line 0
    return-wide p1
.end method

.method public static $default$zzh(Lcom/google/android/gms/internal/ads/zzco;)V
    .locals 2
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzco;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioProcessor must implement at least one #flush() overload."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static $default$zzi(Lcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzcm;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzco;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzh()V

    return-void
.end method
