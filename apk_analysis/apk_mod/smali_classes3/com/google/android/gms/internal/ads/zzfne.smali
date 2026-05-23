.class final Lcom/google/android/gms/internal/ads/zzfne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnh;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfnj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfnj;Lcom/google/android/gms/internal/ads/zzfnh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfne;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfne;->zzb:Lcom/google/android/gms/internal/ads/zzfnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfne;->zzb:Lcom/google/android/gms/internal/ads/zzfnj;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfnj;->zzf(Lcom/google/android/gms/internal/ads/zzfnp;)V

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

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfne;->zzb:Lcom/google/android/gms/internal/ads/zzfnj;

    monitor-enter p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfnj;->zzf(Lcom/google/android/gms/internal/ads/zzfnp;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnj;->zze()Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfne;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnj;->zzg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnj;->zzd()V

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
