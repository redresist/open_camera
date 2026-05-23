.class final Lcom/google/android/gms/internal/ads/zzgwq;
.super Lcom/google/android/gms/internal/ads/zzgza;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final zza:Ljava/util/Iterator;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/util/Iterator;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgwu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgwu;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:Lcom/google/android/gms/internal/ads/zzgwu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgza;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgwu;->map:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzd()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwi;->zze()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzu(I)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxc;->zza:Lcom/google/android/gms/internal/ads/zzgzb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzc:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zza()Lcom/google/android/gms/internal/ads/zzgza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzc:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzc:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 6
    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
