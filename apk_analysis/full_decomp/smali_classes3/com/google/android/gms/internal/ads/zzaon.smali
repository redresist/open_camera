.class final Lcom/google/android/gms/internal/ads/zzaon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzaoo;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaoo;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 1
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaoo;

    return-object p0

    :cond_1
    if-le v2, v1, :cond_5

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaoo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>()V

    :goto_0
    if-ge v0, v2, :cond_2

    .line 2
    aget-object v1, p1, v0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaoo;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaoo;->zzr(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 4
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaoo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoo;->zzr(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    :goto_1
    if-ge v0, v2, :cond_5

    .line 5
    aget-object v1, p1, v0

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaoo;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaoo;->zzr(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method
