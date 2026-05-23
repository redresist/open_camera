.class public final Lcom/google/android/gms/internal/ads/zzguf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgub;)Lcom/google/android/gms/internal/ads/zzgub;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgue;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzguc;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguc;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzguc;-><init>(Lcom/google/android/gms/internal/ads/zzgub;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgue;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgue;-><init>(Lcom/google/android/gms/internal/ads/zzgub;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
