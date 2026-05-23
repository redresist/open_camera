.class final synthetic Lcom/google/android/gms/internal/ads/zzgsb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsc;

.field private final synthetic zzb:Landroid/os/IBinder;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsc;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zza:Lcom/google/android/gms/internal/ads/zzgsc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzb:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzb:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgql;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v0

    .line 2
    check-cast v0, Landroid/os/IInterface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zza:Lcom/google/android/gms/internal/ads/zzgsc;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Lcom/google/android/gms/internal/ads/zzgsi;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgsi;->zzn(Landroid/os/IInterface;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsi;->zzi()Lcom/google/android/gms/internal/ads/zzgsj;

    move-result-object v0

    const-string v3, "linkToDeath"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzgsj;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsi;->zzm()Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    move-object v3, v0

    check-cast v3, Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsi;->zzl()Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Lcom/google/android/gms/internal/ads/zzgsi;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsi;->zzi()Lcom/google/android/gms/internal/ads/zzgsj;

    move-result-object v2

    const-string v5, "linkToDeath failed"

    .line 6
    invoke-virtual {v2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzgsj;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Lcom/google/android/gms/internal/ads/zzgsi;

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzgsi;->zzk(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsi;->zzj()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsi;->zzj()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 9
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsi;->zzj()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
