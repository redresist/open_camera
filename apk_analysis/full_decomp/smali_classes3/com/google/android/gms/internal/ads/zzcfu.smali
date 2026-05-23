.class public final Lcom/google/android/gms/internal/ads/zzcfu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfs;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzb(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcft;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcft;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return-void
.end method
