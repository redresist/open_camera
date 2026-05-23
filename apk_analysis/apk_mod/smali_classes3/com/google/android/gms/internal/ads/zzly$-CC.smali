.class public final synthetic Lcom/google/android/gms/internal/ads/zzly$-CC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static $default$zza(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzqf;)V
    .locals 1
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzly;

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onPrepared not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$zzb(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzzn;[Lcom/google/android/gms/internal/ads/zzaba;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzly;

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onTracksSelected not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$zzc(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzqf;)V
    .locals 1
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzly;

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onStopped not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$zzd(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzqf;)V
    .locals 1
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzly;

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onReleased not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$zzf(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzqf;)J
    .locals 1
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzly;

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getBackBufferDurationUs not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$zzg(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzqf;)Z
    .locals 1
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzly;

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "retainBackBufferFromKeyframe not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$zzh(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzlx;)Z
    .locals 2
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzly;

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:J

    const/4 p1, 0x0

    throw p1
.end method

.method public static $default$zzi(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzlx;)Z
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzly;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    const/4 p1, 0x0

    throw p1
.end method

.method public static $default$zzj(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzqf;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;J)Z
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzly;

    .line 1
    const-string p1, "LoadControl"

    const-string p2, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
