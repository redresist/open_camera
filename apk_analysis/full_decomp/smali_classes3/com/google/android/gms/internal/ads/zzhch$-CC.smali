.class public final synthetic Lcom/google/android/gms/internal/ads/zzhch$-CC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static bridge synthetic $default$schedule(Lcom/google/android/gms/internal/ads/zzhch;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzhch;

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhch;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhcf;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$schedule(Lcom/google/android/gms/internal/ads/zzhch;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzhch;

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhch;->zze(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhcf;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$scheduleAtFixedRate(Lcom/google/android/gms/internal/ads/zzhch;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzhch;

    .line 1
    invoke-interface/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzhch;->zzf(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhcf;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$scheduleWithFixedDelay(Lcom/google/android/gms/internal/ads/zzhch;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzhch;

    .line 1
    invoke-interface/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzhch;->zzg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhcf;

    move-result-object p1

    return-object p1
.end method
