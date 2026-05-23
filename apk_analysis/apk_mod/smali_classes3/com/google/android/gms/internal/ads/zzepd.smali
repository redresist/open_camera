.class public final Lcom/google/android/gms/internal/ads/zzepd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzepf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfsc;

.field private final zzd:Ljava/util/LinkedHashMap;

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzelx;

.field private zzg:Z

.field private zzh:J

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzepf;Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzfsc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzd:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzb:Lcom/google/android/gms/internal/ads/zzepf;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzhN:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zze:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzf:Lcom/google/android/gms/internal/ads/zzelx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/google/android/gms/internal/ads/zzfsc;

    return-void
.end method

.method private final declared-synchronized zzq(Lcom/google/android/gms/internal/ads/zzfkf;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzd:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzepc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzepc;->zzc:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x8

    monitor-exit p0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzi:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzb()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzi:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/util/List;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzi:J

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkf;

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzd:Ljava/util/LinkedHashMap;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzepc;

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzaf:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const v4, 0x7fffffff

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzepc;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v8, v0, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfkf;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzi:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzh:J

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzf:Lcom/google/android/gms/internal/ads/zzelx;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzelx;->zzi(Lcom/google/android/gms/internal/ads/zzfkf;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzg:Z
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

.method final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfry;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    monitor-enter p0

    move-object/from16 v9, p1

    .line 1
    :try_start_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzw:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzepd;->zzd:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzepc;

    .line 4
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzaf:Ljava/lang/String;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v15, 0x9

    move-object v12, v2

    move-object v13, v7

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzepc;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzepb;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    .line 5
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzepb;-><init>(Lcom/google/android/gms/internal/ads/zzepd;JLcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfry;Lcom/google/android/gms/internal/ads/zzfkq;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-static {v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v11

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzfkf;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzd:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzepc;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzg:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzepc;->zzc:I
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

.method public final declared-synchronized zzg()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzd:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzepc;

    .line 4
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzepc;->zzc:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzepc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "_"

    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzh()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzfkf;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzepd;->zzq(Lcom/google/android/gms/internal/ads/zzfkf;)Z

    move-result p1

    return p1
.end method

.method final synthetic zzj()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method final synthetic zzk()Lcom/google/android/gms/internal/ads/zzepf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzb:Lcom/google/android/gms/internal/ads/zzepf;

    return-object v0
.end method

.method final synthetic zzl()Lcom/google/android/gms/internal/ads/zzfsc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/google/android/gms/internal/ads/zzfsc;

    return-object v0
.end method

.method final synthetic zzm()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzd:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method final synthetic zzn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zze:Z

    return v0
.end method

.method final synthetic zzo()Lcom/google/android/gms/internal/ads/zzelx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzf:Lcom/google/android/gms/internal/ads/zzelx;

    return-object v0
.end method

.method final synthetic zzp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzg:Z

    return v0
.end method
