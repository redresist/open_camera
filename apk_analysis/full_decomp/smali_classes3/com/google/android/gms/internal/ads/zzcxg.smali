.class public final Lcom/google/android/gms/internal/ads/zzcxg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdef;
.implements Lcom/google/android/gms/internal/ads/zzddl;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcku;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zze:Lcom/google/android/gms/internal/ads/zzeln;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzell;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzb:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzg:Lcom/google/android/gms/internal/ads/zzell;

    return-void
.end method

.method private final declared-synchronized zza()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcxg;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzT:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcxg;->zzb:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v2, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcxg;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzeli;->zza(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcxg;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v4, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v5, v6

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzV:Lcom/google/android/gms/internal/ads/zzflb;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflb;->zza()Ljava/lang/String;

    move-result-object v14

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflb;->zzc()I

    move-result v3

    if-ne v3, v7, :cond_1

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzelj;

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzelk;

    move-object/from16 v16, v3

    move-object v15, v4

    goto :goto_1

    .line 17
    :cond_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zze:I

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzelj;->zza:Lcom/google/android/gms/internal/ads/zzelj;

    if-ne v3, v7, :cond_2

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Lcom/google/android/gms/internal/ads/zzelk;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzelk;->zza:Lcom/google/android/gms/internal/ads/zzelk;

    :goto_0
    move-object v15, v3

    move-object/from16 v16, v4

    .line 6
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzal:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v9

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzD()Landroid/webkit/WebView;

    move-result-object v11

    const-string v12, ""

    const-string v13, "javascript"

    move-object/from16 v17, v0

    .line 11
    invoke-interface/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzeli;->zzc(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelk;Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcxg;->zze:Lcom/google/android/gms/internal/ads/zzeln;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeln;->zza()Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object v0

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzgm:Lcom/google/android/gms/internal/ads/zzbih;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzD()Landroid/webkit/WebView;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzeli;->zzh(Lcom/google/android/gms/internal/ads/zzfuk;Landroid/view/View;)V

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzF()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzeli;->zzg(Lcom/google/android/gms/internal/ads/zzfuk;Landroid/view/View;)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzE()Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzeli;->zzh(Lcom/google/android/gms/internal/ads/zzfuk;Landroid/view/View;)V

    .line 16
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcxg;->zze:Lcom/google/android/gms/internal/ads/zzeln;

    .line 18
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcku;->zzak(Lcom/google/android/gms/internal/ads/zzeln;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzeli;->zze(Lcom/google/android/gms/internal/ads/zzfuk;)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzcxg;->zzf:Z

    .line 20
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v3, "onSdkLoaded"

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcku;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_5
    :goto_3
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

.method private final zzb()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzgn:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzg:Lcom/google/android/gms/internal/ads/zzell;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzell;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized zzdr()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcxg;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzg:Lcom/google/android/gms/internal/ads/zzell;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzell;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzf:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcxg;->zza()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzT:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zze:Lcom/google/android/gms/internal/ads/zzeln;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzb:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzg()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcxg;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzg:Lcom/google/android/gms/internal/ads/zzell;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzell;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzf:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcxg;->zza()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
