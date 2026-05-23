.class final Lcom/google/android/gms/internal/ads/zzgio;
.super Lcom/google/android/gms/internal/ads/zzgix;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxm;Lcom/google/android/gms/internal/ads/zzght;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 7

    const/16 v0, 0x76

    .line 1
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(I)Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v6

    const-string v2, "G2/bixlyGCE81T8XD1821hdaWkYSafkSwXLAJIGuuGqYRgIdSuokiuQCkAmmYtmy"

    const-string v3, "cUq8+LlkvVToJpkHwW06ohwTjEjO/Tpp50dyOy2nlqU="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgix;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzgqf;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaxm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Ljava/util/Map;

    const-string v1, "ntc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkCapabilities;

    const-string v2, "vs"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-string v3, "vf"

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p1, [Ljava/lang/Object;

    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxm;->zzf(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 8
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzW(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 10
    :cond_0
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_1

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzX(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 12
    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
