.class public final Lcom/google/android/gms/internal/ads/zzbfq;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbfh;

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Ljava/lang/String;

.field private final zzn:Z

.field private final zzo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfh;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zza:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzb:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzd:Lcom/google/android/gms/internal/ads/zzbfh;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzc:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkh;->zzd:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzf:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkh;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkh;->zze:Lcom/google/android/gms/internal/ads/zzbka;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzh:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkh;->zzc:Lcom/google/android/gms/internal/ads/zzbka;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzi:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzaG:Lcom/google/android/gms/internal/ads/zzbih;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzj:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzaH:Lcom/google/android/gms/internal/ads/zzbih;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzk:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzaI:Lcom/google/android/gms/internal/ads/zzbih;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzl:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkh;->zzf:Lcom/google/android/gms/internal/ads/zzbka;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzaK:Lcom/google/android/gms/internal/ads/zzbih;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzm:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzaL:Lcom/google/android/gms/internal/ads/zzbih;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzn:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzaM:Lcom/google/android/gms/internal/ads/zzbih;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzo:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzaN:Lcom/google/android/gms/internal/ads/zzbih;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v0, "ContentFetchTask"

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zze()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 35
    :cond_0
    const-string v1, "activity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v2, "keyguard"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_1

    .line 7
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_4

    .line 8
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "power"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 12
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zzd()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 13
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfq;->zze()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 16
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v2

    const-string v3, "ContentFetchTask.extractContent"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 19
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfm;

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbfm;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v1

    const-string v2, "ContentFetchTask.isInForeground"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1
    :cond_4
    :goto_2
    const-string v0, "ContentFetchTask: sleeping"

    .line 22
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfq;->zze()V

    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zze:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 26
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Error in ContentFetchTask"

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ContentFetchTask.run"

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v0

    .line 29
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Error in ContentFetchTask"

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzc:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    :catch_3
    :goto_5
    :try_start_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzb:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_6

    :try_start_5
    const-string v1, "ContentFetchTask: waiting"

    .line 32
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 35
    :cond_6
    :try_start_6
    monitor-exit v0

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zza:Z

    if-eqz v1, :cond_0

    const-string v1, "Content hash thread already started, quitting..."

    .line 2
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zza:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfq;->start()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final zzb(Landroid/view/View;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbfg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzh:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzi:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzj:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzk:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzl:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzo:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(IIIIIIIZ)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zze()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzm:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzaJ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v9}, Lcom/google/android/gms/internal/ads/zzbfq;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfg;)Lcom/google/android/gms/internal/ads/zzbfp;

    move-result-object p1

    .line 9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbfg;->zzi()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbfp;->zza:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbfp;->zzb:I

    if-eqz v0, :cond_3

    :cond_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfp;->zzb:I

    if-nez p1, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbfg;->zzl()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzd:Lcom/google/android/gms/internal/ads/zzbfh;

    .line 10
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzbfh;->zza(Lcom/google/android/gms/internal/ads/zzbfg;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzd:Lcom/google/android/gms/internal/ads/zzbfh;

    .line 11
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzbfh;->zzc(Lcom/google/android/gms/internal/ads/zzbfg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Exception in fetchContentOnUIThread"

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ContentFetchTask.fetchContent"

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method final zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfg;)Lcom/google/android/gms/internal/ads/zzbfp;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfp;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzbfp;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;II)V

    return-object p1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 4
    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_2

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    .line 10
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbfg;->zzg(Ljava/lang/String;ZFFFF)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfp;

    .line 11
    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzbfp;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;II)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfp;

    .line 12
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzbfp;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;II)V

    return-object p1

    .line 13
    :cond_2
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcku;

    if-nez v1, :cond_3

    .line 14
    check-cast p1, Landroid/webkit/WebView;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfg;->zze()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfo;

    .line 16
    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/zzbfo;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzbfg;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfp;

    .line 17
    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/zzbfp;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;II)V

    return-object p1

    .line 18
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    move v1, v0

    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/zzbfq;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfg;)Lcom/google/android/gms/internal/ads/zzbfp;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbfp;->zza:I

    add-int/2addr v1, v4

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbfp;->zzb:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfp;

    .line 22
    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfp;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;II)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfp;

    .line 23
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzbfp;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;II)V

    return-object p1
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzbfg;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfg;->zzd()V

    const-string v0, "\n"

    .line 2
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "text"

    .line 4
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzn:Z

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v7

    .line 8
    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v8

    .line 9
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result p3

    int-to-float v9, p3

    .line 10
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    int-to-float v10, p2

    move-object v4, p1

    move v6, p4

    .line 11
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbfg;->zzf(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v5

    .line 13
    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v6

    .line 14
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result p3

    int-to-float v7, p3

    .line 15
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    int-to-float v8, p2

    move-object v2, p1

    move v4, p4

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbfg;->zzf(Ljava/lang/String;ZFFFF)V

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfg;->zza()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzd:Lcom/google/android/gms/internal/ads/zzbfh;

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfh;->zzb(Lcom/google/android/gms/internal/ads/zzbfg;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 19
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Failed to get webview content."

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "ContentFetchTask.processWebViewContent"

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 22
    :catch_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Json string may be malformed."

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final zze()V
    .locals 4

    const-string v0, "ContentFetchThread: paused, pause = true"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzc:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzb:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
