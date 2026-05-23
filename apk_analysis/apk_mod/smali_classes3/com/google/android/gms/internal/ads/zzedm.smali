.class final synthetic Lcom/google/android/gms/internal/ads/zzedm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzedo;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedm;->zza:Lcom/google/android/gms/internal/ads/zzedo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedm;->zza:Lcom/google/android/gms/internal/ads/zzedo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzedo;->zzf(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
