.class final synthetic Lcom/google/android/gms/ads/internal/client/zzeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/InitializationStatus;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzeu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeq;->zza:Lcom/google/android/gms/ads/internal/client/zzeu;

    return-void
.end method


# virtual methods
.method public final synthetic getAdapterStatusMap()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzeo;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzeq;->zza:Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzeo;-><init>(Lcom/google/android/gms/ads/internal/client/zzeu;)V

    const-string v2, "com.google.android.gms.ads.MobileAds"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
