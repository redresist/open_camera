.class final Lcom/google/android/gms/internal/ads/zzgyc;
.super Lcom/google/android/gms/internal/ads/zzgul;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final transient zza:Lcom/google/android/gms/internal/ads/zzgub;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgub;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Ljava/util/Map;)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgub;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zzc()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgub;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method final zzh()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvc;->zzi()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final zzl()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvc;->zzm()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
