.class public final Lcom/google/android/gms/internal/ads/zzgwx;
.super Lcom/google/android/gms/internal/ads/zzgws;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgws;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zzb(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwx;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    const-string v1, ", "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x5d

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "null key in entry: null="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgws;->zza()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwh;

    if-nez v1, :cond_5

    .line 12
    instance-of v1, p2, Ljava/util/Set;

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    .line 13
    check-cast p2, Ljava/util/Set;

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgww;->zzt(I)Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgws;->zza()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgvi;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzgwh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwh;

    goto :goto_1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgwz;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwx;->zza:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwa;->zza:Lcom/google/android/gms/internal/ads/zzgwa;

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwa;->zza:Lcom/google/android/gms/internal/ads/zzgwa;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwo;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwo;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgwv;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwv;->zzh()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgww;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgww;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgwo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwo;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgww;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwo;->zzc()Lcom/google/android/gms/internal/ads/zzgwp;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Lcom/google/android/gms/internal/ads/zzgwp;ILjava/util/Comparator;)V

    :goto_1
    return-object v0
.end method
