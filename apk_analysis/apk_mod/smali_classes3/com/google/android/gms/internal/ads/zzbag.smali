.class final Lcom/google/android/gms/internal/ads/zzbag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbah;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Lcom/google/android/gms/internal/ads/zzbah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Lcom/google/android/gms/internal/ads/zzbah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbah;->zzp()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbah;->zzq()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbah;->zzr(Z)V

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbah;->zzn()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Lcom/google/android/gms/internal/ads/zzbah;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbah;->zzo()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v1

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    .line 5
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Lcom/google/android/gms/internal/ads/zzbah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbah;->zzp()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v1, 0x0

    .line 6
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbah;->zzr(Z)V

    .line 7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 8
    :cond_0
    :try_start_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    .line 3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
