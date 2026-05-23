.class public abstract Lcom/google/android/gms/internal/ads/zzgwp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/ads/zzgww;

.field private transient zzb:Lcom/google/android/gms/internal/ads/zzgww;

.field private transient zzc:Lcom/google/android/gms/internal/ads/zzgwi;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgwp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgym;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    return-object v0
.end method

.method public static zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwp;
    .locals 2

    .line 1
    const-string p0, "dialog_not_shown_reason"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvi;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzk(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgwo;)Lcom/google/android/gms/internal/ads/zzgym;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgwp;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgwp;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwp;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzj()Z

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwo;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwo;-><init>(I)V

    .line 8
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgwo;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwo;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwo;->zzc()Lcom/google/android/gms/internal/ads/zzgwp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzh()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwi;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzd()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzb(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzd()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyw;->zzc(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwp;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzf()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvi;->zzb(ILjava/lang/String;)I

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    .line 2
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v1, ", "

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzh()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgww;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zza:Lcom/google/android/gms/internal/ads/zzgww;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwp;->zze()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zza:Lcom/google/android/gms/internal/ads/zzgww;

    :cond_0
    return-object v0
.end method

.method abstract zze()Lcom/google/android/gms/internal/ads/zzgww;
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgww;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzb:Lcom/google/android/gms/internal/ads/zzgww;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzg()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzb:Lcom/google/android/gms/internal/ads/zzgww;

    :cond_0
    return-object v0
.end method

.method abstract zzg()Lcom/google/android/gms/internal/ads/zzgww;
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgwi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzc:Lcom/google/android/gms/internal/ads/zzgwi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzi()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzc:Lcom/google/android/gms/internal/ads/zzgwi;

    :cond_0
    return-object v0
.end method

.method abstract zzi()Lcom/google/android/gms/internal/ads/zzgwi;
.end method

.method abstract zzj()Z
.end method
