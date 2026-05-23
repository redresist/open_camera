.class public final Lcom/google/android/gms/internal/ads/zzgcs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgcq;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgcq;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgcr;-><init>(Lcom/google/android/gms/internal/ads/zzgcq;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
