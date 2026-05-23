.class public final Lcom/google/android/gms/internal/ads/zzbah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbak;


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzbah;


# instance fields
.field volatile zza:J

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfyq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfyx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfyz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfxg;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbds;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfyw;

.field private final zzl:Ljava/util/concurrent/CountDownLatch;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzbcb;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzbbt;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbbk;

.field private final zzp:Ljava/lang/Object;

.field private volatile zzq:Z

.field private volatile zzr:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/internal/ads/zzfyq;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzbbm;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfxb;Lcom/google/android/gms/internal/ads/zzbds;Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbt;Lcom/google/android/gms/internal/ads/zzbbk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zza:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzp:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzr:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzh:Lcom/google/android/gms/internal/ads/zzfxg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzd:Lcom/google/android/gms/internal/ads/zzfyq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbah;->zze:Lcom/google/android/gms/internal/ads/zzfyx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzf:Lcom/google/android/gms/internal/ads/zzfyz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzg:Lcom/google/android/gms/internal/ads/zzbbm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzi:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzj:Lcom/google/android/gms/internal/ads/zzbds;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzm:Lcom/google/android/gms/internal/ads/zzbcb;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzn:Lcom/google/android/gms/internal/ads/zzbbt;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzo:Lcom/google/android/gms/internal/ads/zzbbk;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzr:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzl:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbaf;

    .line 2
    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>(Lcom/google/android/gms/internal/ads/zzbah;Lcom/google/android/gms/internal/ads/zzfxb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzk:Lcom/google/android/gms/internal/ads/zzfyw;

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Z)Lcom/google/android/gms/internal/ads/zzbah;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/zzbah;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxi;->zzh()Lcom/google/android/gms/internal/ads/zzfxh;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawo;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxh;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawo;->zzb()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfxh;->zzb(Z)Lcom/google/android/gms/internal/ads/zzfxh;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxh;->zzh()Lcom/google/android/gms/internal/ads/zzfxi;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbah;->zzs(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfxi;Z)Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized zzs(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfxi;Z)Lcom/google/android/gms/internal/ads/zzbah;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-class v14, Lcom/google/android/gms/internal/ads/zzbah;

    monitor-enter v14

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbah;->zzb:Lcom/google/android/gms/internal/ads/zzbah;

    if-nez v1, :cond_0

    move/from16 v1, p3

    invoke-static {v0, v8, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v7

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbav;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v20

    .line 3
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/internal/ads/zzbbt;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>()V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbbk;

    .line 4
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzbbk;-><init>()V

    move-object/from16 v1, p2

    .line 5
    invoke-static {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzfxw;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/internal/ads/zzfxi;)Lcom/google/android/gms/internal/ads/zzfxw;

    move-result-object v17

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbl;

    .line 6
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbl;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbbm;

    move-object v15, v9

    move-object/from16 v16, p2

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzbbm;-><init>(Lcom/google/android/gms/internal/ads/zzfxi;Lcom/google/android/gms/internal/ads/zzfxw;Lcom/google/android/gms/internal/ads/zzbbz;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbt;Lcom/google/android/gms/internal/ads/zzbbk;)V

    .line 8
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzfyd;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfxg;)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v10

    .line 9
    new-instance v15, Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzfxb;-><init>()V

    new-instance v16, Lcom/google/android/gms/internal/ads/zzbah;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfyq;

    .line 10
    invoke-direct {v6, v0, v10}, Lcom/google/android/gms/internal/ads/zzfyq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbds;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfyx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbae;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Lcom/google/android/gms/internal/ads/zzfxg;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzdl:Lcom/google/android/gms/internal/ads/zzbih;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbds;Lcom/google/android/gms/internal/ads/zzfye;Z)V

    new-instance v17, Lcom/google/android/gms/internal/ads/zzfyz;

    const/16 v18, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v4, v7

    move-object/from16 v19, v5

    move-object v5, v15

    move-object/from16 v20, v6

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfyz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfza;Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/internal/ads/zzfxb;Z)V

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v7

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object/from16 v6, v17

    move-object v7, v9

    move-object/from16 v8, p1

    move-object v9, v15

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzbah;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/internal/ads/zzfyq;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzbbm;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfxb;Lcom/google/android/gms/internal/ads/zzbds;Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbt;Lcom/google/android/gms/internal/ads/zzbbk;)V

    sput-object v16, Lcom/google/android/gms/internal/ads/zzbah;->zzb:Lcom/google/android/gms/internal/ads/zzbah;

    .line 13
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzbah;->zzc()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbah;->zzb:Lcom/google/android/gms/internal/ads/zzbah;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbah;->zzm()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbah;->zzb:Lcom/google/android/gms/internal/ads/zzbah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zzt(I)Lcom/google/android/gms/internal/ads/zzfyp;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzj:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyd;->zza(Lcom/google/android/gms/internal/ads/zzbds;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzdj:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zze:Lcom/google/android/gms/internal/ads/zzfyx;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfyp;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzd:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzb(I)Lcom/google/android/gms/internal/ads/zzfyp;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zzb()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized zzc()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbah;->zzt(I)Lcom/google/android/gms/internal/ads/zzfyp;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzf:Lcom/google/android/gms/internal/ads/zzfyz;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfyz;->zza(Lcom/google/android/gms/internal/ads/zzfyp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzr:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzl:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzh:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    .line 6
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzf:Lcom/google/android/gms/internal/ads/zzfyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzb()Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfxj;->zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfyy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzh:Lcom/google/android/gms/internal/ads/zzfxg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyy;->zza()I

    move-result v1

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final zze(III)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zznv:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbah;->zzc:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    int-to-float v2, v2

    .line 4
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    move/from16 v3, p2

    int-to-float v3, v3

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v3, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 5
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbah;->zzd(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v2, v4

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v3, v4

    const/16 v18, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 9
    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbah;->zzd(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v4, p3

    int-to-long v6, v4

    .line 12
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v3, v1

    const/16 v16, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 13
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbah;->zzd(Landroid/view/MotionEvent;)V

    .line 15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbah;->zzm:Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzb()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbah;->zzn:Lcom/google/android/gms/internal/ads/zzbbt;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbt;->zzc()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbah;->zzm()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbah;->zzf:Lcom/google/android/gms/internal/ads/zzfyz;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyz;->zzb()Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 6
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfxj;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbah;->zzh:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    const/16 v11, 0x1388

    move-object v14, v1

    .line 8
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object v1

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzbah;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzg:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Landroid/view/View;)V

    return-void
.end method

.method public final zzi([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzo:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zza(Ljava/util/List;)V

    return-void
.end method

.method public final zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzm:Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcb;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzn:Lcom/google/android/gms/internal/ads/zzbbt;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbt;->zzb(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbah;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzf:Lcom/google/android/gms/internal/ads/zzfyz;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzb()Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzfxj;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzh:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    const/16 v5, 0x138a

    move-object v8, p1

    .line 8
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "19"

    return-object p1
.end method

.method public final zzl(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzm:Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcb;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzn:Lcom/google/android/gms/internal/ads/zzbbt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbt;->zza()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbah;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzf:Lcom/google/android/gms/internal/ads/zzfyz;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyz;->zzb()Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfxj;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzh:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v6, v5, v1

    const/4 v9, 0x0

    const/16 v5, 0x1389

    move-object v8, p1

    .line 8
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzm()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzq:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzq:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbah;->zza:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzf:Lcom/google/android/gms/internal/ads/zzfyz;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyz;->zzc()Lcom/google/android/gms/internal/ads/zzfyp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyp;->zze(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzj:Lcom/google/android/gms/internal/ads/zzbds;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyd;->zza(Lcom/google/android/gms/internal/ads/zzbds;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzi:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbag;

    .line 6
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbag;-><init>(Lcom/google/android/gms/internal/ads/zzbah;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method final synthetic zzn()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbah;->zzt(I)Lcom/google/android/gms/internal/ads/zzfyp;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeb;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbeb;->zzb()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzc:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzj:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v10, "1"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzh:Lcom/google/android/gms/internal/ads/zzfxg;

    const/4 v6, 0x1

    move-object v11, v3

    .line 5
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxg;)Lcom/google/android/gms/internal/ads/zzfyu;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfyu;->zzb:[B

    if-eqz v5, :cond_b

    array-length v6, v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x0

    .line 6
    :try_start_1
    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzida;->zzt([BII)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzido;->zza()Lcom/google/android/gms/internal/ads/zzido;

    move-result-object v5

    .line 8
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbdu;->zzd(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzbdu;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdu;->zza()Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeb;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdu;->zza()Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeb;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdu;->zzc()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzida;->zzA()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 14
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbah;->zzt(I)Lcom/google/android/gms/internal/ads/zzfyp;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdu;->zza()Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbeb;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeb;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdu;->zza()Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbeb;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeb;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 14
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzk:Lcom/google/android/gms/internal/ads/zzfyw;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfyu;->zzc:I

    .line 17
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbiq;->zzdj:Lcom/google/android/gms/internal/ads/zzbih;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v4, v6, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbah;->zze:Lcom/google/android/gms/internal/ads/zzfyx;

    .line 19
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfyx;->zzb(Lcom/google/android/gms/internal/ads/zzbdu;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v4, v6, :cond_7

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbah;->zze:Lcom/google/android/gms/internal/ads/zzfyx;

    .line 20
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzfyx;->zza(Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/internal/ads/zzfyw;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzd:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 21
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzfyq;->zza(Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/internal/ads/zzfyw;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_8

    .line 19
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzh:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0xfa9

    .line 26
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb(IJ)Lcom/google/android/gms/tasks/Task;

    goto :goto_5

    .line 22
    :cond_8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbah;->zzt(I)Lcom/google/android/gms/internal/ads/zzfyp;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzf:Lcom/google/android/gms/internal/ads/zzfyz;

    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfyz;->zza(Lcom/google/android/gms/internal/ads/zzfyp;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzr:Z

    .line 24
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbah;->zza:J

    goto :goto_5

    .line 13
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzh:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1392

    .line 28
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb(IJ)Lcom/google/android/gms/tasks/Task;

    goto :goto_5

    .line 34
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzh:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x7ee

    .line 10
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb(IJ)Lcom/google/android/gms/tasks/Task;

    goto :goto_5

    .line 29
    :cond_b
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v2, 0x1391

    .line 30
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v2

    .line 16
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzh:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0xfa2

    .line 32
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzl:Ljava/util/concurrent/CountDownLatch;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 32
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzl:Ljava/util/concurrent/CountDownLatch;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    throw v0
.end method

.method final synthetic zzo()Lcom/google/android/gms/internal/ads/zzfxg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzh:Lcom/google/android/gms/internal/ads/zzfxg;

    return-object v0
.end method

.method final synthetic zzp()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzp:Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic zzq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzq:Z

    return v0
.end method

.method final synthetic zzr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzq:Z

    return-void
.end method
