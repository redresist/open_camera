.class public final Lcom/google/android/gms/internal/ads/zzfhn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhw;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdbz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzdbz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zzb:Lcom/google/android/gms/internal/ads/zzdbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzdbz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zzb:Lcom/google/android/gms/internal/ads/zzdbz;

    if-eqz p3, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdbz;->zza()Lcom/google/android/gms/internal/ads/zzcyx;

    move-result-object p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyx;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyx;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    .line 1
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdbz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfhm;->zzb(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzdbz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 p3, 0x0

    .line 1
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfhn;->zzb(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzdbz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhn;->zza()Lcom/google/android/gms/internal/ads/zzdbz;

    move-result-object v0

    return-object v0
.end method
