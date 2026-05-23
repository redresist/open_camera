.class final Lcom/google/android/gms/internal/ads/zzgun;
.super Lcom/google/android/gms/internal/ads/zzgxp;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgun;->zza:Lcom/google/android/gms/internal/ads/zzgup;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxp;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zza:Lcom/google/android/gms/internal/ads/zzgup;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgup;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvk;->zza(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgun;->zza:Lcom/google/android/gms/internal/ads/zzgup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguo;-><init>(Lcom/google/android/gms/internal/ads/zzgup;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxp;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zza:Lcom/google/android/gms/internal/ads/zzgup;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgup;->zzb:Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvc;->zzn(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method final zza()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zza:Lcom/google/android/gms/internal/ads/zzgup;

    return-object v0
.end method
