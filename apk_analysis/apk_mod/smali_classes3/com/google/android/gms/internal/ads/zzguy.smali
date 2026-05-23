.class Lcom/google/android/gms/internal/ads/zzguy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field final zzb:Ljava/util/Collection;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzguz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzguz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguy;->zzc:Lcom/google/android/gms/internal/ads/zzguz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzguz;->zzb:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzguy;->zzb:Ljava/util/Collection;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzguz;->zzb:Ljava/util/Collection;

    .line 2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguy;->zza:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzguz;Ljava/util/Iterator;)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguy;->zzc:Lcom/google/android/gms/internal/ads/zzguz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzguz;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguy;->zzb:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzguy;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguy;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguy;->zza:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguy;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguy;->zza:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguy;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguy;->zzc:Lcom/google/android/gms/internal/ads/zzguz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzguz;->zze:Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvc;->zzp()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvc;->zzq(I)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguz;->zzb()V

    return-void
.end method

.method final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguy;->zzc:Lcom/google/android/gms/internal/ads/zzguz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguz;->zza()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzguz;->zzb:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzguy;->zzb:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
