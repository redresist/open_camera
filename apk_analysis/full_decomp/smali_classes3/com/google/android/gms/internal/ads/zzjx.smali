.class final Lcom/google/android/gms/internal/ads/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:Lcom/google/android/gms/internal/ads/zziz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlh;I[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:Ljava/util/Map;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zziz;->zza:Lcom/google/android/gms/internal/ads/zziz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzb:Lcom/google/android/gms/internal/ads/zziz;

    return-void
.end method

.method private static final zzb(Lcom/google/android/gms/internal/ads/zziz;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zziz;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Lcom/google/android/gms/internal/ads/zziz;[B)V

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zza()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziy;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziy;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziy;->zzg()Lcom/google/android/gms/internal/ads/zziz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zziz;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzja;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzb(Lcom/google/android/gms/internal/ads/zziz;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzb:Lcom/google/android/gms/internal/ads/zziz;

    .line 5
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzb(Lcom/google/android/gms/internal/ads/zziz;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object v1

    .line 6
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zziz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzja;->zza()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzb:Lcom/google/android/gms/internal/ads/zziz;

    return-void
.end method
