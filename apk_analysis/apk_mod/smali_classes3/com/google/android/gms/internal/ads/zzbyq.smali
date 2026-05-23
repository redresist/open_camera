.class public final Lcom/google/android/gms/internal/ads/zzbyq;
.super Lcom/google/android/gms/internal/ads/zzbno;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbno;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbnv;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyl;-><init>(Lcom/google/android/gms/internal/ads/zzbnv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
