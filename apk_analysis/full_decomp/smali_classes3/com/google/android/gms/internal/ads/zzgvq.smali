.class final Lcom/google/android/gms/internal/ads/zzgvq;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgvt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgvt;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvq;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvq;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvt;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvq;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvt;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvq;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvt;->zzc()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvl;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgvl;-><init>(Lcom/google/android/gms/internal/ads/zzgvt;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvq;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvt;->zzc()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvt;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvt;->zzr()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvq;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvt;->size()I

    move-result v0

    return v0
.end method
