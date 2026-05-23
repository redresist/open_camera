.class public final Lcom/google/android/gms/internal/ads/zzboe;
.super Lcom/google/android/gms/internal/ads/zzbno;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbno;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboe;->zza:Lcom/google/android/gms/ads/formats/zzg;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbnv;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnw;-><init>(Lcom/google/android/gms/internal/ads/zzbnv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzboe;->zza:Lcom/google/android/gms/ads/formats/zzg;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/formats/zzg;->zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
