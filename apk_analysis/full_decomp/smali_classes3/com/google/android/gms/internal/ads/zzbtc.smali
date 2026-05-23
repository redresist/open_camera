.class final Lcom/google/android/gms/internal/ads/zzbtc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsp;

.field final synthetic zzc:Ljava/util/ArrayList;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbtu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbtt;Lcom/google/android/gms/internal/ads/zzbsp;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zza:Lcom/google/android/gms/internal/ads/zzbtt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzb:Lcom/google/android/gms/internal/ads/zzbsp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzc:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzd:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zze:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zze:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtu;->zzg()Ljava/lang/Object;

    move-result-object v1

    const-string v2, " ms at timeout. Rejecting."

    const-string v3, " ms. Total latency(fullLoadTimeout) is "

    const-string v4, ". Update status(fullLoadTimeout) is "

    const-string v5, " ms. JS engine session reference status(fullLoadTimeout) is "

    const-string v6, "Could not finish the full JS engine loading in "

    const-string v7, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    monitor-enter v1

    :try_start_0
    const-string v8, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 2
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zza:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbiq;->zziF:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v9

    .line 5
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    new-instance v9, Ljava/util/concurrent/TimeoutException;

    const-string v10, "Unable to fully load JS engine."

    invoke-direct {v9, v10}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v10, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcgd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcgd;->zzg()V

    .line 9
    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzb:Lcom/google/android/gms/internal/ads/zzbsp;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbtb;

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/zzbtb;-><init>(Lcom/google/android/gms/internal/ads/zzbsp;)V

    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/zzhcg;->execute(Ljava/lang/Runnable;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbiq;->zze:Lcom/google/android/gms/internal/ads/zzbih;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtu;->zzk()I

    move-result v0

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzc:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v7, ". Still waiting for the engine to be loaded"

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 14
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x58

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzd:J

    sub-long/2addr v10, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x6b

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x24

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x27

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x1a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    :goto_2
    :try_start_1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 20
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
