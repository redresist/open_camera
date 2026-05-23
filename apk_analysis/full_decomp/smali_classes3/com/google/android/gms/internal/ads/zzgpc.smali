.class public final Lcom/google/android/gms/internal/ads/zzgpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/util/Set;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgpt;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zza:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzb:Lcom/google/android/gms/internal/ads/zzgpt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzb:Lcom/google/android/gms/internal/ads/zzgpt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpt;->zza(Ljava/util/List;)V

    return-void
.end method

.method public final zzb()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zza:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgpe;

    .line 3
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzb(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zzc(Landroid/content/Context;Landroid/view/View;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zza:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgpe;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzc(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zza:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgpe;

    .line 3
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
