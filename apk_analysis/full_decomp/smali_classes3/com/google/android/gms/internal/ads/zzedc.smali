.class public final Lcom/google/android/gms/internal/ads/zzedc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzcmq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzc:Lcom/google/android/gms/internal/ads/zzecr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcku;

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:Lcom/google/android/gms/ads/internal/client/zzdk;

.field private zzi:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method private final declared-synchronized zzq(Lcom/google/android/gms/ads/internal/client/zzdk;)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzko:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Ad inspector had an internal error."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return v2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzc:Lcom/google/android/gms/internal/ads/zzecr;

    if-nez v0, :cond_1

    .line 7
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Ad inspector had an internal error."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "InspectorManager null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v5, "InspectorUi.shouldOpenUi"

    .line 10
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    monitor-exit p0

    return v2

    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedc;->zze:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzf:Z

    if-nez v0, :cond_3

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzg:J

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbiq;->zzkr:Lcom/google/android/gms/internal/ads/zzbih;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 16
    :cond_3
    :goto_0
    :try_start_5
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x13

    .line 18
    :try_start_6
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, ", Failing URL: "

    const-string v1, ", Description: "

    const-string v2, "Failed to load UI. Error code: "

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const-string p1, "Ad inspector loaded."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzedc;->zze:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedc;->zzn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad inspector failed to load."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object p1

    new-instance v4, Ljava/lang/Exception;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0xf

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 6
    invoke-virtual {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzh:Lcom/google/android/gms/ads/internal/client/zzdk;

    if-eqz p1, :cond_1

    const/16 p2, 0x11

    const/4 p3, 0x0

    .line 7
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzi:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzd:Lcom/google/android/gms/internal/ads/zzcku;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final zzdT()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzdU(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzd:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->destroy()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzi:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Inspector closed."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzh:Lcom/google/android/gms/ads/internal/client/zzdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zze:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzg:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzi:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzh:Lcom/google/android/gms/ads/internal/client/zzdk;
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

.method public final zzdo()V
    .locals 0

    return-void
.end method

.method public final zzdp()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 0

    return-void
.end method

.method public final zzdv()V
    .locals 0

    return-void
.end method

.method public final zzdw()V
    .locals 0

    return-void
.end method

.method public final zzdx()V
    .locals 0

    return-void
.end method

.method public final zzdy()V
    .locals 0

    return-void
.end method

.method public final zzdz()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzh()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzf:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedc;->zzn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzecr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzc:Lcom/google/android/gms/internal/ads/zzecr;

    return-void
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/ads/internal/client/zzdk;Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/internal/ads/zzbqe;Lcom/google/android/gms/internal/ads/zzbpr;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzedc;->zzq(Lcom/google/android/gms/ads/internal/client/zzdk;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/16 v3, 0x11

    const/4 v4, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzclk;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzedc;->zza:Landroid/content/Context;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzedc;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcne;->zzb()Lcom/google/android/gms/internal/ads/zzcne;

    move-result-object v6

    const-string v7, ""

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhp;->zza()Lcom/google/android/gms/internal/ads/zzbhp;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 4
    invoke-static/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/zzclk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcne;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/internal/ads/zzbjx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbjf;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbhp;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzflc;Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzedc;->zzd:Lcom/google/android/gms/internal/ads/zzcku;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzclj; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "Failed to obtain a web view for the ad inspector"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v6, "InspectorUi.openInspector 2"

    .line 16
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 17
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 9
    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzedc;->zzh:Lcom/google/android/gms/ads/internal/client/zzdk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzedc;->zza:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbqk;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>(Landroid/content/Context;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v5, v0

    move-object/from16 v19, p2

    move-object/from16 v21, v3

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    .line 21
    invoke-interface/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/zzcms;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyh;Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/internal/ads/zzdky;Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzbqe;Lcom/google/android/gms/internal/ads/zzbpr;Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzdbn;)V

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcms;->zzG(Lcom/google/android/gms/internal/ads/zzcmq;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzedc;->zzd:Lcom/google/android/gms/internal/ads/zzcku;

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzkp:Lcom/google/android/gms/internal/ads/zzbih;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcku;->loadUrl(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzedc;->zzd:Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzedc;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v3, v6, v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzcku;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 26
    invoke-static {v2, v0, v6, v4}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdzl;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzedc;->zzg:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    .line 5
    :try_start_6
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 6
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 7
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v5

    const-string v6, "InspectorUi.openInspector 0"

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 8
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 9
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    move-exception v0

    .line 20
    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzn()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedc;->zze:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzf:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzedb;-><init>(Lcom/google/android/gms/internal/ads/zzedc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcg;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzo()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzd:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzd:Lcom/google/android/gms/internal/ads/zzcku;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzj()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic zzp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzd:Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzc:Lcom/google/android/gms/internal/ads/zzecr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzr()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "window.inspectorInfo"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
