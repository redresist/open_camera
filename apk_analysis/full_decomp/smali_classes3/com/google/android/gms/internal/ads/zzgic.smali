.class final Lcom/google/android/gms/internal/ads/zzgic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgiw;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaxm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgqf;

.field private final zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxm;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgdf;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgic;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgic;->zzb:Lcom/google/android/gms/internal/ads/zzaxm;

    const/16 p1, 0x70

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(I)Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgic;->zzc:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgdf;->zzl()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgic;->zzd:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgic;->zza()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgic;->zzc:Lcom/google/android/gms/internal/ads/zzgqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgic;->zza:Ljava/util/Map;

    const-string v1, "gs"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgic;->zzd:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaym;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgic;->zzb:Lcom/google/android/gms/internal/ads/zzaxm;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzh()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaxm;->zzad(Lcom/google/android/gms/internal/ads/zzazb;)Lcom/google/android/gms/internal/ads/zzaxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzd()J

    move-result-wide v2

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaxm;->zzN(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 7
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 9
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgic;->zzc:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzb(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgic;->zzc:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzc()V

    const/4 v0, 0x0

    return-object v0

    .line 8
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgic;->zzc:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzc()V

    .line 10
    throw v0
.end method
