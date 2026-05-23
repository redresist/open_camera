.class public final Lcom/google/android/gms/internal/ads/zzdks;
.super Lcom/google/android/gms/internal/ads/zzdip;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbeq;


# instance fields
.field private final zzb:Ljava/util/Map;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfkf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdip;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdks;->zzb:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdks;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdks;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdks;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbes;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdks;->zzc:Landroid/content/Context;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbes;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbes;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbes;->zza(Lcom/google/android/gms/internal/ads/zzbeq;)V

    .line 4
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdks;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfkf;->zzX:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzca:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzbZ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbes;->zze()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdks;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbes;->zzb(Lcom/google/android/gms/internal/ads/zzbeq;)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzdj(Lcom/google/android/gms/internal/ads/zzbep;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkr;-><init>(Lcom/google/android/gms/internal/ads/zzbep;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzs(Lcom/google/android/gms/internal/ads/zzdio;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
