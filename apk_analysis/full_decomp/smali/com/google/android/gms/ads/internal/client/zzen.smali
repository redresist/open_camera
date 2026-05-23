.class final Lcom/google/android/gms/ads/internal/client/zzen;
.super Lcom/google/android/gms/ads/internal/client/zzca;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/preload/PreloadCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeu;Lcom/google/android/gms/ads/preload/PreloadCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzca;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzfp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzt(Lcom/google/android/gms/ads/internal/client/zzfp;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallback;->onAdsAvailable(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzfp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzt(Lcom/google/android/gms/ads/internal/client/zzfp;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallback;->onAdsExhausted(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V

    :cond_0
    return-void
.end method
