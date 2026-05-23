.class public final Lcom/google/android/gms/internal/ads/zzgxm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static zza(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static zzb(I)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvi;->zzb(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgta;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxj;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgta;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxl;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxl;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgta;)V

    :goto_0
    return-object v0
.end method
