.class public final Lcom/google/android/gms/internal/ads/zzdbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfrc;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zze:Lcom/google/android/gms/common/util/Clock;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzg:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzb:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrd;->zza()Lcom/google/android/gms/internal/ads/zzfrc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zza:Lcom/google/android/gms/internal/ads/zzfrc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzi:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzc:Lcom/google/android/gms/internal/ads/zzfkq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zze:Lcom/google/android/gms/common/util/Clock;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzf:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final zzn()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzf:Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzc:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zza:Lcom/google/android/gms/internal/ads/zzfrc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfrd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzicj;->zzaN()[B

    move-result-object v3

    const/4 v4, 0x1

    .line 2
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzoq:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v1

    const-string v4, "action"

    const-string v5, "pclma"

    .line 6
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    const-string v4, "pclmd"

    .line 7
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    const-string v3, "gqi"

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzf()V

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzo(I)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzi:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzh:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zza:Lcom/google/android/gms/internal/ads/zzfrc;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpv;->zza()Lcom/google/android/gms/internal/ads/zzfpu;

    move-result-object v2

    .line 2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfpu;->zzb(I)Lcom/google/android/gms/internal/ads/zzfpu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpu;->zza(J)Lcom/google/android/gms/internal/ads/zzfpu;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfpv;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrc;->zza(Lcom/google/android/gms/internal/ads/zzfpv;)Lcom/google/android/gms/internal/ads/zzfrc;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzn()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzi:Z

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zzdT()V
    .locals 0

    return-void
.end method

.method public final zzdU(I)V
    .locals 0

    return-void
.end method

.method public final zzdo()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzo(I)V

    return-void
.end method

.method public final zzdp()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzo(I)V

    return-void
.end method

.method public final zzdq()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzo(I)V

    return-void
.end method

.method public final zzdv()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzo(I)V

    return-void
.end method

.method public final zzdw()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzo(I)V

    return-void
.end method

.method public final zzdx()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzo(I)V

    return-void
.end method

.method public final zzdy()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzo(I)V

    return-void
.end method

.method public final zzdz()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzo(I)V

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzaE:I

    if-lez v1, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzh:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zza:Lcom/google/android/gms/internal/ads/zzfrc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrc;->zzb(J)Lcom/google/android/gms/internal/ads/zzfrc;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzh:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdbr;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdbr;-><init>(Lcom/google/android/gms/internal/ads/zzdbs;)V

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final synthetic zzm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzi:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzi:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzn()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
