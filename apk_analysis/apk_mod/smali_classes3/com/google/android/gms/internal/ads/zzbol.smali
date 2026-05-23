.class final Lcom/google/android/gms/internal/ads/zzbol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcku;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzar()Lcom/google/android/gms/internal/ads/zzblr;

    move-result-object p2

    const-string v0, "nativeAdViewSignalsReady"

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzblr;->zzc()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcku;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcku;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
