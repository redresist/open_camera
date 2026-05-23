.class public final Lcom/google/android/gms/internal/ads/zzcfi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfk;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzcff;

.field final zzb:Ljava/util/HashSet;

.field final zzc:Ljava/util/HashSet;

.field private final zzd:Ljava/lang/Object;

.field private final zze:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcfg;

.field private zzg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzc:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzg:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcff;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcff;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Lcom/google/android/gms/internal/ads/zzcff;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcfg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzf:Lcom/google/android/gms/internal/ads/zzcfg;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzbG:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Lcom/google/android/gms/internal/ads/zzcff;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzcff;->zzd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Lcom/google/android/gms/internal/ads/zzcff;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo()I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzd:I

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzg:Z

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzl(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Lcom/google/android/gms/internal/ads/zzcff;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcff;->zzd:I

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn(I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcex;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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

.method public final zzc(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

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

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Lcom/google/android/gms/internal/ads/zzcff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcff;->zza()V

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

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Lcom/google/android/gms/internal/ads/zzcff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcff;->zzb()V

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

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzm;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Lcom/google/android/gms/internal/ads/zzcff;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcff;->zze(Lcom/google/android/gms/ads/internal/client/zzm;J)V

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

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Lcom/google/android/gms/internal/ads/zzcff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcff;->zzf()V

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

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Lcom/google/android/gms/internal/ads/zzcff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcff;->zzg()V

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

.method public final zzi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Lcom/google/android/gms/internal/ads/zzcff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcff;->zzc()V

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

.method public final zzj()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Lcom/google/android/gms/internal/ads/zzcff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcff;->zzd()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzk(Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcex;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzf:Lcom/google/android/gms/internal/ads/zzcfg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzcex;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcfi;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzg:Z

    return v0
.end method

.method public final zzm(Ljava/util/Set;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcfe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Lcom/google/android/gms/internal/ads/zzcff;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcff;->zzi(Ljava/util/Set;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcfe;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmg;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Lcom/google/android/gms/internal/ads/zzcff;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzf:Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfg;->zzb()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzcff;->zzh(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzc:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    const-string v2, "slots"

    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcex;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfmg;->zzb(Ljava/util/HashSet;)V

    return-object v1

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfh;

    const/4 p1, 0x0

    .line 10
    throw p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
