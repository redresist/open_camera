.class final Lcom/google/android/gms/ads/internal/client/zzet;
.super Lcom/google/android/gms/internal/ads/zzbrv;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzeu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeu;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zza:Lcom/google/android/gms/ads/internal/client/zzeu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zza:Lcom/google/android/gms/ads/internal/client/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzw()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzy(Z)V

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzz(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzx()Ljava/util/ArrayList;

    move-result-object v4

    .line 3
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzx()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzv(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
