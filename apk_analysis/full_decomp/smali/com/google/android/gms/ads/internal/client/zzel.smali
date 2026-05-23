.class public final Lcom/google/android/gms/ads/internal/client/zzel;
.super Lcom/google/android/gms/ads/preload/zzb;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/preload/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zza:Lcom/google/android/gms/ads/internal/client/zzch;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgj;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgf;-><init>(Lcom/google/android/gms/internal/ads/zzbgj;)V

    return-object v0
.end method
