.class public final Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;
.super Lcom/google/android/gms/internal/ads/zzbqm;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqm;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqz;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbqz;

    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbqz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqz;->zza()V

    return-void
.end method

.method protected getDelegate()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbqz;

    return-object v0
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbqz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqz;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbqz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqz;->zzb(Landroid/webkit/WebViewClient;)V

    return-void
.end method
