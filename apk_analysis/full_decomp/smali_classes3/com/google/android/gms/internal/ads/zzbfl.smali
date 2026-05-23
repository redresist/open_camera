.class public final Lcom/google/android/gms/internal/ads/zzbfl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzbfj;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzc:Z

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    .line 2
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string p1, "Can not cast Context to Application"

    .line 4
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbfj;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    .line 8
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbfj;->zza(Landroid/app/Application;Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzc:Z

    .line 9
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbfk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbfj;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfj;->zzb(Lcom/google/android/gms/internal/ads/zzbfk;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbfk;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfj;->zzc(Lcom/google/android/gms/internal/ads/zzbfk;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfj;->zzd()Landroid/app/Activity;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zze()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfj;->zze()Landroid/content/Context;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfj;->zzg()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 2
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzdwu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbfj;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfj;->zzj(Lcom/google/android/gms/internal/ads/zzdwu;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
