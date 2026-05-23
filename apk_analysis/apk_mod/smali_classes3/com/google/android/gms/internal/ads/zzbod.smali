.class public final Lcom/google/android/gms/internal/ads/zzbod;
.super Lcom/google/android/gms/internal/ads/zzbnl;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbod;->zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    return-void
.end method


# virtual methods
.method final synthetic zzc()Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbod;->zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    .line 1
    const-string v0, ""

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzw()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/ads/internal/client/zzg;

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzw()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzg;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzg;->zzk()Lcom/google/android/gms/ads/AdListener;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzv()Lcom/google/android/gms/ads/internal/client/zzcl;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzbff;

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzv()Lcom/google/android/gms/ads/internal/client/zzcl;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbff;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbff;->zzc()Lcom/google/android/gms/ads/admanager/AppEventListener;

    move-result-object p2

    .line 9
    :cond_3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 10
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_4
    :goto_2
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboc;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzboc;-><init>(Lcom/google/android/gms/internal/ads/zzbod;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzbu;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    return-void
.end method
