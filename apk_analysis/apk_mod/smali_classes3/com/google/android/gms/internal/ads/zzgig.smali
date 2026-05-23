.class final Lcom/google/android/gms/internal/ads/zzgig;
.super Lcom/google/android/gms/internal/ads/zzgix;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxm;Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 7

    const/16 v0, 0x72

    .line 1
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(I)Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v6

    const-string v2, "EX3s5CgykVWHs0pNTwHE120YyOO6kVwj6XxXcnDAUKRtpcEwHZ8iefuHYFjxhN+G"

    const-string v3, "iYfOB+UFjdSgOmvtOabB6aboS+drDofqdo6l56HlvdE="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgix;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzgqf;)V

    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaxm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    monitor-enter p2

    :try_start_0
    const-string v0, "E"

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaxm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxm;

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzB(J)Lcom/google/android/gms/internal/ads/zzaxm;

    const-string v0, "D"

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaxm;->zzV(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, ""

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    monitor-enter p2

    const/4 v0, 0x0

    .line 8
    :try_start_1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaxm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxm;

    const/4 v0, 0x1

    .line 9
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzB(J)Lcom/google/android/gms/internal/ads/zzaxm;

    const/4 v0, 0x2

    .line 10
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzV(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 11
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
