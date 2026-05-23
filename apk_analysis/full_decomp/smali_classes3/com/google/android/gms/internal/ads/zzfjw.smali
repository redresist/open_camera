.class public final Lcom/google/android/gms/internal/ads/zzfjw;
.super Lcom/google/android/gms/internal/ads/zzcch;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjj;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkr;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbap;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdzl;

.field private zzi:Lcom/google/android/gms/internal/ads/zzdvm;

.field private zzj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjj;Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcch;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzd:Lcom/google/android/gms/internal/ads/zzfkr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzbp:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzj:Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzbo:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzj:Z

    .line 2
    :goto_0
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzg:Lcom/google/android/gms/internal/ads/zzbap;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzh:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method

.method private final declared-synchronized zzy(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzccp;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbko;->zzk:Lcom/google/android/gms/internal/ads/zzbka;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzmD:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzmE:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 1
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzh(Lcom/google/android/gms/internal/ads/zzccp;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zze:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzK(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez p2, :cond_4

    .line 10
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 12
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzi:Lcom/google/android/gms/internal/ads/zzdvm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzfjs;->zzj(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzc:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjv;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfjv;-><init>(Lcom/google/android/gms/internal/ads/zzfjw;)V

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzfjs;->zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzetq;Lcom/google/android/gms/internal/ads/zzetr;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzj:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfjw;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzccp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfjw;->zzy(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzccp;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzccp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfjw;->zzy(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzccp;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzccl;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzi(Lcom/google/android/gms/internal/ads/zzccl;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzdn;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzk(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfju;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfju;-><init>(Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/ads/internal/client/zzdn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzk(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    return-void
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzi:Lcom/google/android/gms/internal/ads/zzdvm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzg()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzccw;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzd:Lcom/google/android/gms/internal/ads/zzfkr;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzccw;->zza:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkr;->zza:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzccw;->zzb:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzi:Lcom/google/android/gms/internal/ads/zzdvm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzj()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzi:Lcom/google/android/gms/internal/ads/zzdvm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxt;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxt;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdck;->zze()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzi:Lcom/google/android/gms/internal/ads/zzdvm;

    if-nez v0, :cond_0

    .line 2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Rewarded can not be shown before loaded"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzj(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzdG:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzg:Lcom/google/android/gms/internal/ads/zzbap;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbap;->zzb()Lcom/google/android/gms/internal/ads/zzbak;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzi([Ljava/lang/StackTraceElement;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzi:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdvm;->zza(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzccf;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzi:Lcom/google/android/gms/internal/ads/zzdvm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzc()Lcom/google/android/gms/internal/ads/zzccf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzhI:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzi:Lcom/google/android/gms/internal/ads/zzdvm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxt;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzh:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzl(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    return-void
.end method

.method public final declared-synchronized zzp(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzq()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzi:Lcom/google/android/gms/internal/ads/zzdvm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxt;->zzo()Lcom/google/android/gms/internal/ads/zzdbn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxt;->zzo()Lcom/google/android/gms/internal/ads/zzdbn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbn;->zza()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzr(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzi:Lcom/google/android/gms/internal/ads/zzdvm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxt;->zzo()Lcom/google/android/gms/internal/ads/zzdbn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxt;->zzo()Lcom/google/android/gms/internal/ads/zzdbn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdbn;->zzb(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzccq;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzp(Lcom/google/android/gms/internal/ads/zzccq;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzfsy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzo(Lcom/google/android/gms/internal/ads/zzfsy;)V

    return-void
.end method

.method final synthetic zzv()Lcom/google/android/gms/internal/ads/zzfkr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzd:Lcom/google/android/gms/internal/ads/zzfkr;

    return-object v0
.end method

.method final synthetic zzw()Lcom/google/android/gms/internal/ads/zzdvm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzi:Lcom/google/android/gms/internal/ads/zzdvm;

    return-object v0
.end method

.method final synthetic zzx(Lcom/google/android/gms/internal/ads/zzdvm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzi:Lcom/google/android/gms/internal/ads/zzdvm;

    return-void
.end method
