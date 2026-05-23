.class public final Lcom/google/android/gms/internal/ads/zzimx;
.super Lcom/google/android/gms/internal/ads/zzimp;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzimw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzimp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzimx;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzimp;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzimp;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzimy;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzimy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzimx;->zza:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzimy;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzimw;)V

    return-object v0
.end method
