.class public final Lcom/google/android/gms/internal/ads/zzell;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcku;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdzl;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfuw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzell;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzell;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzell;->zze:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Z)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfkf;->zzT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzgk:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzgn:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcku;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzell;->zzf:Lcom/google/android/gms/internal/ads/zzfuw;

    if-eqz v2, :cond_1

    .line 6
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Omid javascript session service already started for ad."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzell;->zza:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzeli;->zza(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Unable to initialize omid."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkf;->zzV:Lcom/google/android/gms/internal/ads/zzflb;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflb;->zzb()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzell;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzD()Landroid/webkit/WebView;

    move-result-object v3

    const/4 v4, 0x1

    .line 13
    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzeli;->zzi(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfuw;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzgo:Lcom/google/android/gms/internal/ads/zzbih;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzell;->zze:Lcom/google/android/gms/internal/ads/zzdzl;

    if-eqz p1, :cond_3

    const-string v3, "1"

    goto :goto_0

    .line 23
    :cond_3
    const-string v3, "0"

    .line 16
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v2

    const-string v5, "omid_js_session_success"

    .line 17
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V

    :cond_4
    if-nez p1, :cond_5

    .line 19
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Unable to create javascript session service."

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 21
    :cond_5
    :try_start_3
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Created omid javascript session service."

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzell;->zzf:Lcom/google/android/gms/internal/ads/zzfuw;

    .line 23
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzcku;->zzal(Lcom/google/android/gms/internal/ads/zzell;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v4

    .line 5
    :cond_6
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzb()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzf:Lcom/google/android/gms/internal/ads/zzfuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzc()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzf:Lcom/google/android/gms/internal/ads/zzfuw;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzF()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v4

    .line 3
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzeli;->zzk(Lcom/google/android/gms/internal/ads/zzfuw;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "onSdkLoaded"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwp;->zza()Lcom/google/android/gms/internal/ads/zzgwp;

    move-result-object v2

    .line 4
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcku;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized zzd()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzf:Lcom/google/android/gms/internal/ads/zzfuw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v0, :cond_0

    const-string v1, "onSdkImpression"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwp;->zza()Lcom/google/android/gms/internal/ads/zzgwp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcku;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfuv;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzf:Lcom/google/android/gms/internal/ads/zzfuw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeli;->zzj(Lcom/google/android/gms/internal/ads/zzfuw;Lcom/google/android/gms/internal/ads/zzfuv;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzell;->zzf:Lcom/google/android/gms/internal/ads/zzfuw;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzal(Lcom/google/android/gms/internal/ads/zzell;)V
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

.method public final declared-synchronized zzf(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzf:Lcom/google/android/gms/internal/ads/zzfuw;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzeli;->zzk(Lcom/google/android/gms/internal/ads/zzfuw;Landroid/view/View;)V
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
