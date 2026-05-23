.class final synthetic Lcom/google/android/gms/ads/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/BaseAdView;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/BaseAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/zzg;->zza:Lcom/google/android/gms/ads/BaseAdView;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/zzg;->zza:Lcom/google/android/gms/ads/BaseAdView;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzek;->zza()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcaa;

    move-result-object v0

    const-string v2, "BaseAdView.destroy"

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaa;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
