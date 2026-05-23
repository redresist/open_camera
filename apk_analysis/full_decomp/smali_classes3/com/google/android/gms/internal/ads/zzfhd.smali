.class public final Lcom/google/android/gms/internal/ads/zzfhd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfnj;

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzdbz;

.field private final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzfnj;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfnj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfmw;Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzdbz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zze:Lcom/google/android/gms/internal/ads/zzdbz;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfmw;->zzc:Lcom/google/android/gms/internal/ads/zzcxt;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdbz;->zzc()Lcom/google/android/gms/internal/ads/zzfht;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfmw;->zzc:Lcom/google/android/gms/internal/ads/zzcxt;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcxt;->zzp()Lcom/google/android/gms/internal/ads/zzfht;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzdbz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdbz;->zzc()Lcom/google/android/gms/internal/ads/zzfht;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfht;->zzv(Lcom/google/android/gms/internal/ads/zzfht;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmw;->zzc:Lcom/google/android/gms/internal/ads/zzcxt;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdbz;->zza()Lcom/google/android/gms/internal/ads/zzcyx;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfmw;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyx;->zzh(Lcom/google/android/gms/internal/ads/zzfkq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzdbz;

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdbz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhn;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfhn;->zzb(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzdbz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzdbz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zze:Lcom/google/android/gms/internal/ads/zzdbz;
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

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzdbz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhx;->zzb:Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zza(Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzdby;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhe;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzfhd;->zzd:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhe;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdby;->zzi(Lcom/google/android/gms/internal/ads/zzfhe;)Lcom/google/android/gms/internal/ads/zzdby;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdby;->zzh()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdbz;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdbz;->zzb()Lcom/google/android/gms/internal/ads/zzfky;

    .line 5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdbz;->zzb()Lcom/google/android/gms/internal/ads/zzfky;

    .line 6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdbz;->zzb()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdbz;->zzb()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzfhd;->zzf:Ljava/util/concurrent/Executor;

    new-instance v16, Lcom/google/android/gms/internal/ads/zzfhc;

    const/4 v15, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object v13, v4

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfmx;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhw;

    .line 8
    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdbz;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfhj;->zza(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzdbz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfhb;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v0, v4

    move-object/from16 v4, v16

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfhb;-><init>(Lcom/google/android/gms/internal/ads/zzfhd;Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzdbz;)V

    .line 10
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzfhd;->zze:Lcom/google/android/gms/internal/ads/zzdbz;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    .line 11
    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdbz;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfhn;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfhn;->zzb(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzdbz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 p3, 0x0

    .line 1
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfhd;->zzb(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzdbz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhd;->zza()Lcom/google/android/gms/internal/ads/zzdbz;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzdbz;Lcom/google/android/gms/internal/ads/zzfhi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    if-eqz p5, :cond_2

    .line 1
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfhv;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfhc;->zzb:Lcom/google/android/gms/internal/ads/zzfhx;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfhc;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfhc;->zzd:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfhc;->zze:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzfhc;->zzf:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zzfhi;->zza:Lcom/google/android/gms/internal/ads/zzfmx;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhc;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfmx;)V

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/zzfhi;->zzc:Lcom/google/android/gms/internal/ads/zzfmw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zze:Lcom/google/android/gms/internal/ads/zzdbz;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfnj;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfnj;->zza(Lcom/google/android/gms/internal/ads/zzfnh;)V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zzg(Lcom/google/android/gms/internal/ads/zzfmw;Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfnj;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfnj;->zzb(Lcom/google/android/gms/internal/ads/zzfnh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zze:Lcom/google/android/gms/internal/ads/zzdbz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfha;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfha;-><init>(Lcom/google/android/gms/internal/ads/zzfhd;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzf:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfnj;->zza(Lcom/google/android/gms/internal/ads/zzfnh;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhx;->zzb:Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzfhi;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzfhx;

    .line 6
    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/zzfhx;-><init>(Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcbd;)V

    move-object p1, p5

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    .line 7
    move-object p5, p4

    check-cast p5, Lcom/google/android/gms/internal/ads/zzdbz;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfhn;

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfhn;->zzb(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzdbz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zze:Lcom/google/android/gms/internal/ads/zzdbz;

    :goto_0
    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfnf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfnf;->zza:Lcom/google/android/gms/internal/ads/zzfmw;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfnf;->zzb:Lcom/google/android/gms/internal/ads/zzfnh;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhc;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzs()Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzd;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza$zza;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zze;->zzs()Lcom/google/android/gms/internal/ads/zzbhv$zzb$zze;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbhv$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza$zza;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;->zzh(Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzdbz;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdbz;->zza()Lcom/google/android/gms/internal/ads/zzcyx;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcyx;->zzd()Lcom/google/android/gms/internal/ads/zzdig;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzl(Lcom/google/android/gms/internal/ads/zzbhv$zzb;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zzb:Lcom/google/android/gms/internal/ads/zzfhx;

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zzg(Lcom/google/android/gms/internal/ads/zzfmw;Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeed;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(ILjava/lang/String;)V

    throw p1
.end method
