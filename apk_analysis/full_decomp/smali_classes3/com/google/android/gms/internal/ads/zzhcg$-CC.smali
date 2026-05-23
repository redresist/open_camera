.class public final synthetic Lcom/google/android/gms/internal/ads/zzhcg$-CC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static bridge synthetic $default$submit(Lcom/google/android/gms/internal/ads/zzhcg;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzhcg;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhcg;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$submit(Lcom/google/android/gms/internal/ads/zzhcg;Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzhcg;

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcg;->zzb(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$submit(Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzhcg;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
