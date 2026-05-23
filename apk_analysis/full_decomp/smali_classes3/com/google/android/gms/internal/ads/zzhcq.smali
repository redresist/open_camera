.class final Lcom/google/android/gms/internal/ads/zzhcq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzhcs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcq;->zza:Lcom/google/android/gms/internal/ads/zzhcs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "Timed out (timeout delayed by "

    .line 1
    const-string v1, ": "

    const-string v2, " ms after scheduled time)"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhcq;->zza:Lcom/google/android/gms/internal/ads/zzhcs;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzhcq;->zza:Lcom/google/android/gms/internal/ads/zzhcs;

    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhap;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :cond_1
    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zzx()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    .line 3
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzy(Ljava/util/concurrent/ScheduledFuture;)V

    const-string v8, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_2

    :try_start_1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v7, v9}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0xa

    cmp-long v7, v9, v11

    if-lez v7, :cond_2

    .line 5
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x37

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v2, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhcr;

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzhcr;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhap;->zzb(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-interface {v4, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    .line 7
    :goto_1
    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhcr;

    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/internal/ads/zzhcr;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhap;->zzb(Ljava/lang/Throwable;)Z

    .line 8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    invoke-interface {v4, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 10
    throw v0

    :cond_3
    :goto_2
    return-void
.end method
