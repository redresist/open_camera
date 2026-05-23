.class public final Lcom/google/android/gms/internal/ads/zzelx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfki;

.field private zze:Lcom/google/android/gms/internal/ads/zzfkf;

.field private zzf:Lcom/google/android/gms/ads/internal/client/zzv;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzd:Lcom/google/android/gms/internal/ads/zzfki;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zze:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzf:Lcom/google/android/gms/ads/internal/client/zzv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzb:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zza:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzc:Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized zzj(Lcom/google/android/gms/internal/ads/zzfkf;I)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelx;->zzl(Lcom/google/android/gms/internal/ads/zzfkf;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v7, Landroid/os/Bundle;

    .line 3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkf;->zzv:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    :try_start_3
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfkf;->zzF:Ljava/lang/String;

    .line 8
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfkf;->zzG:Ljava/lang/String;

    .line 9
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzfkf;->zzH:Ljava/lang/String;

    .line 10
    iget-object v11, p1, Lcom/google/android/gms/internal/ads/zzfkf;->zzI:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfkf;->zzE:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/client/zzv;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelx;->zza:Ljava/util/List;

    .line 12
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 15
    :try_start_5
    const-string p2, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation"

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzb:Ljava/util/Map;

    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfkf;JLcom/google/android/gms/ads/internal/client/zze;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelx;->zzl(Lcom/google/android/gms/internal/ads/zzfkf;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelx;->zze:Lcom/google/android/gms/internal/ads/zzfkf;

    if-nez v2, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelx;->zze:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 3
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzv;

    .line 4
    iput-wide p2, p1, Lcom/google/android/gms/ads/internal/client/zzv;->zzb:J

    .line 5
    iput-object p4, p1, Lcom/google/android/gms/ads/internal/client/zzv;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiq;->zzhJ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzf:Lcom/google/android/gms/ads/internal/client/zzv;

    :cond_2
    :goto_0
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzfkf;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzew:Lcom/google/android/gms/internal/ads/zzbih;

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

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzap:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzw:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfki;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzd:Lcom/google/android/gms/internal/ads/zzfki;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfkf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzelx;->zzj(Lcom/google/android/gms/internal/ads/zzfkf;I)V

    return-void
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelx;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    const-string v2, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzb:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfkf;

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzelx;->zzj(Lcom/google/android/gms/internal/ads/zzfkf;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
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

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfkf;JLcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzelx;->zzk(Lcom/google/android/gms/internal/ads/zzfkf;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfkf;JLcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzelx;->zzk(Lcom/google/android/gms/internal/ads/zzfkf;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzdck;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdck;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelx;->zze:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzd:Lcom/google/android/gms/internal/ads/zzfki;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzc:Ljava/lang/String;

    const-string v2, ""

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdck;-><init>(Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzfki;Ljava/lang/String;)V

    return-object v6
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzf:Lcom/google/android/gms/ads/internal/client/zzv;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfkf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelx;->zzl(Lcom/google/android/gms/internal/ads/zzfkf;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelx;->zza:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzf:Lcom/google/android/gms/ads/internal/client/zzv;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :cond_1
    if-ltz p1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzf:Lcom/google/android/gms/ads/internal/client/zzv;

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzv;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, v0, Lcom/google/android/gms/ads/internal/client/zzv;->zzb:J

    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzv;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
