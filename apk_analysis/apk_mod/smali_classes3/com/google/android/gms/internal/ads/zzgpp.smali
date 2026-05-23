.class final Lcom/google/android/gms/internal/ads/zzgpp;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgpr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpp;->zza:Lcom/google/android/gms/internal/ads/zzgpr;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpp;->zza:Lcom/google/android/gms/internal/ads/zzgpr;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgpr;->zzf(Landroid/net/NetworkCapabilities;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpp;->zza:Lcom/google/android/gms/internal/ads/zzgpr;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->zzf(Landroid/net/NetworkCapabilities;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
