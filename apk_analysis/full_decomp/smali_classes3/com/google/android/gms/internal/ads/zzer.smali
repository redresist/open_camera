.class public final Lcom/google/android/gms/internal/ads/zzer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzer;


# instance fields
.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final zzd:Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdh;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(Lcom/google/android/gms/internal/ads/zzer;Landroid/content/Context;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzer;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzer;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzer;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final zzg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzh(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:I

    if-ne v1, p1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzel;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzel;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Z

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:I

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

.method final synthetic zzd(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x9

    const/4 v7, 0x6

    const/4 v8, 0x4

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v8, :cond_5

    if-eq v4, v2, :cond_5

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    goto :goto_1

    :cond_3
    :pswitch_0
    move v1, v2

    goto :goto_1

    :cond_4
    :pswitch_1
    move v1, v5

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_2
    move v1, v7

    goto :goto_1

    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_7

    move v1, v6

    goto :goto_1

    :pswitch_4
    move v1, v8

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v3

    .line 1
    :catch_0
    :cond_7
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_9

    if-ne v1, v2, :cond_9

    :try_start_1
    const-string v0, "phone"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(Lcom/google/android/gms/internal/ads/zzer;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 10
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    return-void

    .line 12
    :cond_9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final synthetic zze(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    return-void
.end method

.method final synthetic zzf()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:Ljava/util/concurrent/Executor;

    return-object v0
.end method
