.class final Lcom/google/android/gms/internal/ads/zzetj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzetk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzetk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetj;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetj;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzetk;->zzN(Lcom/google/android/gms/internal/ads/zzdlz;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetj;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlz;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzetk;->zzN(Lcom/google/android/gms/internal/ads/zzdlz;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetk;->zzM()Lcom/google/android/gms/internal/ads/zzdlz;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzj()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
