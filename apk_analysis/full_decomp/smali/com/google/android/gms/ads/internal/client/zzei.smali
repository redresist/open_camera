.class final Lcom/google/android/gms/ads/internal/client/zzei;
.super Lcom/google/android/gms/ads/internal/client/zzaz;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzek;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzek;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzaz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzE()Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzz()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/ads/internal/client/zzea;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzaz;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzE()Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzz()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/ads/internal/client/zzea;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/zzaz;->onAdLoaded()V

    return-void
.end method
