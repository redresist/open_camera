.class public final Lcom/google/android/gms/internal/ads/zzcjp;
.super Lcom/google/android/gms/internal/ads/zzhh;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcjn;

.field private final zzd:Ljava/lang/String;

.field private final zze:I

.field private final zzf:Z

.field private zzg:Ljava/io/InputStream;

.field private zzh:Z

.field private zzi:Landroid/net/Uri;

.field private volatile zzj:Lcom/google/android/gms/internal/ads/zzbhb;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:J

.field private zzp:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzq:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhp;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzcjn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzc:Lcom/google/android/gms/internal/ads/zzcjn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzd:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zze:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzm:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzn:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzo:J

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcB:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzf:Z

    .line 5
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzhh;->zze(Lcom/google/android/gms/internal/ads/zzin;)V

    return-void
.end method

.method private final zzr()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzf:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfn:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzm:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfo:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzn:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzh:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzg:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhp;->zza([BII)I

    move-result p1

    .line 2
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzf:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzg:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(I)V

    :cond_2
    return p1

    .line 1
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzht;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzh:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzh:Z

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzi:Landroid/net/Uri;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzf:Z

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzht;)V

    .line 4
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbhb;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzfk:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 7
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzbhb;->zzh:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzd:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgua;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    iput-object v8, v3, Lcom/google/android/gms/internal/ads/zzbhb;->zzi:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zze:I

    .line 9
    iput v8, v3, Lcom/google/android/gms/internal/ads/zzbhb;->zzj:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 10
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbhb;->zzg:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzfm:Lcom/google/android/gms/internal/ads/zzbih;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    .line 40
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzfl:Lcom/google/android/gms/internal/ads/zzbih;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Long;

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzbhm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zza:Landroid/content/Context;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzbhm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhb;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {v3, v8, v9, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbhn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbhn;->zzc()Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzk:Z

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbhn;->zzd()Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzm:Z

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbhn;->zzf()Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzn:Z

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbhn;->zze()J

    move-result-wide v12

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzo:J

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjp;->zzr()Z

    move-result v9

    if-nez v9, :cond_3

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbhn;->zzb()Ljava/io/InputStream;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzg:Ljava/io/InputStream;

    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzht;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzc:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 28
    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjn;->zza(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzl:Z

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-wide v5

    .line 27
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzc:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 28
    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjn;->zza(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzl:Z

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move v4, v2

    goto :goto_1

    :catch_1
    move v4, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move v2, v7

    goto :goto_5

    :catch_2
    move v4, v7

    .line 25
    :goto_1
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzc:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 28
    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjn;->zza(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzl:Z

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_3

    :catch_3
    move v4, v7

    .line 30
    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzc:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 28
    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjn;->zza(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzl:Z

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    move v2, v4

    .line 27
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzc:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 28
    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjn;->zza(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzl:Z

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 32
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzd:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgua;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzi:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zze:I

    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzj:I

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbgx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgx;->zzc(Lcom/google/android/gms/internal/ads/zzbhb;)Lcom/google/android/gms/internal/ads/zzbgy;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgy;->zza()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgy;->zzd()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzk:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgy;->zzg()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzm:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgy;->zze()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzn:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgy;->zzf()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzo:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzl:Z

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjp;->zzr()Z

    move-result v1

    if-nez v1, :cond_7

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgy;->zzb()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzg:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzf:Z

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzht;)V

    :cond_6
    return-wide v5

    .line 29
    :cond_7
    :goto_7
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzht;->zzb()Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhs;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhs;->zze()Lcom/google/android/gms/internal/ads/zzht;

    move-result-object p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    .line 40
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(Lcom/google/android/gms/internal/ads/zzht;)J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzi:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzh:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzh:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzi:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzf:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzg:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzg:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzg:Ljava/io/InputStream;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzd()V

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhh;->zzi()V

    :cond_3
    return-void

    .line 1
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzk:Z

    return v0
.end method

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzl:Z

    return v0
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzm:Z

    return v0
.end method

.method public final zzn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzn:Z

    return v0
.end method

.method public final zzo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzo:J

    return-wide v0
.end method

.method public final zzp()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcjo;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcjo;-><init>(Lcom/google/android/gms/internal/ads/zzcjp;)V

    .line 4
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    :cond_3
    :goto_0
    return-wide v1

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final synthetic zzq()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbgx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgx;->zzd(Lcom/google/android/gms/internal/ads/zzbhb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
