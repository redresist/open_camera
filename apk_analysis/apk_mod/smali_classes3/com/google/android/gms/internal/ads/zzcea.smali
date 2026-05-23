.class public abstract Lcom/google/android/gms/internal/ads/zzcea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field static zzi:Lcom/google/android/gms/internal/ads/zzcea;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcea;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzcea;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcea;->zzi:Lcom/google/android/gms/internal/ads/zzcea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbiq;->zza(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    .line 4
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdu;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcdu;-><init>([B)V

    .line 5
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcdu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    .line 7
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzb(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzcdu;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzc(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzcdu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzcdz;

    move-result-object p0

    .line 10
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzd(Lcom/google/android/gms/internal/ads/zzcdz;)Lcom/google/android/gms/internal/ads/zzcdu;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zze()Lcom/google/android/gms/internal/ads/zzcea;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzcea;->zzi:Lcom/google/android/gms/internal/ads/zzcea;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcdv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcdo;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdo;->zza()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcea;->zzi:Lcom/google/android/gms/internal/ads/zzcea;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcdv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzind;

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcef;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzbf:Lcom/google/android/gms/internal/ads/zzbih;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzbg:Lcom/google/android/gms/internal/ads/zzbih;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzcef;->zzb(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcee;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcee;-><init>(Lcom/google/android/gms/internal/ads/zzcef;Ljava/util/Map;)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcef;->zza(Lcom/google/android/gms/internal/ads/zzced;)V

    .line 16
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcea;->zzi:Lcom/google/android/gms/internal/ads/zzcea;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method abstract zza()Lcom/google/android/gms/internal/ads/zzcds;
.end method
