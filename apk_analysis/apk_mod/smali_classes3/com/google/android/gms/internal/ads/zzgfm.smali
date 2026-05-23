.class public final Lcom/google/android/gms/internal/ads/zzgfm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfh;
.implements Lcom/google/android/gms/internal/ads/zzgfd;
.implements Lcom/google/android/gms/internal/ads/zzgfs;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzihr;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgel;

.field private final zzd:Ljava/util/concurrent/ExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgee;

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:J

.field private final zzi:J

.field private final zzj:D

.field private final zzk:Ljava/lang/String;

.field private final zzl:J

.field private final zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzn:Ljava/lang/Object;

.field private final zzo:Ljava/lang/Object;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzawp;

.field private final zzr:Ljava/util/List;

.field private zzs:Z

.field private final zzt:Ljava/util/HashMap;

.field private final zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihr;->zzc()Lcom/google/android/gms/internal/ads/zzihq;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzihq;->zza(I)Lcom/google/android/gms/internal/ads/zzihq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzihr;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfm;->zza:Lcom/google/android/gms/internal/ads/zzihr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgel;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V
    .locals 7

    move-object v0, p0

    move-wide/from16 v1, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzn:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzo:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzp:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawq;->zza()Lcom/google/android/gms/internal/ads/zzawp;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzq:Lcom/google/android/gms/internal/ads/zzawp;

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzr:Ljava/util/List;

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzs:Z

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzt:Ljava/util/HashMap;

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzb:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzc:Lcom/google/android/gms/internal/ads/zzgel;

    move-object v3, p3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzd:Ljava/util/concurrent/ExecutorService;

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zze:Lcom/google/android/gms/internal/ads/zzgee;

    move-object v3, p6

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzg:Ljava/lang/String;

    move-wide v5, p7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzh:J

    move-wide/from16 v5, p9

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzi:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzj:D

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzk:Ljava/lang/String;

    move/from16 v3, p14

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzu:I

    move-wide/from16 v5, p15

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzl:J

    .line 5
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    cmpg-double v1, v5, v1

    if-gez v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfk;-><init>(Lcom/google/android/gms/internal/ads/zzgfm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 12

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzgfm;->zzf:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgfm;->zzo:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgfm;->zzr:Ljava/util/List;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzgfj;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgfm;->zzp:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgfm;->zzt:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_1

    const-wide/16 v6, 0x0

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 3
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long v9, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 4
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v11

    move v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzgfj;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    .line 7
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzgfm;->zzs:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzgfm;->zzs:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgfm;->zzc:Lcom/google/android/gms/internal/ads/zzgel;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzgfl;-><init>(Lcom/google/android/gms/internal/ads/zzgfm;)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzgfm;->zzi:J

    .line 8
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgel;->zza(Ljava/lang/Runnable;J)V

    .line 9
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgfr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzq:Lcom/google/android/gms/internal/ads/zzawp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgfr;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzawp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawp;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzq:Lcom/google/android/gms/internal/ads/zzawp;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzawp;->zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzawp;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zze()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzq:Lcom/google/android/gms/internal/ads/zzawp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbk()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzawp;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzo:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzr:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzs:Z

    .line 5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgfj;

    int-to-long v7, v5

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzh:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzawq;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzgfm;->zzf(Lcom/google/android/gms/internal/ads/zzawq;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawp;->zzb()Lcom/google/android/gms/internal/ads/zzawp;

    move v5, v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxi;->zza()Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object v7

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgfj;->zza:I

    int-to-long v8, v8

    .line 10
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaxh;->zza(J)Lcom/google/android/gms/internal/ads/zzaxh;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzgfj;->zzb:J

    .line 11
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaxh;->zzb(J)Lcom/google/android/gms/internal/ads/zzaxh;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzgfj;->zze:J

    .line 12
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaxh;->zze(J)Lcom/google/android/gms/internal/ads/zzaxh;

    .line 13
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzgfj;->zzd:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 14
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaxh;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxh;

    .line 15
    :cond_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgfj;->zzc:Ljava/lang/Throwable;

    if-nez v6, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    .line 16
    :goto_1
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaxh;->zzg(I)Lcom/google/android/gms/internal/ads/zzaxh;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaxh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxh;

    :try_start_2
    new-instance v8, Ljava/io/StringWriter;

    .line 18
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v9, Ljava/io/PrintWriter;

    .line 19
    invoke-direct {v9, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :try_start_4
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 21
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :try_start_5
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v6

    .line 18
    :try_start_7
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v9

    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v6

    :try_start_9
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v8

    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 5
    :catch_0
    const-string v6, ""

    .line 23
    :goto_4
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzaxh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxh;

    .line 24
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaxi;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzawp;->zza(Lcom/google/android/gms/internal/ads/zzaxi;)Lcom/google/android/gms/internal/ads/zzawp;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    if-lez v5, :cond_5

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgfm;->zzf(Lcom/google/android/gms/internal/ads/zzawq;)V

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawp;->zzb()Lcom/google/android/gms/internal/ads/zzawp;

    :cond_5
    return-void

    :catchall_4
    move-exception v0

    .line 5
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    .line 2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1
.end method

.method protected final zzf(Lcom/google/android/gms/internal/ads/zzawq;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdq;->zza()Lcom/google/android/gms/internal/ads/zzbdp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfm;->zza:Lcom/google/android/gms/internal/ads/zzihr;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzb(Lcom/google/android/gms/internal/ads/zzihr;)Lcom/google/android/gms/internal/ads/zzbdp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdo;->zza()Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdn;->zza(Lcom/google/android/gms/internal/ads/zzawq;)Lcom/google/android/gms/internal/ads/zzbdn;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdo;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zza(Lcom/google/android/gms/internal/ads/zzbdo;)Lcom/google/android/gms/internal/ads/zzbdp;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zze:Lcom/google/android/gms/internal/ads/zzgee;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzg:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzaN()[B

    move-result-object p1

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzb(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final synthetic zzg()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzf:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzk:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzu:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzj:D

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzl:J

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgde;->zza(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbdv;->zzb(I)I

    move-result v2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawq;->zza()Lcom/google/android/gms/internal/ads/zzawp;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v9, v9

    .line 5
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzawp;->zzc(J)Lcom/google/android/gms/internal/ads/zzawp;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzawp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawp;

    .line 7
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzawp;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawp;

    .line 8
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzawp;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawp;

    .line 9
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzawp;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawp;

    .line 10
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzawp;->zzo(I)Lcom/google/android/gms/internal/ads/zzawp;

    const/4 v1, 0x3

    .line 11
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzawp;->zzp(I)Lcom/google/android/gms/internal/ads/zzawp;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzawp;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawp;

    .line 13
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzawp;->zzl(J)Lcom/google/android/gms/internal/ads/zzawp;

    const-wide/16 v1, 0x0

    cmpl-double v1, v3, v1

    if-lez v1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    int-to-long v1, v1

    .line 14
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzawp;->zzk(J)Lcom/google/android/gms/internal/ads/zzawp;

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 17
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v2

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzawp;->zzh(J)Lcom/google/android/gms/internal/ads/zzawp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v2, "android.hardware.type.automotive"

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    .line 26
    :cond_2
    const-string v2, "android.hardware.type.watch"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    const-string v2, "android.hardware.type.pc"

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const-string v1, "uimode"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    move v0, v1

    .line 23
    :goto_0
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzawp;->zzn(I)Lcom/google/android/gms/internal/ads/zzawp;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzq:Lcom/google/android/gms/internal/ads/zzawp;

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbo(Lcom/google/android/gms/internal/ads/zziee;)Lcom/google/android/gms/internal/ads/zzidy;

    .line 26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_1
    return-void
.end method
