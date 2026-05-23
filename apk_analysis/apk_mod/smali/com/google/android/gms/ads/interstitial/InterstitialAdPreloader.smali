.class public final Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/preload/zzb;->zzf(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static destroyAll()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/preload/zzb;->zzg()V

    :cond_0
    return-void
.end method

.method public static getConfiguration(Ljava/lang/String;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/preload/zzb;->zzi(Ljava/lang/String;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static getConfigurations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/preload/PreloadConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzem;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/preload/zzb;->zzh()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getNumAdsAvailable(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/preload/zzb;->zze(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isAdAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/preload/zzb;->zzd(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static pollAd(Ljava/lang/String;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzem;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p0

    return-object p0
.end method

.method public static start(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/preload/zzb;->zzc(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static start(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->zza()Lcom/google/android/gms/ads/internal/client/zzem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/ads/preload/zzb;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)Z

    move-result p0

    return p0
.end method

.method private static zza()Lcom/google/android/gms/ads/internal/client/zzem;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzeu;->zza(Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/preload/zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzem;

    if-nez v0, :cond_0

    const-string v1, "Failed to get a preloader. Call MobileAds.initialize() prior to calling preload APIs."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
