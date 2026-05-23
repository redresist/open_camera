.class final Lcom/google/android/gms/internal/ads/zzgxl;
.super Ljava/util/AbstractSequentialList;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/util/List;

.field final zzb:Lcom/google/android/gms/internal/ads/zzgta;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxl;->zza:Ljava/util/List;

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgta;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgxl;->zzb:Lcom/google/android/gms/internal/ads/zzgta;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxl;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxl;->zza:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxk;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxk;-><init>(Lcom/google/android/gms/internal/ads/zzgxl;Ljava/util/ListIterator;)V

    return-object v1
.end method

.method protected final removeRange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxl;->zza:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxl;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
