.class final Lcom/google/android/gms/internal/ads/zzgiy;
.super Lcom/google/android/gms/internal/ads/zzgix;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxm;Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzgec;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 7

    const/16 v0, 0x7a

    .line 1
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(I)Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v6

    const-string v2, "XWXJTGd1s4KBDryg9VrXAlY4jSAcYHe04/o6OdELnmUPXEyQBHBmyyV+Jg4HZM6P"

    const-string v3, "cfM2dBB5yNtLTWMY73EdilHQtVEOY0O+uF0cubJKH2M="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgix;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzgqf;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Lcom/google/android/gms/internal/ads/zzgec;

    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaxm;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 1
    new-array v1, v0, [Ljava/lang/Long;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Ljava/util/Map;

    const-string v4, "tcq"

    .line 2
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const-string v4, "tpq"

    .line 3
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v6, 0x1

    aput-object v4, v1, v6

    const-string v4, "tcv"

    .line 4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v7, 0x2

    aput-object v4, v1, v7

    const-string v4, "tpv"

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v8, 0x3

    aput-object v4, v1, v8

    const-string v4, "tchv"

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 7
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v9, 0x4

    aput-object v4, v1, v9

    const-string v4, "tphv"

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 9
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x5

    aput-object v4, v1, v10

    const-string v4, "tcc"

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v11, 0x6

    aput-object v4, v1, v11

    const-string v4, "tpc"

    .line 11
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v12, 0x7

    aput-object v4, v1, v12

    const-string v4, "tst"

    .line 12
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/16 v4, 0x8

    aput-object v3, v1, v4

    move v3, v5

    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    aget-object v4, v1, v3

    if-nez v4, :cond_0

    .line 14
    aput-object v2, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Lcom/google/android/gms/internal/ads/zzgec;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgec;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object v0, v2, v6

    const-string v0, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Long;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p1, [Ljava/lang/Long;

    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzac(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 19
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzs(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 20
    aget-object v0, p1, v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzn(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 21
    aget-object v0, p1, v8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzk(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 22
    aget-object v0, p1, v9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzY(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 23
    aget-object v0, p1, v10

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzZ(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 25
    aget-object v0, p1, v11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzF(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 26
    aget-object p1, p1, v12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzG(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 27
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
